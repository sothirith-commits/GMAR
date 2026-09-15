.class public final Lbtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lmm;

.field private final h:Lgfz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbtp;->a:I

    .line 6
    .line 7
    new-instance p1, Lgfz;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lgfz;-><init>([C)V

    .line 12
    .line 13
    iput-object p1, p0, Lbtp;->h:Lgfz;

    .line 14
    .line 15
    new-instance p1, Lmm;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lmm;-><init>([B)V

    .line 19
    .line 20
    iput-object p1, p0, Lbtp;->g:Lmm;

    .line 21
    return-void
.end method

.method protected static final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbtp;->g:Lmm;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbtp;->h:Lgfz;

    .line 9
    .line 10
    iget-object v1, v1, Lgfz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lbtp;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lbtp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget p1, p0, Lbtp;->f:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lbtp;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbtp;->g:Lmm;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget v1, p0, Lbtp;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lbtp;->c:I

    .line 16
    .line 17
    iget v1, p0, Lbtp;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lbtp;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lbtp;->h:Lgfz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lgfz;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lbtp;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lbtp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lbtp;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_1
    iget p1, p0, Lbtp;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbtp;->d(I)V

    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtp;->g:Lmm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbtp;->h:Lgfz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lgfz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lbtp;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lbtp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lbtp;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lbtp;->g:Lmm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lbtp;->b:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbtp;->h:Lgfz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lgfz;->k()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lbtp;->b:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbnq;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lbtp;->b:I

    .line 27
    .line 28
    if-le v1, p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lbtp;->h:Lgfz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lgfz;->k()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v2, v1, Lgfz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcucg;->bP(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lgfz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, Lbtp;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iput v1, p0, Lbtp;->b:I

    .line 80
    .line 81
    iget v1, p0, Lbtp;->d:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    iput v1, p0, Lbtp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lbtp;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "LruCache[maxSize="

    .line 3
    .line 4
    iget-object v1, p0, Lbtp;->g:Lmm;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Lbtp;->e:I

    .line 8
    .line 9
    iget v3, p0, Lbtp;->f:I

    .line 10
    .line 11
    add-int v4, v2, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v5, v2, 0x64

    .line 16
    div-int/2addr v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    .line 20
    :goto_0
    iget p0, p0, Lbtp;->a:I

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ",hits="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ",misses="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, ",hitRate="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "%]"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v1

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
.end method
