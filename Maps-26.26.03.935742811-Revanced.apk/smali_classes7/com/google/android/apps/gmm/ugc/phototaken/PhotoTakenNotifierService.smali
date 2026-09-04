.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;
.super Lbedy;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final j:Lcbka;


# instance fields
.field public c:Lbeeg;

.field public d:Lbhnj;

.field public e:Lazus;

.field public f:Lblgq;

.field public g:Lazzj;

.field public h:Landroid/app/AlarmManager;

.field public i:Lnyu;

.field private final k:Lbeef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenNotifierService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lcbka;

    const-class v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ACTION_PHOTO_TAKEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ACTION_PHOTO_PROCESSING_TIMED_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbedy;-><init>()V

    new-instance v0, Lbeed;

    invoke-direct {v0, p0}, Lbeed;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->k:Lbeef;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-class v2, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    invoke-direct {v0, p1, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbhnj;

    sget-object v0, Lbhoc;->p:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lbedy;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbhnj;

    sget-object v1, Lbhqp;->l:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->q(Lbhqp;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->setIntentRedelivery(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lbedy;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->i:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbhnj;

    sget-object v1, Lbhqp;->l:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->g:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lbeeg;->c(Landroid/net/Uri;)Z

    move-result v2

    invoke-static {p1}, Lbeeg;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance v2, Lbbxr;

    const-string v3, "_data"

    const-string v4, "datetaken"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Lbbxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbbxh; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lbbxr;->a()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lbbxr;->close()V
    :try_end_2
    .catch Lbbxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbbxh; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v3, Lbeeb;

    invoke-direct {v3, p0, v2}, Lbeeb;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;Lbbxr;)V

    new-instance v5, Lazre;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6}, Lazre;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbbxr;->i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    new-instance v5, Lbeec;

    invoke-direct {v5, p0, v0, v1}, Lbeec;-><init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;J)V

    invoke-virtual {v3, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Lbbxr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Lbbxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lbbxh; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Error while querying images."

    const/16 v3, 0x242a

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->j:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "SecurityException while querying images."

    const/16 v3, 0x2429

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c:Lbeeg;

    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->k:Lbeef;

    invoke-virtual {v0, p0, p1}, Lbeeg;->b(Lbeef;Landroid/net/Uri;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbhnj;

    sget-object p2, Lbhoc;->c:Lbhqh;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->h:Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->stopSelf()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lbedy;->onStart(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method
