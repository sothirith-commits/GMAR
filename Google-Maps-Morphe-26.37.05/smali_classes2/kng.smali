.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lknc;

.field private final b:Lknf;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lknc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lknc;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkng;->a:Lknc;

    .line 11
    .line 12
    new-instance v0, Lknf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkmy;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lkng;->b:Lknf;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lkng;->c:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lkng;->d:Ljava/util/Map;

    .line 32
    .line 33
    iput p1, p0, Lkng;->e:I

    .line 34
    return-void
.end method

.method private final f(Ljava/lang/Class;)Lkmx;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkng;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkmx;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-class v0, [I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lknd;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lknd;-><init>(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-class v0, [B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lknd;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lknd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "No array pool found for: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    return-object v0
.end method

.method private final g(Lkne;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkng;->a:Lknc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkng;->f(Ljava/lang/Class;)Lkmx;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lknc;->a(Lknj;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lkng;->f:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkmx;->a(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkmx;->b()I

    .line 22
    move-result v3

    .line 23
    mul-int/2addr v2, v3

    .line 24
    sub-int/2addr p1, v2

    .line 25
    .line 26
    iput p1, p0, Lkng;->f:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkmx;->a(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lkng;->i(ILjava/lang/Class;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    iget p0, p1, Lkne;->a:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0}, Lkmx;->c(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final h(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkng;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method

.method private final i(ILjava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkng;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0, p0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Tried to decrement empty size, size: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, ", this: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
.end method

.method private final j(I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lkng;->f:I

    .line 3
    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkng;->a:Lknc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lknc;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkty;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lkng;->f(Ljava/lang/Class;)Lkmx;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, p0, Lkng;->f:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lkmx;->a(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lkmx;->b()I

    .line 31
    move-result v4

    .line 32
    mul-int/2addr v3, v4

    .line 33
    sub-int/2addr v2, v3

    .line 34
    .line 35
    iput v2, p0, Lkng;->f:I

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lkmx;->a(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lkng;->i(ILjava/lang/Class;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lkng;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lkng;->f:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lkng;->e:I

    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-lt v2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    mul-int/lit8 v2, p1, 0x8

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lkng;->b:Lknf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lknf;->d(ILjava/lang/Class;)Lkne;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Lkng;->b:Lknf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lknf;->d(ILjava/lang/Class;)Lkne;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-direct {p0, p1, p2}, Lkng;->g(Lkne;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lkng;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkng;->f(Ljava/lang/Class;)Lkmx;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lkmx;->a(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lkmx;->b()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    .line 20
    iget v3, p0, Lkng;->e:I

    .line 21
    .line 22
    shr-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    if-gt v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lkng;->b:Lknf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v0}, Lknf;->d(ILjava/lang/Class;)Lkne;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v4, p0, Lkng;->a:Lknc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, p1}, Lknc;->c(Lknj;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lkng;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget v0, v2, Lkne;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    iget v2, v2, Lkne;->a:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v4, v0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget p1, p0, Lkng;->f:I

    .line 76
    add-int/2addr p1, v1

    .line 77
    .line 78
    iput p1, p0, Lkng;->f:I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3}, Lkng;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lkng;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    :goto_0
    :try_start_1
    iget p1, p0, Lkng;->e:I

    .line 26
    .line 27
    shr-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkng;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkng;->b:Lknf;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lknf;->d(ILjava/lang/Class;)Lkne;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lkng;->g(Lkne;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
