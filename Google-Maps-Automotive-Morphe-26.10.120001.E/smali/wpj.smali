.class public final Lwpj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lrya;

.field private final c:Lqqu;

.field private final d:Lahcr;

.field private final e:Lj$/util/Optional;

.field private final f:Lodg;

.field private final g:Ljava/util/List;

.field private h:Lwjf;

.field private final i:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wpj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwpj;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrya;Lqqu;Lahcr;Lsmt;Lj$/util/Optional;Lodg;)V
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
    iput-object v0, p0, Lwpj;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lwpj;->b:Lrya;

    .line 12
    .line 13
    iput-object p2, p0, Lwpj;->c:Lqqu;

    .line 14
    .line 15
    iput-object p3, p0, Lwpj;->d:Lahcr;

    .line 16
    .line 17
    iput-object p4, p0, Lwpj;->i:Lsmt;

    .line 18
    .line 19
    iput-object p5, p0, Lwpj;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p6, p0, Lwpj;->f:Lodg;

    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized t()Lmvn;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwpj;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lwjf;->d:Lnbl;

    .line 13
    .line 14
    iget-object v1, v1, Lnbl;->R:Lalfj;

    .line 15
    .line 16
    iget v1, v1, Lalfj;->n:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lwjf;->a()D

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
    const-class v3, Lndk;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lndk;->l:Lndk;

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
    sget-object v1, Lndk;->k:Lndk;

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
    new-instance v1, Lmvn;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v0, v0}, Lmvn;-><init>(Ljava/util/EnumMap;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0
.end method

.method private final declared-synchronized u()Lwjf;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->g:Ljava/util/List;

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
    check-cast v4, Lwjf;

    .line 22
    .line 23
    iget-object v5, p0, Lwpj;->h:Lwjf;

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lwjf;->d()D

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1
.end method

.method private final declared-synchronized v()Lwjf;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->g:Ljava/util/List;

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
    check-cast v4, Lwjf;

    .line 22
    .line 23
    iget-object v5, p0, Lwpj;->h:Lwjf;

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lwjf;->b()D

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1
.end method

.method private final declared-synchronized w()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->g:Ljava/util/List;

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
    check-cast v2, Lwjf;

    .line 20
    .line 21
    iget-boolean v3, v2, Lwjf;->b:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lwpj;->h:Lwjf;
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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1
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
    iget-object v1, p0, Lwpj;->g:Ljava/util/List;

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
    iget-object v2, p0, Lwpj;->h:Lwjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_1

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
    const/4 v0, -0x1

    .line 26
    :goto_1
    return v0

    .line 27
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2
.end method

.method final declared-synchronized b(Lnbl;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lwpj;->g:Ljava/util/List;

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
    check-cast v1, Lwjf;

    .line 16
    .line 17
    iget-object v1, v1, Lwjf;->d:Lnbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_1

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
    const/4 v0, -0x1

    .line 28
    :goto_1
    return v0

    .line 29
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2
.end method

.method public final declared-synchronized c()Lnbl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;
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
    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, v0, Lwjf;->d:Lnbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0

    .line 14
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1
.end method

.method final declared-synchronized d()Lnbl;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lwpj;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwjf;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lwjf;

    .line 29
    .line 30
    invoke-virtual {v5}, Lwjf;->d()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmpg-double v6, v6, v3

    .line 35
    .line 36
    if-gez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lwjf;->d()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    move-wide v3, v2

    .line 43
    move-object v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lwjf;->d:Lnbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    :goto_1
    return-object v1

    .line 53
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2
.end method

.method final declared-synchronized e()Lnbm;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpj;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lwpj;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lwje;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lwje;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Labmw;->a:Lj$/util/stream/Collector;

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
    invoke-static {v0, v1}, Lnbm;->h(ILjava/util/List;)Lnbm;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized f()Lnbs;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladmd;

    .line 3
    .line 4
    invoke-direct {v0}, Ladmd;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwpj;->g:Ljava/util/List;

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
    check-cast v2, Lwjf;

    .line 24
    .line 25
    iget-object v3, v2, Lwjf;->d:Lnbl;

    .line 26
    .line 27
    iget-wide v3, v3, Lnbl;->ac:J

    .line 28
    .line 29
    invoke-virtual {v2}, Lwjf;->d()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ladad;->g(D)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lwjf;->b()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v2}, Lwjf;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iget-object v2, v0, Ladmd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v2, Labpz;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Ladmd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v2, Labpz;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ladmd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v2, Labpz;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, v0, Ladmd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, Ladmd;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Ladmd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v3, Lnbs;

    .line 86
    .line 87
    check-cast v1, Labpz;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v1, v4}, Labpz;->c(Z)Labqd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v2, Labpz;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Labpz;->c(Z)Labqd;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v0, Labpz;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Labpz;->c(Z)Labqd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v1, v2, v0}, Lnbs;-><init>(Labqd;Labqd;Labqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v3

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1
.end method

.method public final declared-synchronized g(Lobz;)Lwjd;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->g:Ljava/util/List;

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
    check-cast v3, Lwjf;

    .line 21
    .line 22
    iget-object v4, p0, Lwpj;->h:Lwjf;

    .line 23
    .line 24
    iget-object v5, p0, Lwpj;->e:Lj$/util/Optional;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwpc;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v3, p1, v2}, Lwjf;->h(Lobz;Z)Lwjd;

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
    check-cast v4, Lwpc;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, p1, v4}, Lwjf;->h(Lobz;Z)Lwjd;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lwpj;->e:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "No OnLocationChangedResponse from the active guider."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1
.end method

.method public final declared-synchronized h()Lwjf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method final declared-synchronized i(Ljava/lang/String;)Lwjf;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->g:Ljava/util/List;

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
    check-cast v1, Lwjf;

    .line 19
    .line 20
    iget-object v2, v1, Lwjf;->d:Lnbl;

    .line 21
    .line 22
    iget-object v2, v2, Lnbl;->ad:Ljava/lang/String;

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
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1
.end method

.method final declared-synchronized j(Lnbm;Lobz;Z)Lwjf;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lnbm;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Laccm;->bB(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lnbl;->T:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lwpj;->a:Labyy;

    .line 23
    .line 24
    sget-object v2, Lxrf;->a:Lxrf;

    .line 25
    .line 26
    const-string v4, "Attempting to navigate on a non-navigable route."

    .line 27
    .line 28
    const/16 v5, 0x16fe

    .line 29
    .line 30
    invoke-static {v2, v4, v5, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v1, Lwpj;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lnbl;->h:Lajkp;

    .line 45
    .line 46
    const-string v5, "NavigationInternal.guideNewRoutes.createRouteGuider"

    .line 47
    .line 48
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lnbm;->d()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v6, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lnbm;->e(I)Lnbl;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-boolean v8, v9, Lnbl;->T:Z

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget-object v8, v9, Lnbl;->h:Lajkp;

    .line 69
    .line 70
    if-ne v8, v4, :cond_2

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Lnaj;

    .line 74
    .line 75
    iget v8, v8, Lnaj;->b:I

    .line 76
    .line 77
    if-ne v6, v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :cond_1
    iget-object v10, v1, Lwpj;->c:Lqqu;

    .line 84
    .line 85
    iget-object v11, v1, Lwpj;->d:Lahcr;

    .line 86
    .line 87
    iget-object v13, v1, Lwpj;->b:Lrya;

    .line 88
    .line 89
    iget-object v8, v1, Lwpj;->i:Lsmt;

    .line 90
    .line 91
    invoke-virtual {v8}, Lsmt;->aa()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v8, v1, Lwpj;->f:Lodg;

    .line 96
    .line 97
    iget-object v12, v1, Lwpj;->e:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v12, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object/from16 v17, v12

    .line 104
    .line 105
    check-cast v17, Lwpc;

    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    new-instance v8, Lwjf;

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    move/from16 v15, p3

    .line 114
    .line 115
    invoke-direct/range {v8 .. v17}, Lwjf;-><init>(Lnbl;Lqqu;Lahcr;Lobz;Lrxw;ZZLodg;Lwpc;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-eqz v5, :cond_4

    .line 125
    .line 126
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v1, Lwpj;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lwjf;

    .line 137
    .line 138
    iput-object v3, v1, Lwpj;->h:Lwjf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    :goto_1
    return-object v3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v2, v0

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    throw v2

    .line 155
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw v0

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    goto :goto_3
.end method

.method public final declared-synchronized k()Lwjk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;
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
    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lwjf;->e()Lwjk;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0

    .line 16
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1
.end method

.method public final declared-synchronized l()Lwpi;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwpj;->w()Z

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
    iget-object v0, p0, Lwpj;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lwpi;->a()Lwph;

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
    invoke-virtual {v1, v2}, Lwph;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwph;->a()Lwpi;

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
    iget-object v1, v0, Lwjf;->d:Lnbl;

    .line 38
    .line 39
    iget-object v4, v1, Lnbl;->R:Lalfj;

    .line 40
    .line 41
    iget v4, v4, Lalfj;->o:I

    .line 42
    .line 43
    invoke-static {v4}, La;->aU(I)I

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
    iget-object v5, p0, Lwpj;->g:Ljava/util/List;

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
    invoke-static {}, Lwpi;->a()Lwph;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lwph;->d(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lwph;->b(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lwpj;->t()Lmvn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lwph;->a:Lmvn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwph;->a()Lwpi;

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
    if-nez v6, :cond_a

    .line 84
    .line 85
    :try_start_2
    iget-object v6, v0, Lwjf;->a:Lwjk;

    .line 86
    .line 87
    iget-boolean v6, v6, Lwjk;->q:Z

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
    invoke-direct {p0}, Lwpj;->v()Lwjf;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0}, Lwpj;->v()Lwjf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Lwjf;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v0}, Lwjf;->b()D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    sub-double/2addr v6, v10

    .line 117
    sget v4, Lqlk;->a:I

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
    if-gez v4, :cond_8

    .line 129
    .line 130
    :cond_5
    move-object v9, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v4, p0, Lwpj;->d:Lahcr;

    .line 133
    .line 134
    iget-boolean v4, v4, Lahcr;->aX:Z

    .line 135
    .line 136
    or-int/2addr v7, v4

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-direct {p0}, Lwpj;->u()Lwjf;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-direct {p0}, Lwpj;->u()Lwjf;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v6, v4, Lwjf;->d:Lnbl;

    .line 151
    .line 152
    invoke-virtual {v6}, Lnbl;->an()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lwjf;->d()D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {v0}, Lwjf;->d()D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    sub-double/2addr v6, v10

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v2}, Lqln;->d(Lj$/time/Duration;Z)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v2, v8, :cond_8

    .line 180
    .line 181
    move-object v9, v4

    .line 182
    :cond_8
    :goto_0
    if-eqz v9, :cond_9

    .line 183
    .line 184
    iget-object v0, v1, Lnbl;->o:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v9, p0, Lwpj;->h:Lwjf;

    .line 187
    .line 188
    invoke-static {}, Lwpi;->a()Lwph;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Lwph;->c(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lwph;->b(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lwph;->a()Lwpi;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    monitor-exit p0

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    :try_start_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lwpi;->a()Lwph;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Lwph;->d(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lwph;->b(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lwph;->a()Lwpi;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    monitor-exit p0

    .line 222
    goto :goto_1

    .line 223
    :cond_a
    :try_start_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lwpi;->a()Lwph;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v3}, Lwph;->d(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lwph;->b(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lwph;->a()Lwpi;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    monitor-exit p0

    .line 241
    :goto_1
    return-object v0

    .line 242
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    throw v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_2
.end method

.method final declared-synchronized m(Ltoi;)Lwvn;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lwpj;->a:Labyy;

    .line 7
    .line 8
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Creating a NavigationInternalState with no current route."

    .line 13
    .line 14
    const/16 v2, 0x16fd

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lwvn;

    .line 20
    .line 21
    invoke-direct {v0}, Lwvn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwpj;->e()Lnbm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lwvn;->a:Lnbm;

    .line 29
    .line 30
    iget-object v1, p0, Lwpj;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lwje;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v3}, Lwje;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Labmw;->a:Lj$/util/stream/Collector;

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
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lwvn;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lwpj;->h:Lwjf;

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
    iget-object v1, v1, Lwjf;->a:Lwjk;

    .line 70
    .line 71
    iget-wide v4, v1, Lwjk;->j:D

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
    invoke-interface {p1}, Ltoi;->a()J

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
    iput-wide v2, v0, Lwvn;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_0
.end method

.method final declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, v0, Lwjf;->d:Lnbl;

    .line 9
    .line 10
    iget-object v2, v1, Lnbl;->p:Lajde;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lwjf;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Lajde;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v0, Lwjf;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnbl;->n()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lnbl;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Lajde;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v0, Lwjf;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a()Lahlt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lwjf;->f(Lahlt;)Lwjk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lwjf;->a:Lwjk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_1
    return-void

    .line 49
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2
.end method

.method final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lwpj;->h:Lwjf;

    .line 4
    .line 5
    iget-object v0, p0, Lwpj;->g:Ljava/util/List;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lwjf;->b:Z
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
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1
.end method

.method final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpj;->h:Lwjf;
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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1
.end method

.method final declared-synchronized r(Lnbm;Lajeb;Lobz;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lwpj;->h:Lwjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lwjf;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lwjf;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lwpj;->i:Lsmt;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsmt;->aa()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnbm;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_7

    .line 32
    .line 33
    iget-object v2, v0, Lwjf;->d:Lnbl;

    .line 34
    .line 35
    iget-object v4, v1, Lwpj;->g:Ljava/util/List;

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
    iget-object v0, v2, Lnbl;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lobz;->k()Luhl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    iget v5, v5, Lajeb;->c:I

    .line 52
    .line 53
    invoke-static {v5}, La;->aS(I)I

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
    invoke-virtual/range {p1 .. p1}, Lnbm;->d()I

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
    invoke-virtual {v8, v6}, Lnbm;->e(I)Lnbl;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lnbl;->l()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/16 v19, 0x1

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Lnbl;->at()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    iget-object v9, v10, Lnbl;->o:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v9, 0x3

    .line 92
    if-ne v5, v9, :cond_3

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iget-object v6, v10, Lnbl;->o:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v2, v10, v0}, Ldau;->u(Lnbl;Lnbl;Luhl;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-static {v10, v2, v0}, Ldau;->u(Lnbl;Lnbl;Luhl;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    iget-object v9, v10, Lnbl;->o:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v7, v10, Lnbl;->o:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    iget-object v12, v1, Lwpj;->d:Lahcr;

    .line 118
    .line 119
    iget-object v11, v1, Lwpj;->c:Lqqu;

    .line 120
    .line 121
    iget-object v14, v1, Lwpj;->b:Lrya;

    .line 122
    .line 123
    iget-object v7, v1, Lwpj;->i:Lsmt;

    .line 124
    .line 125
    iget-object v9, v1, Lwpj;->f:Lodg;

    .line 126
    .line 127
    iget-object v13, v1, Lwpj;->e:Lj$/util/Optional;

    .line 128
    .line 129
    iget-boolean v15, v12, Lahcr;->aR:Z

    .line 130
    .line 131
    invoke-virtual {v7}, Lsmt;->aa()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v13, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    check-cast v18, Lwpc;

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    new-instance v9, Lwjf;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    move v15, v7

    .line 152
    invoke-direct/range {v9 .. v18}, Lwjf;-><init>(Lnbl;Lqqu;Lahcr;Lobz;Lrxw;ZZLodg;Lwpc;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    move/from16 v7, v19

    .line 159
    .line 160
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move v3, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v3, 0x0

    .line 166
    :goto_3
    monitor-exit p0

    .line 167
    return v3

    .line 168
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_4
.end method

.method final declared-synchronized s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwpj;->i(Ljava/lang/String;)Lwjf;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwpj;->h:Lwjf;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lwpj;->h:Lwjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1
.end method
