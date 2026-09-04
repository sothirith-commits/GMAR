.class public Lcom/google/android/libraries/geophotouploader/UploadService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final m:Lcbka;


# instance fields
.field public a:Lbrth;

.field public b:Lbrtd;

.field public c:Lbruc;

.field d:Lctch;

.field public e:Lbrug;

.field public f:Lbruj;

.field public g:Lbrte;

.field public h:Lbrtv;

.field public i:Lbweg;

.field j:Lceuk;

.field public k:Lcerg;

.field public l:Lbtdw;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/app/NotificationManager;

.field private final q:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.geophotouploader.UploadService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geophotouploader/UploadService;->m:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbrtn;

    invoke-direct {v0, p0}, Lbrtn;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->q:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1421ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_4

    move p2, v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbrte;

    if-nez v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/geophotouploader/UploadService;->m:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Cannot start upload; notification controller is uninitialized."

    const/16 p2, 0x2e15

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lbrte;->b(Ljava/lang/String;)Lfwd;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v2}, Lfwd;->s(IIZ)V

    invoke-virtual {p1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const v1, 0x6f554cc

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/libraries/geophotouploader/UploadService;->m:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "[Should never happen] Cannot upload media."

    const/16 v0, 0x2e14

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_2
    throw p0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->p:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geophotouploader/UploadService;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->q:Landroid/os/IBinder;

    return-object p0
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lbnky;->g(Landroid/content/Context;)Lbwcl;

    move-result-object v0

    iget-object v1, v0, Lbwcl;->j:Ljava/lang/Object;

    check-cast v1, Lbrtw;

    invoke-virtual {v1}, Lbrtw;->b()Lbrtv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->h:Lbrtv;

    iget-object v1, v0, Lbwcl;->h:Ljava/lang/Object;

    check-cast v1, Lbrua;

    invoke-virtual {v1}, Lbrua;->b()Lbweg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbweg;

    iget-object v1, v0, Lbwcl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcerg;

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lcerg;

    invoke-virtual {v0}, Lbwcl;->q()Lceuk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->j:Lceuk;

    new-instance v7, Lbrti;

    invoke-direct {v7, p0}, Lbrti;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    iget-object v1, v0, Lceuk;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v2, v1

    new-instance v1, Lbrth;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lceuk;->b:Ljava/lang/Object;

    check-cast v3, Lcuhm;

    iget-object v3, v3, Lcuhm;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lceuk;->c:Ljava/lang/Object;

    check-cast v4, Lbrua;

    invoke-virtual {v4}, Lbrua;->b()Lbweg;

    move-result-object v4

    iget-object v5, v0, Lceuk;->d:Ljava/lang/Object;

    check-cast v5, Lbrtw;

    invoke-virtual {v5}, Lbrtw;->b()Lbrtv;

    move-result-object v5

    iget-object v0, v0, Lceuk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lbrve;

    invoke-direct/range {v1 .. v8}, Lbrth;-><init>(Ljava/util/Queue;Landroid/content/Context;Lbweg;Lbrtv;Lbrve;Lbrtm;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    new-instance v0, Lbrtd;

    new-instance v1, Lbrti;

    invoke-direct {v1, p0}, Lbrti;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrtd;-><init>(Lbrtm;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbrtd;

    new-instance v0, Lbtdw;

    invoke-static {p0}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbtdw;

    new-instance v0, Lbtdw;

    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtdw;-><init>(Landroid/content/Context;[B[B)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->p:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    :try_start_0
    const-string p2, "geo.uploader.gpu_config_key"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lbrug;->a:Lbrug;

    invoke-static {p3, p2}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p2

    check-cast p2, Lbrug;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lcerg;

    invoke-virtual {p3, p2}, Lcerg;->aa(Lbrug;)Lbrug;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbrug;

    invoke-virtual {p2, p3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iput-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbrug;

    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbweg;

    iput-object p2, v0, Lbweg;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbruj;

    if-nez v0, :cond_0

    new-instance v0, Lbruj;

    invoke-static {p3, p2}, Lbruk;->a(Landroid/content/Context;Lbrug;)Lbruk;

    move-result-object p3

    invoke-direct {v0, p3}, Lbruj;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbruj;

    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbrte;

    if-nez p3, :cond_1

    new-instance p3, Lbrte;

    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    iget-object v1, v1, Lbrth;->j:Lbrvh;

    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbtdw;

    invoke-direct {p3, v0, p2, v1, v2}, Lbrte;-><init>(Landroid/content/Context;Lbrug;Lbrvh;Lbtdw;)V

    iput-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbrte;

    goto :goto_0

    :cond_1
    iput-object p2, p3, Lbrte;->d:Lbrug;

    :goto_0
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->n:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    iput-object p2, v0, Lbrth;->d:Lbrug;

    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbrte;

    iput-object v1, v0, Lbrth;->i:Lbrte;

    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbruj;

    iput-object v1, v0, Lbrth;->h:Lbruj;

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->b:Lbrtd;

    iput-object p2, v0, Lbrtd;->c:Lbrug;

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbruc;

    if-nez v0, :cond_2

    new-instance v0, Lbruc;

    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbweg;

    new-instance v2, Lbzxf;

    invoke-direct {v2}, Lbzxf;-><init>()V

    invoke-direct {v0, p2, v1, v2}, Lbruc;-><init>(Lbrug;Lbweg;Lbzww;)V

    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbruc;

    goto :goto_1

    :cond_2
    iput-object p2, v0, Lbruc;->a:Lbrug;

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbruc;

    iput-object v1, v0, Lbrth;->e:Lbruc;

    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lctch;

    if-nez v1, :cond_3

    new-instance v1, Lctbu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lctbu;-><init>([B)V

    new-instance v2, Lctci;

    invoke-direct {v2, v1}, Lctci;-><init>(Lctbu;)V

    iput-object v2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lctch;

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lctch;

    iput-object v1, v0, Lbrth;->f:Lctch;

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "geo.uploader.request_timeout_action"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-boolean p3, p2, Lbrug;->v:Z

    if-nez p3, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "geo.uploader.request_id_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    invoke-virtual {p2, p1}, Lbrth;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbruj;

    sget-object p3, Lbruj;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    invoke-virtual {p2}, Lbruj;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_6

    monitor-exit p3

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p2, p1}, Lbruj;->d(Ljava/lang/String;)Lbrum;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v1, Lbrun;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p2, Lbrum;->z:Lbrsx;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "upload_status"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "failure_reason"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "upload_tasks"

    const-string v2, "gpu_media_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbruj;

    invoke-virtual {p2, p1}, Lbruj;->d(Ljava/lang/String;)Lbrum;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbrum;->c()Lbrur;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbweg;

    sget-object v0, Lcrfe;->b:Lcrfe;

    new-instance v1, Lbsyg;

    invoke-direct {v1, p3, p2, v0}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    sget-object p2, Lcgon;->r:Lcgon;

    invoke-virtual {v1, p2}, Lbsyg;->w(Lcgon;)V

    invoke-virtual {v1}, Lbsyg;->C()V

    invoke-virtual {p1}, Lbrum;->a()Lbrsz;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "geo.uploader.upload_progress_broadcast_action"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p3

    const-string v0, "geo.uploader.upload_state_key"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget p3, p1, Lbrsz;->f:I

    iget-wide v0, p1, Lbrsz;->i:D

    invoke-static {p0}, Lgsr;->a(Landroid/content/Context;)Lgsr;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgsr;->d(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    :goto_3
    :try_start_3
    monitor-exit p3

    :cond_9
    :goto_4
    const/4 p0, 0x2

    return p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbruj;

    invoke-virtual {p3}, Lbruj;->a()J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lcerg;

    invoke-virtual {v0, p2, p3}, Lcerg;->ab(Lbrug;I)V

    const-string v0, "geo.uploader.reschedule_requests_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez p3, :cond_b

    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lcerg;

    invoke-virtual {p3}, Lcerg;->ac()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->a()V

    iget-object p3, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbrth;

    invoke-virtual {p3}, Lbrth;->i()V

    :cond_b
    iget-boolean p3, p2, Lbrug;->q:Z

    if-eqz p3, :cond_c

    const-string p3, "geo.uploader.schedule_periodic_service_key"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbtdw;

    invoke-virtual {p0, p2}, Lbtdw;->ae(Lbrug;)V

    :cond_c
    const/4 p0, 0x3

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcaqx;

    const-string p2, "Error in parsing GpuConfig proto."

    invoke-direct {p1, p2, p0}, Lcaqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
