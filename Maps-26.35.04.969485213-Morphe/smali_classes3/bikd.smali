.class public final Lbikd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcoyg;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcoyg;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v1, Lccay;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    iput-object v0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Larfm;->b:Larfm;

    .line 23
    .line 24
    iput-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbikd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbikd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbikd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcrua;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbikd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbikd;->a:Ljava/lang/Object;

    sget-object p1, Lbdme;->b:Lbdme;

    iput-object p1, p0, Lbikd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqmr;Lcc;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbikd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbikd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layuc;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbikd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbikd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeww;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbikd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjfl;Lbwlt;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbikd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbikd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lopl;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbikd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbikd;->b:Ljava/lang/Object;

    sget-object p1, Lbixn;->a:Lbixn;

    iput-object p1, p0, Lbikd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmvi;Lchsp;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbikd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbikd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbikd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "gmscompliance.pb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbikd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbikd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbikd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbikd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbikd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbikd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lchsh;)Lchsp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbikd;

    .line 3
    .line 4
    iget-object v1, p0, Lchsh;->r:Lchsp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lchsp;->a:Lchsp;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, p0, v1}, Lbikd;-><init>(Lcmvi;Lchsp;)V

    .line 12
    .line 13
    sget-object p0, Lchpr;->s:Lcmvl;

    .line 14
    .line 15
    sget-object v1, Lchss;->f:Lcmvl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lbikd;->n(Lcmux;Lcmux;)V

    .line 19
    .line 20
    sget-object p0, Lchpr;->u:Lcmvl;

    .line 21
    .line 22
    sget-object v1, Lchss;->k:Lcmvl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbikd;->n(Lcmux;Lcmux;)V

    .line 26
    .line 27
    sget-object p0, Lchpr;->y:Lcmvl;

    .line 28
    .line 29
    sget-object v1, Lchss;->E:Lcmvl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lbikd;->n(Lcmux;Lcmux;)V

    .line 33
    .line 34
    sget-object p0, Lchpr;->z:Lcmvl;

    .line 35
    .line 36
    sget-object v1, Lchss;->L:Lcmvl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lbikd;->n(Lcmux;Lcmux;)V

    .line 40
    .line 41
    sget-object p0, Lchpr;->x:Lcmvl;

    .line 42
    .line 43
    sget-object v1, Lchss;->w:Lcmvl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lbikd;->n(Lcmux;Lcmux;)V

    .line 47
    .line 48
    sget-object p0, Lchbg;->c:Lcmvl;

    .line 49
    .line 50
    sget-object v1, Lchss;->U:Lcmvl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lbikd;->n(Lcmux;Lcmux;)V

    .line 54
    .line 55
    sget-object p0, Lchpr;->A:Lcmvl;

    .line 56
    .line 57
    sget-object v1, Lchss;->F:Lcmvl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lbikd;->n(Lcmux;Lcmux;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbikd;->m()Lchsp;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbikd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbikd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lbikd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    check-cast p0, Ljava/io/File;

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lbwke;)Lbfmw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbfmw;

    .line 20
    return-object p0

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    .line 23
    :try_start_1
    iget-object p2, p0, Lbikd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lbeww;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbwke;)Lbfmw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 18
    move-result-object p1

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbfmw;

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbikd;->c:Ljava/lang/Object;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lbikd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, p1}, Lbeww;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final e()Lbdmo;
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcrtq;->c(Ljava/lang/String;Ljava/lang/String;)Lcrtq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lbikd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcrtu;->p(Lcrtq;Landroid/content/Context;)Lcrtu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lbikd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcrua;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcrtu;->t(Lcrua;)V

    .line 24
    .line 25
    iget-object p0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcrpe;->a()Lcrqt;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    new-array v1, v1, [Lcroa;

    .line 33
    .line 34
    new-instance v2, Laaz;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Laaz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcajq;->b(Lcuan;)Lcroa;

    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcroe;->b(Lcrny;[Lcroa;)Lcrny;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance v0, Lbdmn;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Lbdmn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lbdmo;->e(Lcsjc;Lcrny;)Lcsjd;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lbdmo;

    .line 62
    return-object p0
.end method

.method public final f()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 11
    .line 12
    const-string v2, "ugc-sync.db"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lisi;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lisc;->d()V

    .line 20
    .line 21
    iget-object v1, p0, Lbikd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lisc;->h(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lisc;->a()Lisg;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 31
    .line 32
    iput-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "db"

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    check-cast p0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 46
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Laumz;

    .line 7
    .line 8
    iget-object v1, v0, Laumz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Laumz;->b:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbikd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Laumz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Laumz;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Laumz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v1, p0, Lbikd;->c:Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbikd;->b:Ljava/lang/Object;

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    check-cast v2, Lbkfj;

    .line 11
    .line 12
    iget-object v2, v2, Lbkfj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lbkfj;

    .line 22
    .line 23
    iget-object v1, v1, Lbkfj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbiwp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Lbiwp;->s(Lbjzd;Lbjzd;)V

    .line 29
    .line 30
    :cond_0
    iput-object v3, p0, Lbikd;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbikd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lbjpb;

    .line 12
    .line 13
    check-cast v1, Lbjzc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lbjpb;-><init>(Lbjzc;)V

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lbkfj;

    .line 20
    .line 21
    iget-object v1, v1, Lbkfj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    check-cast v0, Lbkfj;

    .line 27
    .line 28
    iget-object v0, v0, Lbkfj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbiwp;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lbiwp;->s(Lbjzd;Lbjzd;)V

    .line 35
    .line 36
    iput-object v2, p0, Lbikd;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized j()Lbwkq;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbwio;->a:Lbwio;

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    const-wide/16 v3, 0x4

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 46
    .line 47
    new-instance v2, Ljava/io/FileInputStream;

    .line 48
    move-object v3, v0

    .line 49
    .line 50
    check-cast v3, Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 60
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-gtz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lbwio;->a:Lbwio;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    new-array v2, v2, [B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    sget-object v5, Lbezg;->a:Lbezg;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2, v4}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lbezg;

    .line 94
    .line 95
    iget v4, v2, Lbezg;->b:I

    .line 96
    and-int/2addr v3, v4

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v2, v2, Lbezg;->c:Lcdbk;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lcdbk;->a:Lcdbk;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    sget-object v2, Lbwio;->a:Lbwio;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    move-object v0, v2

    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    .line 124
    .line 125
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    .line 128
    :catch_0
    :goto_2
    :try_start_8
    check-cast v0, Ljava/io/File;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    sget-object v0, Lbwio;->a:Lbwio;

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_6
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    sget-object v0, Lbwio;->a:Lbwio;

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcdbk;

    .line 148
    .line 149
    iput-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 155
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    throw v0
.end method

.method public final declared-synchronized k(Lcdbk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Ljava/io/File;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lbezg;->a:Lbezg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v2, Lbezg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p1, v2, Lbezg;->c:Lcdbk;

    .line 75
    .line 76
    iget v3, v2, Lbezg;->b:I

    .line 77
    const/4 v4, 0x1

    .line 78
    or-int/2addr v3, v4

    .line 79
    .line 80
    iput v3, v2, Lbezg;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lbezg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    .line 93
    .line 94
    new-instance v3, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    check-cast v0, Ljava/io/File;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 106
    array-length v0, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    :try_start_5
    iput-object p1, p0, Lbikd;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    :catch_0
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    throw p1
.end method

.method public final m()Lchsp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lchsp;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcmvf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lchsp;

    .line 18
    return-object p0
.end method

.method public final n(Lcmux;Lcmux;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbikd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v0, Lcmvi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvi;->H:Lcmva;

    .line 14
    .line 15
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbikd;->o()Lcmvh;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 33
    .line 34
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 35
    .line 36
    iget-object v1, p1, Lcmvl;->d:Lcmvk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final o()Lcmvh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcmvn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcmvh;

    .line 15
    .line 16
    iput-object v0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcmvh;

    .line 21
    return-object p0
.end method

.method public final p(Lccay;Lbelp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
