.class public final Laxrc;
.super Laxqz;
.source "PG"


# instance fields
.field public final a:Lopw;

.field private final b:Lcqlh;

.field private c:Lcmui;

.field private d:J

.field private final e:Ljava/util/Map;

.field private final f:Lbwvl;

.field private volatile g:Laxsd;

.field private h:Lcfvj;

.field private i:Laxsa;

.field private volatile j:Laxqy;

.field private final k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcmui;JILjava/util/List;Lcqlh;Ljava/util/Set;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Laxqz;-><init>()V

    sget-object v0, Lcmui;->d:Lcmui;

    iput-object v0, p0, Laxrc;->c:Lcmui;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxrc;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcptw;

    .line 59
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Laxrc;->e:Ljava/util/Map;

    iput-object p7, p0, Laxrc;->b:Lcqlh;

    new-instance p7, Laxqy;

    .line 60
    invoke-direct {p7, p0}, Laxqy;-><init>(Laxrd;)V

    iput-object p7, p0, Laxrc;->j:Laxqy;

    new-instance p7, Lopw;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lopw;-><init>(Ljava/lang/Object;[B)V

    iput-object p7, p0, Laxrc;->a:Lopw;

    .line 61
    invoke-static {p8}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    move-result-object p7

    iput-object p7, p0, Laxrc;->f:Lbwvl;

    iput p5, p0, Laxrc;->m:I

    iput-boolean p9, p0, Laxrc;->k:Z

    .line 62
    invoke-virtual/range {p0 .. p6}, Laxrc;->er(Ljava/lang/String;Lcmui;JILjava/util/List;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcmui;JLjava/util/List;Lcqlh;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxqz;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmui;->d:Lcmui;

    .line 6
    .line 7
    iput-object v0, p0, Laxrc;->c:Lcmui;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Laxrc;->d:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v1, Lcptw;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    iput-object v0, p0, Laxrc;->e:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p6, p0, Laxrc;->b:Lcqlh;

    .line 23
    .line 24
    new-instance p6, Laxqy;

    .line 25
    .line 26
    .line 27
    invoke-direct {p6, p0}, Laxqy;-><init>(Laxrd;)V

    .line 28
    .line 29
    iput-object p6, p0, Laxrc;->j:Laxqy;

    .line 30
    .line 31
    new-instance p6, Lopw;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p6, p0, v0}, Lopw;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    iput-object p6, p0, Laxrc;->a:Lopw;

    .line 38
    .line 39
    sget-object p6, Laxsf;->a:Lbwvl;

    .line 40
    .line 41
    iput-object p6, p0, Laxrc;->f:Lbwvl;

    .line 42
    const/4 p6, 0x4

    .line 43
    .line 44
    iput p6, p0, Laxrc;->m:I

    .line 45
    const/4 p6, 0x0

    .line 46
    .line 47
    iput-boolean p6, p0, Laxrc;->k:Z

    .line 48
    const/4 v5, 0x4

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-wide v3, p3

    .line 53
    move-object v6, p5

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Laxrc;->er(Ljava/lang/String;Lcmui;JILjava/util/List;)Z

    .line 57
    return-void
.end method

.method private final declared-synchronized es()Laxsa;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxrc;->i:Laxsa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laxsa;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Layvt;->aP(Lawad;)Lcpnq;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laxsa;-><init>(Lcpnq;)V

    .line 15
    .line 16
    iput-object v0, p0, Laxrc;->i:Laxsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private static et(Lcpsu;)Laxsd;
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClientParametersImpl.createNavigationParameters"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    new-instance v1, Laxsd;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Laxsd;-><init>(Lcpsu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    :cond_1
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_1
    throw p0
.end method

.method private final declared-synchronized eu()Laxsd;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxrc;->g:Laxsd;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcptw;->b:Lcptw;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lawad;->dl(Lcptw;)Lcptx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, v0, Lcptx;->c:I

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcptx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcpsu;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcpsu;->a:Lcpsu;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Laxrc;->et(Lcpsu;)Laxsd;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laxrc;->g:Laxsd;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Laxrc;->g:Laxsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized ev()Lcfvj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxrc;->h:Lcfvj;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcptw;->c:Lcptw;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lawad;->dl(Lcptw;)Lcptx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, v0, Lcptx;->c:I

    .line 14
    .line 15
    const/16 v2, 0xfa

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcptx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcfvj;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcfvj;->a:Lcfvj;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Laxrc;->h:Lcfvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final ew(Lcptw;Lcptx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxrc;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static ex(ZZ)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
.method public final aJ()Lcfvj;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClientParametersImpl.getNavigation2Parameters"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-direct {p0}, Laxrc;->ev()Lcfvj;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized b(Ljava/util/function/Function;)Lawac;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laxrc;->ej()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcmwu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "unknown@"

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lawac;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lawac;-><init>(Ljava/lang/String;Lcmwu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c()Laxsa;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ClientParametersImpl.getExternalInvocationParameters"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Laxrc;->es()Laxsa;

    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    :cond_0
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d()Laxsd;
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClientParametersImpl.getNavigationParameters"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Laxrc;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laxrc;->g:Laxsd;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Laxrc;->g:Laxsd;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Laxrc;->eu()Laxsd;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    :cond_2
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_3
    :goto_2
    throw p0
.end method

.method public final declared-synchronized dl(Lcptw;)Lcptx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxrc;->e:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcptx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized ee()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v1, p0, Laxrc;->e:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized ef()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Laxrc;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized eg()Laxsj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lbmti;->a:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgfr;->p()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ClientParametersImpl.getAttribution"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    .line 19
    :goto_0
    :try_start_1
    iget-object v1, p0, Laxrc;->j:Laxqy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laxqy;->a()Laxsj;

    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final eh()Laxsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxrc;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laxsk;

    .line 9
    return-object p0
.end method

.method public final declared-synchronized ei()Lcmui;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxrc;->c:Lcmui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized ej()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxrc;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized ek()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ClientParametersImpl.getParameterGroupsForRequest"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Laxrc;->e:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcptx;

    .line 39
    .line 40
    sget-object v4, Lcptx;->a:Lcptx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget v5, v3, Lcptx;->b:I

    .line 47
    .line 48
    and-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget v5, v3, Lcptx;->e:I

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcptw;->a(I)Lcptw;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    sget-object v5, Lcptw;->a:Lcptw;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v6, Lcptx;

    .line 68
    .line 69
    iget v5, v5, Lcptw;->eO:I

    .line 70
    .line 71
    iput v5, v6, Lcptx;->e:I

    .line 72
    .line 73
    iget v5, v6, Lcptx;->b:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iput v5, v6, Lcptx;->b:I

    .line 78
    .line 79
    :cond_1
    iget v5, v3, Lcptx;->b:I

    .line 80
    .line 81
    and-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-wide v5, v3, Lcptx;->f:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v3, Lcptx;

    .line 93
    .line 94
    iget v7, v3, Lcptx;->b:I

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    iput v7, v3, Lcptx;->b:I

    .line 99
    .line 100
    iput-wide v5, v3, Lcptx;->f:J

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Lcptx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :cond_4
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized el()Lcpls;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcpls;->a:Lcpls;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcnvv;

    .line 10
    .line 11
    iget-object v1, p0, Laxrc;->e:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcnvv;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    iget-wide v1, p0, Laxrc;->d:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v3, Lcpls;

    .line 28
    .line 29
    iget v4, v3, Lcpls;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    iput v4, v3, Lcpls;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Lcpls;->e:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcpls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized em()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Laxrc;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized en(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxrc;->l:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iput-object p1, p0, Laxrc;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final eo()Laxrc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ep()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eq()Lopw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxrc;->a:Lopw;

    .line 3
    return-object p0
.end method

.method final declared-synchronized er(Ljava/lang/String;Lcmui;JILjava/util/List;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    sget v2, Lbmti;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgfr;->p()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "ClientParametersImpl.update"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    .line 23
    :goto_0
    :try_start_1
    iget-object v4, v1, Laxrc;->e:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    const-string v6, "ClientParametersImpl.updateParametersInternal"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lgfr;->p()Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    .line 43
    :goto_1
    move-wide/from16 v7, p3

    .line 44
    .line 45
    :try_start_2
    iput-wide v7, v1, Laxrc;->d:J

    .line 46
    .line 47
    sget-object v7, Lcpls;->a:Lcpls;

    .line 48
    .line 49
    iget-object v7, v7, Lcpls;->c:Lcmwf;

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v8}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    const/4 v10, 0x1

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v7, v1, Laxrc;->c:Lcmui;

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 72
    :cond_2
    const/4 v9, 0x0

    .line 73
    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_3
    :try_start_4
    iget-object v7, v1, Laxrc;->c:Lcmui;

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    iput-object v0, v1, Laxrc;->c:Lcmui;

    .line 85
    move v0, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_1e

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    check-cast v8, Lcptx;

    .line 104
    .line 105
    const-string v11, "ClientParametersImpl.updateParameterGroup"

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lgfr;->p()Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    .line 119
    :goto_4
    :try_start_5
    iget v12, v8, Lcptx;->b:I

    .line 120
    and-int/2addr v12, v10

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    iget v12, v8, Lcptx;->e:I

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lcptw;->a(I)Lcptw;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    sget-object v12, Lcptw;->a:Lcptw;

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v12, 0x0

    .line 135
    .line 136
    :cond_7
    :goto_5
    iget-object v13, v1, Laxrc;->f:Lbwvl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v12}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v13

    .line 141
    .line 142
    if-nez v13, :cond_8

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_8
    iget v13, v8, Lcptx;->b:I

    .line 146
    const/4 v14, 0x2

    .line 147
    and-int/2addr v13, v14

    .line 148
    .line 149
    if-eqz v13, :cond_9

    .line 150
    goto :goto_7

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    :goto_6
    if-eqz v11, :cond_a

    .line 159
    .line 160
    .line 161
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 162
    .line 163
    :cond_a
    move/from16 v16, v0

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_b
    :goto_7
    :try_start_7
    iget v12, v8, Lcptx;->e:I

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Lcptw;->a(I)Lcptw;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    if-nez v12, :cond_c

    .line 175
    .line 176
    sget-object v12, Lcptw;->a:Lcptw;

    .line 177
    .line 178
    :cond_c
    sget-object v13, Lcptw;->e:Lcptw;

    .line 179
    .line 180
    if-ne v12, v13, :cond_12

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    check-cast v13, Lcptx;

    .line 187
    .line 188
    if-eqz v13, :cond_12

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    iget v3, v13, Lcptx;->c:I

    .line 195
    const/4 v9, 0x4

    .line 196
    .line 197
    if-ne v3, v9, :cond_d

    .line 198
    .line 199
    iget-object v3, v13, Lcptx;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcfof;

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_d
    sget-object v3, Lcfof;->a:Lcfof;

    .line 205
    .line 206
    :goto_8
    iget v13, v8, Lcptx;->c:I

    .line 207
    .line 208
    if-ne v13, v9, :cond_e

    .line 209
    .line 210
    iget-object v8, v8, Lcptx;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Lcfof;

    .line 213
    goto :goto_9

    .line 214
    .line 215
    :cond_e
    sget-object v8, Lcfof;->a:Lcfof;

    .line 216
    .line 217
    :goto_9
    const-string v13, "ClientParametersImpl.mergeEnableFeatureParameters"

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lgfr;->p()Z

    .line 221
    move-result v16

    .line 222
    .line 223
    if-eqz v16, :cond_f

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    .line 231
    .line 232
    :goto_a
    :try_start_8
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 233
    move-result-object v14

    .line 234
    .line 235
    move/from16 p4, v10

    .line 236
    .line 237
    iget-boolean v10, v3, Lcfof;->e:Z

    .line 238
    .line 239
    iget-boolean v9, v8, Lcfof;->e:Z

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v9}, Laxrc;->ex(ZZ)Z

    .line 243
    move-result v9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v10, v14, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v10, Lcfof;

    .line 251
    .line 252
    move/from16 v16, v0

    .line 253
    .line 254
    iget v0, v10, Lcfof;->b:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    iput v0, v10, Lcfof;->b:I

    .line 259
    .line 260
    iput-boolean v9, v10, Lcfof;->e:Z

    .line 261
    .line 262
    iget-boolean v0, v3, Lcfof;->f:Z

    .line 263
    .line 264
    iget-boolean v9, v8, Lcfof;->f:Z

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v9}, Laxrc;->ex(ZZ)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v9, v14, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v9, Lcfof;

    .line 276
    .line 277
    iget v10, v9, Lcfof;->b:I

    .line 278
    .line 279
    or-int/lit16 v10, v10, 0x80

    .line 280
    .line 281
    iput v10, v9, Lcfof;->b:I

    .line 282
    .line 283
    iput-boolean v0, v9, Lcfof;->f:Z

    .line 284
    .line 285
    iget-boolean v0, v3, Lcfof;->g:Z

    .line 286
    .line 287
    iget-boolean v9, v8, Lcfof;->g:Z

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v9}, Laxrc;->ex(ZZ)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v9, v14, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v9, Lcfof;

    .line 299
    .line 300
    iget v10, v9, Lcfof;->b:I

    .line 301
    .line 302
    or-int/lit16 v10, v10, 0x100

    .line 303
    .line 304
    iput v10, v9, Lcfof;->b:I

    .line 305
    .line 306
    iput-boolean v0, v9, Lcfof;->g:Z

    .line 307
    .line 308
    iget-boolean v0, v3, Lcfof;->h:Z

    .line 309
    .line 310
    iget-boolean v9, v8, Lcfof;->h:Z

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v9}, Laxrc;->ex(ZZ)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v9, v14, Lcmvf;->instance:Lcmvn;

    .line 320
    .line 321
    check-cast v9, Lcfof;

    .line 322
    .line 323
    iget v10, v9, Lcfof;->b:I

    .line 324
    .line 325
    const/high16 v17, 0x20000

    .line 326
    .line 327
    or-int v10, v10, v17

    .line 328
    .line 329
    iput v10, v9, Lcfof;->b:I

    .line 330
    .line 331
    iput-boolean v0, v9, Lcfof;->h:Z

    .line 332
    .line 333
    iget-boolean v0, v3, Lcfof;->j:Z

    .line 334
    .line 335
    iget-boolean v9, v8, Lcfof;->j:Z

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v9}, Laxrc;->ex(ZZ)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v9, v14, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast v9, Lcfof;

    .line 347
    .line 348
    iget v10, v9, Lcfof;->b:I

    .line 349
    .line 350
    const/high16 v17, 0x400000

    .line 351
    .line 352
    or-int v10, v10, v17

    .line 353
    .line 354
    iput v10, v9, Lcfof;->b:I

    .line 355
    .line 356
    iput-boolean v0, v9, Lcfof;->j:Z

    .line 357
    .line 358
    iget-boolean v0, v3, Lcfof;->i:Z

    .line 359
    .line 360
    iget-boolean v9, v8, Lcfof;->i:Z

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v9}, Laxrc;->ex(ZZ)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v9, v14, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v9, Lcfof;

    .line 372
    .line 373
    iget v10, v9, Lcfof;->b:I

    .line 374
    .line 375
    const/high16 v17, 0x40000

    .line 376
    .line 377
    or-int v10, v10, v17

    .line 378
    .line 379
    iput v10, v9, Lcfof;->b:I

    .line 380
    .line 381
    iput-boolean v0, v9, Lcfof;->i:Z

    .line 382
    .line 383
    iget-boolean v0, v3, Lcfof;->k:Z

    .line 384
    .line 385
    iget-boolean v3, v8, Lcfof;->k:Z

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Laxrc;->ex(ZZ)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v3, Lcfof;

    .line 397
    .line 398
    iget v8, v3, Lcfof;->b:I

    .line 399
    .line 400
    const/high16 v9, 0x800000

    .line 401
    or-int/2addr v8, v9

    .line 402
    .line 403
    iput v8, v3, Lcfof;->b:I

    .line 404
    .line 405
    iput-boolean v0, v3, Lcfof;->k:Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Lcfof;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 412
    .line 413
    if-eqz v13, :cond_10

    .line 414
    .line 415
    .line 416
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v3, v15, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v3, Lcptx;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iput-object v0, v3, Lcptx;->d:Ljava/lang/Object;

    .line 429
    const/4 v0, 0x4

    .line 430
    .line 431
    iput v0, v3, Lcptx;->c:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 435
    move-result-object v0

    .line 436
    move-object v8, v0

    .line 437
    .line 438
    check-cast v8, Lcptx;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 439
    goto :goto_c

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    move-object v3, v0

    .line 442
    .line 443
    if-eqz v13, :cond_11

    .line 444
    .line 445
    .line 446
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 447
    goto :goto_b

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    .line 450
    .line 451
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 452
    :cond_11
    :goto_b
    throw v3

    .line 453
    .line 454
    :cond_12
    move/from16 v16, v0

    .line 455
    .line 456
    move/from16 p4, v10

    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-direct {v1, v12, v8}, Laxrc;->ew(Lcptw;Lcptx;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Lcptw;->ordinal()I

    .line 463
    move-result v0

    .line 464
    .line 465
    move/from16 v3, p4

    .line 466
    .line 467
    if-eq v0, v3, :cond_18

    .line 468
    const/4 v3, 0x2

    .line 469
    .line 470
    if-eq v0, v3, :cond_16

    .line 471
    .line 472
    const/16 v3, 0x17

    .line 473
    .line 474
    if-eq v0, v3, :cond_14

    .line 475
    .line 476
    const/16 v3, 0x97

    .line 477
    .line 478
    if-eq v0, v3, :cond_13

    .line 479
    goto :goto_10

    .line 480
    .line 481
    :cond_13
    iget-object v0, v1, Laxrc;->j:Laxqy;

    .line 482
    .line 483
    iget-wide v8, v8, Lcptx;->f:J

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v8, v9}, Laxqy;->b(J)V

    .line 487
    goto :goto_10

    .line 488
    .line 489
    :cond_14
    iget-object v0, v1, Laxrc;->i:Laxsa;

    .line 490
    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    new-instance v0, Laxsa;

    .line 494
    .line 495
    iget v9, v8, Lcptx;->c:I

    .line 496
    .line 497
    if-ne v9, v3, :cond_15

    .line 498
    .line 499
    iget-object v3, v8, Lcptx;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lcpnq;

    .line 502
    goto :goto_d

    .line 503
    .line 504
    :cond_15
    sget-object v3, Lcpnq;->a:Lcpnq;

    .line 505
    .line 506
    .line 507
    :goto_d
    invoke-direct {v0, v3}, Laxsa;-><init>(Lcpnq;)V

    .line 508
    .line 509
    iput-object v0, v1, Laxrc;->i:Laxsa;

    .line 510
    goto :goto_10

    .line 511
    .line 512
    :cond_16
    iget-object v0, v1, Laxrc;->h:Lcfvj;

    .line 513
    .line 514
    if-eqz v0, :cond_1b

    .line 515
    .line 516
    iget v0, v8, Lcptx;->c:I

    .line 517
    .line 518
    const/16 v3, 0xfa

    .line 519
    .line 520
    if-ne v0, v3, :cond_17

    .line 521
    .line 522
    iget-object v0, v8, Lcptx;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcfvj;

    .line 525
    goto :goto_e

    .line 526
    .line 527
    :cond_17
    sget-object v0, Lcfvj;->a:Lcfvj;

    .line 528
    .line 529
    :goto_e
    iput-object v0, v1, Laxrc;->h:Lcfvj;

    .line 530
    goto :goto_10

    .line 531
    .line 532
    :cond_18
    iget-boolean v0, v1, Laxrc;->k:Z

    .line 533
    .line 534
    if-nez v0, :cond_19

    .line 535
    .line 536
    iget-object v0, v1, Laxrc;->g:Laxsd;

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    :cond_19
    iget v0, v8, Lcptx;->c:I

    .line 541
    const/4 v3, 0x3

    .line 542
    .line 543
    if-ne v0, v3, :cond_1a

    .line 544
    .line 545
    iget-object v0, v8, Lcptx;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcpsu;

    .line 548
    goto :goto_f

    .line 549
    .line 550
    :cond_1a
    sget-object v0, Lcpsu;->a:Lcpsu;

    .line 551
    .line 552
    .line 553
    :goto_f
    invoke-static {v0}, Laxrc;->et(Lcpsu;)Laxsd;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    iput-object v0, v1, Laxrc;->g:Laxsd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 557
    .line 558
    :cond_1b
    :goto_10
    if-eqz v11, :cond_1c

    .line 559
    .line 560
    .line 561
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 562
    :cond_1c
    const/4 v3, 0x1

    .line 563
    .line 564
    :goto_11
    or-int v0, v3, v16

    .line 565
    const/4 v10, 0x1

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    :catchall_2
    move-exception v0

    .line 569
    move-object v3, v0

    .line 570
    .line 571
    if-eqz v11, :cond_1d

    .line 572
    .line 573
    .line 574
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 575
    goto :goto_12

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    .line 578
    .line 579
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 580
    :cond_1d
    :goto_12
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 581
    .line 582
    :cond_1e
    move/from16 v16, v0

    .line 583
    .line 584
    if-eqz v6, :cond_1f

    .line 585
    .line 586
    .line 587
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 588
    .line 589
    :cond_1f
    move/from16 v9, v16

    .line 590
    .line 591
    .line 592
    :goto_13
    invoke-virtual/range {p0 .. p1}, Laxrc;->en(Ljava/lang/String;)Z

    .line 593
    move-result v0

    .line 594
    or-int/2addr v0, v9

    .line 595
    .line 596
    move/from16 v3, p5

    .line 597
    .line 598
    iput v3, v1, Laxrc;->m:I

    .line 599
    .line 600
    if-eqz v5, :cond_24

    .line 601
    .line 602
    const-string v3, "ClientParametersImpl.initializeMissingDefaults"

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lgfr;->p()Z

    .line 606
    move-result v4

    .line 607
    .line 608
    if-eqz v4, :cond_20

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    .line 616
    :goto_14
    :try_start_10
    iget-object v4, v1, Laxrc;->f:Lbwvl;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Lbwvl;->iterator()Lbxeh;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    .line 623
    :cond_21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v5

    .line 625
    .line 626
    if-eqz v5, :cond_22

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v5

    .line 631
    .line 632
    check-cast v5, Lcptw;

    .line 633
    .line 634
    iget-object v6, v1, Laxrc;->e:Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 638
    move-result v6

    .line 639
    .line 640
    if-nez v6, :cond_21

    .line 641
    .line 642
    sget-object v6, Lcptx;->a:Lcptx;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 646
    move-result-object v6

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 650
    .line 651
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 652
    .line 653
    check-cast v7, Lcptx;

    .line 654
    .line 655
    iget v8, v5, Lcptw;->eO:I

    .line 656
    .line 657
    iput v8, v7, Lcptx;->e:I

    .line 658
    .line 659
    iget v8, v7, Lcptx;->b:I

    .line 660
    const/4 v9, 0x1

    .line 661
    or-int/2addr v8, v9

    .line 662
    .line 663
    iput v8, v7, Lcptx;->b:I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 667
    move-result-object v6

    .line 668
    .line 669
    check-cast v6, Lcptx;

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v5, v6}, Laxrc;->ew(Lcptw;Lcptx;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 673
    goto :goto_15

    .line 674
    .line 675
    :cond_22
    if-eqz v3, :cond_24

    .line 676
    .line 677
    .line 678
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 679
    goto :goto_17

    .line 680
    :catchall_4
    move-exception v0

    .line 681
    move-object v4, v0

    .line 682
    .line 683
    if-eqz v3, :cond_23

    .line 684
    .line 685
    .line 686
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 687
    goto :goto_16

    .line 688
    :catchall_5
    move-exception v0

    .line 689
    .line 690
    .line 691
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 692
    :cond_23
    :goto_16
    throw v4

    .line 693
    .line 694
    .line 695
    :cond_24
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 696
    .line 697
    if-eqz v2, :cond_25

    .line 698
    .line 699
    .line 700
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

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
    .line 706
    if-eqz v6, :cond_26

    .line 707
    .line 708
    .line 709
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 710
    goto :goto_18

    .line 711
    :catchall_7
    move-exception v0

    .line 712
    .line 713
    .line 714
    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 719
    if-eqz v2, :cond_27

    .line 720
    .line 721
    .line 722
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 723
    goto :goto_19

    .line 724
    :catchall_9
    move-exception v0

    .line 725
    .line 726
    .line 727
    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
