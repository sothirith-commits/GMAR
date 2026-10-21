.class public final Lqpw;
.super Lqpu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ltfh;

.field private final b:Lalno;

.field private c:Lakbx;

.field private d:J

.field private final e:Ljava/util/Map;

.field private final f:Labtb;

.field private volatile g:Lqqo;

.field private h:Lahej;

.field private i:Lqqm;

.field private volatile j:Lqpt;

.field private final k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakbx;JILjava/util/List;Lalno;Ljava/util/Set;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqpu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakbx;->d:Lakbx;

    .line 5
    .line 6
    iput-object v0, p0, Lqpw;->c:Lakbx;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lqpw;->d:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v1, Lalcv;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqpw;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, Lqpw;->b:Lalno;

    .line 22
    .line 23
    new-instance p7, Lqpt;

    .line 24
    .line 25
    invoke-direct {p7, p0}, Lqpt;-><init>(Lqpx;)V

    .line 26
    .line 27
    .line 28
    iput-object p7, p0, Lqpw;->j:Lqpt;

    .line 29
    .line 30
    new-instance p7, Ltfh;

    .line 31
    .line 32
    invoke-direct {p7, p0}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p7, p0, Lqpw;->a:Ltfh;

    .line 36
    .line 37
    invoke-static {p8}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    iput-object p7, p0, Lqpw;->f:Labtb;

    .line 42
    .line 43
    iput p5, p0, Lqpw;->m:I

    .line 44
    .line 45
    iput-boolean p9, p0, Lqpw;->k:Z

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p6}, Lqpw;->bY(Ljava/lang/String;Lakbx;JILjava/util/List;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final declared-synchronized bZ()Lqqm;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqpw;->i:Lqqm;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lqqm;

    .line 7
    .line 8
    sget-object v1, Lalcv;->x:Lalcv;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lalcw;->c:I

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lalcw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lakyz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lakyz;->a:Lakyz;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lqqm;-><init>(Lakyz;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqpw;->i:Lqqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private static ca(Lalbw;)Lqqo;
    .locals 2

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ClientParametersImpl.createNavigationParameters"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    new-instance v1, Lqqo;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lqqo;-><init>(Lalbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    throw p0
.end method

.method private final declared-synchronized cb()Lqqo;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqpw;->g:Lqqo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lalcv;->b:Lalcv;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lalcw;->c:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lalcw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lalbw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lalbw;->a:Lalbw;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lqpw;->ca(Lalbw;)Lqqo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqpw;->g:Lqqo;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqpw;->g:Lqqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private final declared-synchronized cc()Lahej;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqpw;->h:Lahej;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lalcv;->c:Lalcv;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lalcw;->c:I

    .line 13
    .line 14
    const/16 v2, 0xfa

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lalcw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lahej;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lahej;->a:Lahej;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lqpw;->h:Lahej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method private final cd(Lalcv;Lalcw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqpw;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ce(ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final aa()Lahej;
    .locals 1

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ClientParametersImpl.getNavigation2Parameters"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lqpw;->cc()Lahej;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized b(Ljava/util/function/Function;)Lqix;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqpw;->bQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lakef;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unknown@"

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lqix;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lqix;-><init>(Ljava/lang/String;Lakef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized bL()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    iget-object v1, p0, Lqpw;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized bM()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqpw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized bN()Lqqv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxwo;->a:I

    .line 3
    .line 4
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClientParametersImpl.getAttribution"

    .line 11
    .line 12
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    iget-object v1, p0, Lqpw;->j:Lqpt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqpt;->a()Lqqv;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw v1

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    throw v0
.end method

.method public final bO()Lqqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpw;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqqw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized bP()Lakbx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqpw;->c:Lakbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized bQ()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqpw;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized bR()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersImpl.getParameterGroupsForRequest"

    .line 3
    .line 4
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lqpw;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lalcw;

    .line 38
    .line 39
    sget-object v4, Lalcw;->a:Lalcw;

    .line 40
    .line 41
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v3, Lalcw;->b:I

    .line 46
    .line 47
    and-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v5, v3, Lalcw;->e:I

    .line 52
    .line 53
    invoke-static {v5}, Lalcv;->b(I)Lalcv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    sget-object v5, Lalcv;->a:Lalcv;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 65
    .line 66
    check-cast v6, Lalcw;

    .line 67
    .line 68
    iget v5, v5, Lalcv;->eP:I

    .line 69
    .line 70
    iput v5, v6, Lalcw;->e:I

    .line 71
    .line 72
    iget v5, v6, Lalcw;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    iput v5, v6, Lalcw;->b:I

    .line 77
    .line 78
    :cond_1
    iget v5, v3, Lalcw;->b:I

    .line 79
    .line 80
    and-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-wide v5, v3, Lalcw;->f:J

    .line 85
    .line 86
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lakcr;->b:Lakcx;

    .line 90
    .line 91
    check-cast v3, Lalcw;

    .line 92
    .line 93
    iget v7, v3, Lalcw;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v3, Lalcw;->b:I

    .line 98
    .line 99
    iput-wide v5, v3, Lalcw;->f:J

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lalcw;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    :cond_4
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    throw v1

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    throw v0
.end method

.method public final declared-synchronized bS()Lakxs;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakxs;->a:Lakxs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqpw;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 18
    .line 19
    check-cast v2, Lakxs;

    .line 20
    .line 21
    iget-object v3, v2, Lakxs;->c:Lakdp;

    .line 22
    .line 23
    invoke-interface {v3}, Lakdp;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lakxs;->c:Lakdp;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, Lakxs;->c:Lakdp;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lqpw;->d:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 46
    .line 47
    check-cast v3, Lakxs;

    .line 48
    .line 49
    iget v4, v3, Lakxs;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Lakxs;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lakxs;->e:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lakxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized bT()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqpw;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized bU(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqpw;->l:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lqpw;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final bV()Lqpw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bX()Ltfh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpw;->a:Ltfh;

    .line 2
    .line 3
    return-object p0
.end method

.method final declared-synchronized bY(Ljava/lang/String;Lakbx;JILjava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Lxwo;->a:I

    .line 7
    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "ClientParametersImpl.update"

    .line 15
    .line 16
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    :try_start_1
    iget-object v4, v1, Lqpw;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "ClientParametersImpl.updateParametersInternal"

    .line 29
    .line 30
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    move-wide/from16 v7, p3

    .line 43
    .line 44
    :try_start_2
    iput-wide v7, v1, Lqpw;->d:J

    .line 45
    .line 46
    sget-object v7, Lakxs;->a:Lakxs;

    .line 47
    .line 48
    iget-object v7, v7, Lakxs;->c:Lakdp;

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v7, v1, Lqpw;->c:Lakbx;

    .line 60
    .line 61
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v9, 0x0

    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :cond_3
    :try_start_4
    iget-object v7, v1, Lqpw;->c:Lakbx;

    .line 76
    .line 77
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    iput-object v0, v1, Lqpw;->c:Lakbx;

    .line 84
    .line 85
    move v0, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1e

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lalcw;

    .line 103
    .line 104
    const-string v11, "ClientParametersImpl.updateParameterGroup"

    .line 105
    .line 106
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-static {v11}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 113
    .line 114
    .line 115
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v11, 0x0

    .line 118
    :goto_4
    :try_start_5
    iget v12, v8, Lalcw;->b:I

    .line 119
    .line 120
    and-int/2addr v12, v10

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    iget v12, v8, Lalcw;->e:I

    .line 124
    .line 125
    invoke-static {v12}, Lalcv;->b(I)Lalcv;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    sget-object v12, Lalcv;->a:Lalcv;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v12, 0x0

    .line 135
    :cond_7
    :goto_5
    iget-object v13, v1, Lqpw;->f:Labtb;

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget v13, v8, Lalcw;->b:I

    .line 145
    .line 146
    const/4 v14, 0x2

    .line 147
    and-int/2addr v13, v14

    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    if-eqz v12, :cond_b

    .line 156
    .line 157
    :goto_6
    if-eqz v11, :cond_a

    .line 158
    .line 159
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 160
    .line 161
    .line 162
    :cond_a
    move/from16 v16, v0

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_b
    :goto_7
    :try_start_7
    iget v12, v8, Lalcw;->e:I

    .line 168
    .line 169
    invoke-static {v12}, Lalcv;->b(I)Lalcv;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v12, :cond_c

    .line 174
    .line 175
    sget-object v12, Lalcv;->a:Lalcv;

    .line 176
    .line 177
    :cond_c
    sget-object v13, Lalcv;->e:Lalcv;

    .line 178
    .line 179
    if-ne v12, v13, :cond_12

    .line 180
    .line 181
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lalcw;

    .line 186
    .line 187
    if-eqz v13, :cond_12

    .line 188
    .line 189
    invoke-virtual {v8}, Lakcx;->cF()Lakcr;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget v3, v13, Lalcw;->c:I

    .line 194
    .line 195
    const/4 v9, 0x4

    .line 196
    if-ne v3, v9, :cond_d

    .line 197
    .line 198
    iget-object v3, v13, Lalcw;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lahak;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    sget-object v3, Lahak;->a:Lahak;

    .line 204
    .line 205
    :goto_8
    iget v13, v8, Lalcw;->c:I

    .line 206
    .line 207
    if-ne v13, v9, :cond_e

    .line 208
    .line 209
    iget-object v8, v8, Lalcw;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Lahak;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    sget-object v8, Lahak;->a:Lahak;

    .line 215
    .line 216
    :goto_9
    const-string v13, "ClientParametersImpl.mergeEnableFeatureParameters"

    .line 217
    .line 218
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_f

    .line 223
    .line 224
    invoke-static {v13}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 225
    .line 226
    .line 227
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    goto :goto_a

    .line 229
    :cond_f
    const/4 v13, 0x0

    .line 230
    :goto_a
    :try_start_8
    invoke-virtual {v8}, Lakcx;->cF()Lakcr;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move/from16 p4, v10

    .line 235
    .line 236
    iget-boolean v10, v3, Lahak;->d:Z

    .line 237
    .line 238
    iget-boolean v9, v8, Lahak;->d:Z

    .line 239
    .line 240
    invoke-static {v10, v9}, Lqpw;->ce(ZZ)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object v10, v14, Lakcr;->b:Lakcx;

    .line 248
    .line 249
    check-cast v10, Lahak;

    .line 250
    .line 251
    move/from16 v16, v0

    .line 252
    .line 253
    iget v0, v10, Lahak;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    iput v0, v10, Lahak;->b:I

    .line 258
    .line 259
    iput-boolean v9, v10, Lahak;->d:Z

    .line 260
    .line 261
    iget-boolean v0, v3, Lahak;->e:Z

    .line 262
    .line 263
    iget-boolean v9, v8, Lahak;->e:Z

    .line 264
    .line 265
    invoke-static {v0, v9}, Lqpw;->ce(ZZ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v9, v14, Lakcr;->b:Lakcx;

    .line 273
    .line 274
    check-cast v9, Lahak;

    .line 275
    .line 276
    iget v10, v9, Lahak;->b:I

    .line 277
    .line 278
    or-int/lit16 v10, v10, 0x80

    .line 279
    .line 280
    iput v10, v9, Lahak;->b:I

    .line 281
    .line 282
    iput-boolean v0, v9, Lahak;->e:Z

    .line 283
    .line 284
    iget-boolean v0, v3, Lahak;->f:Z

    .line 285
    .line 286
    iget-boolean v9, v8, Lahak;->f:Z

    .line 287
    .line 288
    invoke-static {v0, v9}, Lqpw;->ce(ZZ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v14, Lakcr;->b:Lakcx;

    .line 296
    .line 297
    check-cast v9, Lahak;

    .line 298
    .line 299
    iget v10, v9, Lahak;->b:I

    .line 300
    .line 301
    or-int/lit16 v10, v10, 0x100

    .line 302
    .line 303
    iput v10, v9, Lahak;->b:I

    .line 304
    .line 305
    iput-boolean v0, v9, Lahak;->f:Z

    .line 306
    .line 307
    iget-boolean v0, v3, Lahak;->g:Z

    .line 308
    .line 309
    iget-boolean v9, v8, Lahak;->g:Z

    .line 310
    .line 311
    invoke-static {v0, v9}, Lqpw;->ce(ZZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v14, Lakcr;->b:Lakcx;

    .line 319
    .line 320
    check-cast v9, Lahak;

    .line 321
    .line 322
    iget v10, v9, Lahak;->b:I

    .line 323
    .line 324
    const/high16 v17, 0x20000

    .line 325
    .line 326
    or-int v10, v10, v17

    .line 327
    .line 328
    iput v10, v9, Lahak;->b:I

    .line 329
    .line 330
    iput-boolean v0, v9, Lahak;->g:Z

    .line 331
    .line 332
    iget-boolean v0, v3, Lahak;->i:Z

    .line 333
    .line 334
    iget-boolean v9, v8, Lahak;->i:Z

    .line 335
    .line 336
    invoke-static {v0, v9}, Lqpw;->ce(ZZ)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v9, v14, Lakcr;->b:Lakcx;

    .line 344
    .line 345
    check-cast v9, Lahak;

    .line 346
    .line 347
    iget v10, v9, Lahak;->b:I

    .line 348
    .line 349
    const/high16 v17, 0x400000

    .line 350
    .line 351
    or-int v10, v10, v17

    .line 352
    .line 353
    iput v10, v9, Lahak;->b:I

    .line 354
    .line 355
    iput-boolean v0, v9, Lahak;->i:Z

    .line 356
    .line 357
    iget-boolean v0, v3, Lahak;->h:Z

    .line 358
    .line 359
    iget-boolean v9, v8, Lahak;->h:Z

    .line 360
    .line 361
    invoke-static {v0, v9}, Lqpw;->ce(ZZ)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v9, v14, Lakcr;->b:Lakcx;

    .line 369
    .line 370
    check-cast v9, Lahak;

    .line 371
    .line 372
    iget v10, v9, Lahak;->b:I

    .line 373
    .line 374
    const/high16 v17, 0x40000

    .line 375
    .line 376
    or-int v10, v10, v17

    .line 377
    .line 378
    iput v10, v9, Lahak;->b:I

    .line 379
    .line 380
    iput-boolean v0, v9, Lahak;->h:Z

    .line 381
    .line 382
    iget-boolean v0, v3, Lahak;->j:Z

    .line 383
    .line 384
    iget-boolean v3, v8, Lahak;->j:Z

    .line 385
    .line 386
    invoke-static {v0, v3}, Lqpw;->ce(ZZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v14, Lakcr;->b:Lakcx;

    .line 394
    .line 395
    check-cast v3, Lahak;

    .line 396
    .line 397
    iget v8, v3, Lahak;->b:I

    .line 398
    .line 399
    const/high16 v9, 0x800000

    .line 400
    .line 401
    or-int/2addr v8, v9

    .line 402
    iput v8, v3, Lahak;->b:I

    .line 403
    .line 404
    iput-boolean v0, v3, Lahak;->j:Z

    .line 405
    .line 406
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lahak;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    .line 412
    if-eqz v13, :cond_10

    .line 413
    .line 414
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    .line 416
    .line 417
    :cond_10
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v15, Lakcr;->b:Lakcx;

    .line 421
    .line 422
    check-cast v3, Lalcw;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v0, v3, Lalcw;->d:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v0, 0x4

    .line 430
    iput v0, v3, Lalcw;->c:I

    .line 431
    .line 432
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v8, v0

    .line 437
    check-cast v8, Lalcw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    move-object v3, v0

    .line 442
    if-eqz v13, :cond_11

    .line 443
    .line 444
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    :goto_b
    throw v3

    .line 453
    :cond_12
    move/from16 v16, v0

    .line 454
    .line 455
    move/from16 p4, v10

    .line 456
    .line 457
    :goto_c
    invoke-direct {v1, v12, v8}, Lqpw;->cd(Lalcv;Lalcw;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Lalcv;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    move/from16 v3, p4

    .line 465
    .line 466
    if-eq v0, v3, :cond_18

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    if-eq v0, v3, :cond_16

    .line 470
    .line 471
    const/16 v3, 0x17

    .line 472
    .line 473
    if-eq v0, v3, :cond_14

    .line 474
    .line 475
    const/16 v3, 0x97

    .line 476
    .line 477
    if-eq v0, v3, :cond_13

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_13
    iget-object v0, v1, Lqpw;->j:Lqpt;

    .line 481
    .line 482
    iget-wide v8, v8, Lalcw;->f:J

    .line 483
    .line 484
    invoke-virtual {v0, v8, v9}, Lqpt;->b(J)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_14
    iget-object v0, v1, Lqpw;->i:Lqqm;

    .line 489
    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    new-instance v0, Lqqm;

    .line 493
    .line 494
    iget v9, v8, Lalcw;->c:I

    .line 495
    .line 496
    if-ne v9, v3, :cond_15

    .line 497
    .line 498
    iget-object v3, v8, Lalcw;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lakyz;

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    sget-object v3, Lakyz;->a:Lakyz;

    .line 504
    .line 505
    :goto_d
    invoke-direct {v0, v3}, Lqqm;-><init>(Lakyz;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v1, Lqpw;->i:Lqqm;

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_16
    iget-object v0, v1, Lqpw;->h:Lahej;

    .line 512
    .line 513
    if-eqz v0, :cond_1b

    .line 514
    .line 515
    iget v0, v8, Lalcw;->c:I

    .line 516
    .line 517
    const/16 v3, 0xfa

    .line 518
    .line 519
    if-ne v0, v3, :cond_17

    .line 520
    .line 521
    iget-object v0, v8, Lalcw;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lahej;

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_17
    sget-object v0, Lahej;->a:Lahej;

    .line 527
    .line 528
    :goto_e
    iput-object v0, v1, Lqpw;->h:Lahej;

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_18
    iget-boolean v0, v1, Lqpw;->k:Z

    .line 532
    .line 533
    if-nez v0, :cond_19

    .line 534
    .line 535
    iget-object v0, v1, Lqpw;->g:Lqqo;

    .line 536
    .line 537
    if-eqz v0, :cond_1b

    .line 538
    .line 539
    :cond_19
    iget v0, v8, Lalcw;->c:I

    .line 540
    .line 541
    const/4 v3, 0x3

    .line 542
    if-ne v0, v3, :cond_1a

    .line 543
    .line 544
    iget-object v0, v8, Lalcw;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lalbw;

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1a
    sget-object v0, Lalbw;->a:Lalbw;

    .line 550
    .line 551
    :goto_f
    invoke-static {v0}, Lqpw;->ca(Lalbw;)Lqqo;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v1, Lqpw;->g:Lqqo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 556
    .line 557
    :cond_1b
    :goto_10
    if-eqz v11, :cond_1c

    .line 558
    .line 559
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 560
    .line 561
    .line 562
    :cond_1c
    const/4 v3, 0x1

    .line 563
    :goto_11
    or-int v0, v3, v16

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :catchall_2
    move-exception v0

    .line 569
    move-object v3, v0

    .line 570
    if-eqz v11, :cond_1d

    .line 571
    .line 572
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    :goto_12
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 581
    :cond_1e
    move/from16 v16, v0

    .line 582
    .line 583
    if-eqz v6, :cond_1f

    .line 584
    .line 585
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    .line 587
    .line 588
    :cond_1f
    move/from16 v9, v16

    .line 589
    .line 590
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lqpw;->bU(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    or-int/2addr v0, v9

    .line 595
    move/from16 v3, p5

    .line 596
    .line 597
    iput v3, v1, Lqpw;->m:I

    .line 598
    .line 599
    if-eqz v5, :cond_24

    .line 600
    .line 601
    const-string v3, "ClientParametersImpl.initializeMissingDefaults"

    .line 602
    .line 603
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_20

    .line 608
    .line 609
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 610
    .line 611
    .line 612
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 613
    goto :goto_14

    .line 614
    :cond_20
    const/4 v3, 0x0

    .line 615
    :goto_14
    :try_start_10
    iget-object v4, v1, Lqpw;->f:Labtb;

    .line 616
    .line 617
    invoke-virtual {v4}, Labtb;->k()Lacaj;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :cond_21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_22

    .line 626
    .line 627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Lalcv;

    .line 632
    .line 633
    iget-object v6, v1, Lqpw;->e:Ljava/util/Map;

    .line 634
    .line 635
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_21

    .line 640
    .line 641
    sget-object v6, Lalcw;->a:Lalcw;

    .line 642
    .line 643
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 648
    .line 649
    .line 650
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 651
    .line 652
    check-cast v7, Lalcw;

    .line 653
    .line 654
    iget v8, v5, Lalcv;->eP:I

    .line 655
    .line 656
    iput v8, v7, Lalcw;->e:I

    .line 657
    .line 658
    iget v8, v7, Lalcw;->b:I

    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    or-int/2addr v8, v9

    .line 662
    iput v8, v7, Lalcw;->b:I

    .line 663
    .line 664
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lalcw;

    .line 669
    .line 670
    invoke-direct {v1, v5, v6}, Lqpw;->cd(Lalcv;Lalcw;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 671
    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_22
    if-eqz v3, :cond_24

    .line 675
    .line 676
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 677
    .line 678
    .line 679
    goto :goto_17

    .line 680
    :catchall_4
    move-exception v0

    .line 681
    move-object v4, v0

    .line 682
    if-eqz v3, :cond_23

    .line 683
    .line 684
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 685
    .line 686
    .line 687
    goto :goto_16

    .line 688
    :catchall_5
    move-exception v0

    .line 689
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :cond_23
    :goto_16
    throw v4

    .line 693
    :cond_24
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 694
    .line 695
    .line 696
    if-eqz v2, :cond_25

    .line 697
    .line 698
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 699
    .line 700
    .line 701
    :cond_25
    monitor-exit p0

    .line 702
    return v0

    .line 703
    :catchall_6
    move-exception v0

    .line 704
    move-object v3, v0

    .line 705
    if-eqz v6, :cond_26

    .line 706
    .line 707
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 708
    .line 709
    .line 710
    goto :goto_18

    .line 711
    :catchall_7
    move-exception v0

    .line 712
    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :cond_26
    :goto_18
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 716
    :catchall_8
    move-exception v0

    .line 717
    move-object v3, v0

    .line 718
    if-eqz v2, :cond_27

    .line 719
    .line 720
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 721
    .line 722
    .line 723
    goto :goto_19

    .line 724
    :catchall_9
    move-exception v0

    .line 725
    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :cond_27
    :goto_19
    throw v3

    .line 729
    :catchall_a
    move-exception v0

    .line 730
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 731
    throw v0
.end method

.method public final declared-synchronized bq(Lalcv;)Lalcw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqpw;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final c()Lqqm;
    .locals 1

    .line 1
    const-string v0, "ClientParametersImpl.getExternalInvocationParameters"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lqpw;->bZ()Lqqm;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d()Lqqo;
    .locals 2

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ClientParametersImpl.getNavigationParameters"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lqpw;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lqpw;->g:Lqqo;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lqpw;->g:Lqqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lqpw;->cb()Lqqo;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    throw p0
.end method
