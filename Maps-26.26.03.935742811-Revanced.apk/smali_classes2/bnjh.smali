.class public final Lbnjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcsra;-><init>(I)V

    iput-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcgfn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbnjh;->b:Ljava/lang/Object;

    sget-object v0, Latvo;->b:Latvo;

    iput-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnjh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbnjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcvnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnjh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnjh;->a:Ljava/lang/Object;

    sget-object p1, Lbily;->b:Lbily;

    iput-object p1, p0, Lbnjh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laraj;Lblmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnjh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavbn;Lazrr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbnjh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjwj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbnjh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboeu;Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbnjh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbnjh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Loov;)Z
    .locals 1

    invoke-virtual {p0}, Loov;->ag()Lcmiz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->ag()Lcmiz;

    move-result-object p0

    iget-object p0, p0, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Loov;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Loov;->dg(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized u()Lafaj;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnjh;->b:Ljava/lang/Object;

    new-instance v1, Lafaj;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lafaj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbnjh;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    check-cast v0, Lafaj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcaoz;)Lbkmc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnjh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkmc;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lbjwj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcaoz;)Lbkmc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnjh;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkmc;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbnjh;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbnjh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lbjwj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnjh;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbnjh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lbnjh;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbnjh;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Ljava/io/File;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()Lbimi;
    .locals 4

    iget-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    invoke-static {v1, v2}, Lcvnc;->c(Ljava/lang/String;Ljava/lang/String;)Lcvnc;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcvng;->p(Lcvnc;Landroid/content/Context;)Lcvng;

    move-result-object v0

    iget-object v1, p0, Lbnjh;->b:Ljava/lang/Object;

    check-cast v1, Lcvnn;

    invoke-virtual {v0, v1}, Lcvng;->t(Lcvnn;)V

    iget-object p0, p0, Lbnjh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcviq;->a()Lcvke;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcvhm;

    new-instance v3, Lbizk;

    invoke-direct {v3, p0, v1}, Lbizk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lceog;->b(Lcxtq;)Lcvhm;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcvhq;->b(Lcvhk;[Lcvhm;)Lcvhk;

    move-result-object p0

    new-instance v0, Lbimh;

    invoke-direct {v0, v1}, Lbimh;-><init>(I)V

    invoke-static {v0, p0}, Lbimi;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lbimi;

    return-object p0
.end method

.method public final f()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;
    .locals 3

    iget-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    const-string v2, "ugc-sync.db"

    invoke-static {v0, v1, v2}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object v0

    invoke-virtual {v0}, Liqd;->d()V

    iget-object v1, p0, Lbnjh;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Liqd;->h(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Liqd;->a()Liqf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    iput-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "db"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    return-object p0
.end method

.method public final g(Lcgfn;Lazfj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbnjh;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laybu;

    iget-object v1, v0, Laybu;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Laybu;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v1, p0, Lbnjh;->b:Ljava/lang/Object;

    iget-object v0, v0, Laybu;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Laybu;

    invoke-direct {v1, p1, v0}, Laybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbnjh;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcivj;

    iget v0, p0, Lcivj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcivj;->e:I

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbnjh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjud;

    iget-boolean p0, p0, Lcjud;->m:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPromotedPlacesParameters()Lctop;

    move-result-object p0

    iget-boolean p0, p0, Lctop;->b:Z

    return p0
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    new-instance v1, Lphc;

    new-instance v4, Lavaq;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lavap;

    invoke-direct {v5}, Lavap;-><init>()V

    iget-object v2, p0, Lbnjh;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lblpr;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x1030010

    invoke-direct/range {v1 .. v6}, Lphc;-><init>(Landroid/content/Context;ILblov;Lblpx;Lblpr;)V

    iput-object v1, p0, Lbnjh;->c:Ljava/lang/Object;

    new-instance v0, Lawbt;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lawbt;-><init>(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lphc;

    invoke-virtual {v1, v0}, Lphc;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Launc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Launc;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()Lccgh;
    .locals 0

    iget-object p0, p0, Lbnjh;->c:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0

    :cond_0
    invoke-static {p0}, Lbnjh;->p(Loov;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lccgh;->a:Lccgh;

    return-object p0

    :cond_1
    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0
.end method

.method public final n()Lccgh;
    .locals 1

    iget-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    check-cast v0, Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0

    :cond_0
    invoke-static {v0}, Lbnjh;->q(Loov;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v0

    invoke-interface {v0}, Lckbo;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbnjh;->c:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-static {p0}, Lawql;->a(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lccgh;->c:Lccgh;

    return-object p0

    :cond_1
    sget-object p0, Lccgh;->a:Lccgh;

    return-object p0

    :cond_2
    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lbnjh;->m()Lccgh;

    move-result-object v0

    sget-object v1, Lccgh;->a:Lccgh;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbnjh;->n()Lccgh;

    move-result-object p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lbnjh;->u()Lafaj;

    move-result-object p0

    invoke-virtual {p0}, Lbrsa;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Lbrrz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lafaj;

    invoke-virtual {v0}, Lafaj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;Lckpu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dT()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "feature_id"

    iget-object v1, p2, Lckpu;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "seen"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "created_at"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "edit"

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0}, Lbnjh;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p2, "edits"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
