.class public final Lwgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrog;

.field private final c:Lqgs;

.field private final d:Lagtb;

.field private final e:Lj$/util/Optional;

.field private final f:Lnuo;

.field private final g:Ljava/util/List;

.field private h:Lwac;

.field private final i:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wgh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgh;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrog;Lqgs;Lagtb;Lscy;Lj$/util/Optional;Lnuo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwgh;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lwgh;->b:Lrog;

    .line 12
    .line 13
    iput-object p2, p0, Lwgh;->c:Lqgs;

    .line 14
    .line 15
    iput-object p3, p0, Lwgh;->d:Lagtb;

    .line 16
    .line 17
    iput-object p4, p0, Lwgh;->i:Lscy;

    .line 18
    .line 19
    iput-object p5, p0, Lwgh;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p6, p0, Lwgh;->f:Lnuo;

    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized t()Lmod;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwgh;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lwac;->d:Lmtp;

    .line 13
    .line 14
    iget-object v1, v1, Lmtp;->S:Lakub;

    .line 15
    .line 16
    iget v1, v1, Lakub;->o:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lwac;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-int v0, v2

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/util/EnumMap;

    .line 30
    .line 31
    const-class v3, Lmvn;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lmvn;->l:Lmvn;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lmvn;->k:Lmvn;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, Lmod;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v0, v0}, Lmod;-><init>(Ljava/util/EnumMap;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method private final declared-synchronized u()Lwac;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lwac;

    .line 22
    .line 23
    iget-object v5, p0, Lwgh;->h:Lwac;

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lwac;->d()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmpg-double v7, v5, v1

    .line 34
    .line 35
    if-gez v7, :cond_0

    .line 36
    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    move-wide v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method private final declared-synchronized v()Lwac;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lwac;

    .line 22
    .line 23
    iget-object v5, p0, Lwgh;->h:Lwac;

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lwac;->b()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmpg-double v7, v5, v1

    .line 34
    .line 35
    if-gez v7, :cond_0

    .line 36
    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    move-wide v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method private final declared-synchronized w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwac;

    .line 20
    .line 21
    iget-boolean v3, v2, Lwac;->b:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lwgh;->h:Lwac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lwgh;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lwgh;->h:Lwac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method final declared-synchronized b(Lmtp;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lwgh;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwac;

    .line 16
    .line 17
    iget-object v1, v1, Lwac;->d:Lmtp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c()Lmtp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, v0, Lwac;->d:Lmtp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method final declared-synchronized d()Lmtp;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lwgh;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwac;->d()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lwac;

    .line 30
    .line 31
    invoke-virtual {v5}, Lwac;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmpg-double v6, v6, v3

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lwac;->d()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move-wide v3, v2

    .line 44
    move-object v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, Lwac;->d:Lmtp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method final declared-synchronized e()Lmtq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwgh;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lwgh;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lvwb;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3}, Lvwb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Labee;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lmtq;->h(ILjava/util/List;)Lmtq;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized f()Lmtw;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laddk;

    .line 3
    .line 4
    invoke-direct {v0}, Laddk;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwgh;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwac;

    .line 24
    .line 25
    iget-object v3, v2, Lwac;->d:Lmtp;

    .line 26
    .line 27
    iget-wide v3, v3, Lmtp;->ac:J

    .line 28
    .line 29
    invoke-virtual {v2}, Lwac;->d()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Lacrk;->g(D)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lwac;->b()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v2}, Lwac;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iget-object v2, v0, Laddk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v2, Labhh;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Laddk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v2, Labhh;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Laddk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v2, Labhh;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, v0, Laddk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, Laddk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Laddk;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v3, Lmtw;

    .line 86
    .line 87
    check-cast v1, Labhh;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v1, v4}, Labhh;->c(Z)Labhl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v2, Labhh;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Labhh;->c(Z)Labhl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v0, Labhh;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Labhh;->c(Z)Labhl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v1, v2, v0}, Lmtw;-><init>(Labhl;Labhl;Labhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public final declared-synchronized g(Lnth;)Lwab;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lwac;

    .line 21
    .line 22
    iget-object v4, p0, Lwgh;->h:Lwac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v5, p0, Lwgh;->e:Lj$/util/Optional;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwga;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v3, p1, v2}, Lwac;->h(Lnth;Z)Lwab;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lwga;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, p1, v4}, Lwac;->h(Lnth;Z)Lwab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "No OnLocationChangedResponse from the active guider."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized h()Lwac;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;
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

.method final declared-synchronized i(Ljava/lang/String;)Lwac;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwac;

    .line 19
    .line 20
    iget-object v2, v1, Lwac;->d:Lmtp;

    .line 21
    .line 22
    iget-object v2, v2, Lmtp;->ad:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method final declared-synchronized j(Lmtq;Lnth;Z)Lwac;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmtq;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lmtq;->f()Lmtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lmtp;->U:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lwgh;->a:Labqj;

    .line 21
    .line 22
    sget-object v3, Lxij;->a:Lxij;

    .line 23
    .line 24
    const-string v4, "Attempting to navigate on a non-navigable route."

    .line 25
    .line 26
    const/16 v5, 0x16d6

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, v1, Lwgh;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lmtq;->f()Lmtp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lmtp;->h:Laizy;

    .line 43
    .line 44
    const-string v4, "NavigationInternal.guideNewRoutes.createRouteGuider"

    .line 45
    .line 46
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lmtq;->d()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v5, v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Lmtq;->e(I)Lmtp;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-boolean v8, v9, Lmtp;->U:Z

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget-object v8, v9, Lmtp;->h:Laizy;

    .line 69
    .line 70
    if-ne v8, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lmtq;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v5, v8, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :cond_1
    iget-object v10, v1, Lwgh;->c:Lqgs;

    .line 83
    .line 84
    iget-object v11, v1, Lwgh;->d:Lagtb;

    .line 85
    .line 86
    iget-object v13, v1, Lwgh;->b:Lrog;

    .line 87
    .line 88
    iget-object v8, v1, Lwgh;->i:Lscy;

    .line 89
    .line 90
    invoke-virtual {v8}, Lscy;->ag()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget-object v8, v1, Lwgh;->f:Lnuo;

    .line 95
    .line 96
    iget-object v12, v1, Lwgh;->e:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v12, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    check-cast v17, Lwga;

    .line 105
    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    new-instance v8, Lwac;

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    move/from16 v15, p3

    .line 113
    .line 114
    invoke-direct/range {v8 .. v17}, Lwac;-><init>(Lmtp;Lqgs;Lagtb;Lnth;Lroc;ZZLnuo;Lwga;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-eqz v4, :cond_4

    .line 124
    .line 125
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, v1, Lwgh;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lwac;

    .line 135
    .line 136
    iput-object v0, v1, Lwgh;->h:Lwac;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    throw v2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    throw v0
.end method

.method public final declared-synchronized k()Lwah;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lwac;->e()Lwah;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized l()Lwgg;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwgh;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwgh;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lwgg;->a()Lwgf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v3, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Lwgf;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwgf;->a()Lwgg;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, v0, Lwac;->d:Lmtp;

    .line 38
    .line 39
    iget-object v4, v1, Lmtp;->S:Lakub;

    .line 40
    .line 41
    iget v4, v4, Lakub;->p:I

    .line 42
    .line 43
    invoke-static {v4}, La;->ai(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    :cond_2
    iget-object v5, p0, Lwgh;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    xor-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    if-ne v4, v8, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lwgg;->a()Lwgf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lwgf;->d(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lwgf;->b(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lwgh;->t()Lmod;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lwgf;->a:Lmod;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwgf;->a()Lwgg;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :cond_3
    if-nez v6, :cond_b

    .line 84
    .line 85
    :try_start_2
    iget-object v6, v0, Lwac;->a:Lwah;

    .line 86
    .line 87
    iget-boolean v6, v6, Lwah;->q:Z

    .line 88
    .line 89
    xor-int/lit8 v7, v6, 0x1

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    if-ne v4, v8, :cond_6

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lwgh;->v()Lwac;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0}, Lwgh;->v()Lwac;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Lwac;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v0}, Lwac;->b()D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    sub-double/2addr v6, v10

    .line 117
    sget v4, Lqbg;->a:I

    .line 118
    .line 119
    double-to-int v4, v6

    .line 120
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v7, 0x3e8

    .line 125
    .line 126
    if-lt v6, v7, :cond_5

    .line 127
    .line 128
    if-ltz v4, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object v9, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v4, p0, Lwgh;->d:Lagtb;

    .line 134
    .line 135
    iget-boolean v4, v4, Lagtb;->aY:Z

    .line 136
    .line 137
    or-int/2addr v4, v7

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-direct {p0}, Lwgh;->u()Lwac;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-direct {p0}, Lwgh;->u()Lwac;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget-object v6, v4, Lwac;->d:Lmtp;

    .line 152
    .line 153
    invoke-virtual {v6}, Lmtp;->ak()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Lwac;->d()D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v0}, Lwac;->d()D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    sub-double/2addr v6, v10

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v2}, Lqbj;->d(Lj$/time/Duration;Z)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v8, :cond_8

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move-object v9, v4

    .line 184
    :cond_9
    :goto_0
    if-eqz v9, :cond_a

    .line 185
    .line 186
    iget-object v0, v1, Lmtp;->p:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v9, p0, Lwgh;->h:Lwac;

    .line 189
    .line 190
    invoke-static {}, Lwgg;->a()Lwgf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Lwgf;->c(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lwgf;->b(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lwgf;->a()Lwgg;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    monitor-exit p0

    .line 205
    return-object v0

    .line 206
    :cond_a
    :try_start_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lwgg;->a()Lwgf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Lwgf;->d(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lwgf;->b(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lwgf;->a()Lwgg;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    monitor-exit p0

    .line 224
    return-object v0

    .line 225
    :cond_b
    :try_start_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lwgg;->a()Lwgf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Lwgf;->d(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lwgf;->b(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lwgf;->a()Lwgg;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    monitor-exit p0

    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    throw v0
.end method

.method final declared-synchronized m(Ltfo;)Lwmv;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lwgh;->a:Labqj;

    .line 7
    .line 8
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Creating a NavigationInternalState with no current route."

    .line 13
    .line 14
    const/16 v2, 0x16d5

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lwmv;

    .line 20
    .line 21
    invoke-direct {v0}, Lwmv;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwgh;->e()Lmtq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lwmv;->a:Lmtq;

    .line 29
    .line 30
    iget-object v1, p0, Lwgh;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lvwb;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v2, v3}, Lvwb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Labee;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lwmv;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lwgh;->h:Lwac;

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lwac;->a:Lwah;

    .line 70
    .line 71
    iget-wide v4, v1, Lwah;->j:D

    .line 72
    .line 73
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 74
    .line 75
    cmpg-double v1, v4, v6

    .line 76
    .line 77
    if-gez v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ltfo;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v4, v6

    .line 89
    double-to-long v3, v4

    .line 90
    add-long/2addr v1, v3

    .line 91
    move-wide v2, v1

    .line 92
    :cond_1
    iput-wide v2, v0, Lwmv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method final declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, v0, Lwac;->d:Lmtp;

    .line 9
    .line 10
    iget-object v2, v1, Lmtp;->q:Laiso;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lwac;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Laiso;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v0, Lwac;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmtp;->n()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lmtp;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Laiso;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v0, Lwac;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lahcc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lwac;->f(Lahcc;)Lwah;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lwac;->a:Lwah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lwgh;->h:Lwac;

    .line 4
    .line 5
    iget-object v0, p0, Lwgh;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lwac;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgh;->h:Lwac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

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

.method final declared-synchronized r(Lmtq;Laitl;Lnth;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lwgh;->h:Lwac;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lwac;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lwac;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lwgh;->i:Lscy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lscy;->ag()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmtq;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_7

    .line 32
    .line 33
    iget-object v2, v0, Lwac;->d:Lmtp;

    .line 34
    .line 35
    iget-object v4, v1, Lwgh;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lmtp;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lnth;->n()Ltyp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    iget v5, v5, Laitl;->c:I

    .line 52
    .line 53
    invoke-static {v5}, La;->ag(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmtq;->d()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v6, v8, :cond_6

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Lmtq;->e(I)Lmtp;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lmtp;->l()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/16 v19, 0x1

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v10}, Lmtp;->aq()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    iget-object v9, v10, Lmtp;->p:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v9, 0x3

    .line 93
    if-ne v5, v9, :cond_4

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    iget-object v6, v10, Lmtp;->p:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2, v10, v0}, Lczk;->s(Lmtp;Lmtp;Ltyp;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-static {v10, v2, v0}, Lczk;->s(Lmtp;Lmtp;Ltyp;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    iget-object v9, v10, Lmtp;->p:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v7, v10, Lmtp;->p:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    iget-object v12, v1, Lwgh;->d:Lagtb;

    .line 119
    .line 120
    iget-object v11, v1, Lwgh;->c:Lqgs;

    .line 121
    .line 122
    iget-object v14, v1, Lwgh;->b:Lrog;

    .line 123
    .line 124
    iget-object v7, v1, Lwgh;->i:Lscy;

    .line 125
    .line 126
    iget-object v9, v1, Lwgh;->f:Lnuo;

    .line 127
    .line 128
    iget-object v13, v1, Lwgh;->e:Lj$/util/Optional;

    .line 129
    .line 130
    iget-boolean v15, v12, Lagtb;->aS:Z

    .line 131
    .line 132
    invoke-virtual {v7}, Lscy;->ag()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v13, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    check-cast v18, Lwga;

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    new-instance v9, Lwac;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move/from16 v16, v15

    .line 151
    .line 152
    move v15, v7

    .line 153
    invoke-direct/range {v9 .. v18}, Lwac;-><init>(Lmtp;Lqgs;Lagtb;Lnth;Lroc;ZZLnuo;Lwga;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    move/from16 v7, v19

    .line 160
    .line 161
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move v3, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_3
    monitor-exit p0

    .line 168
    return v3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
.end method

.method final declared-synchronized s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwgh;->i(Ljava/lang/String;)Lwac;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwgh;->h:Lwac;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lwgh;->h:Lwac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
