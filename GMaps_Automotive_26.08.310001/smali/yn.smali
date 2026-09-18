.class public final Lyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lctq;

.field private final h:Lscy;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyn;->a:I

    .line 5
    .line 6
    new-instance p1, Lscy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0, v0, v0}, Lscy;-><init>([C[B[B[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyn;->h:Lscy;

    .line 13
    .line 14
    new-instance p1, Lctq;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lctq;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyn;->g:Lctq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn;->g:Lctq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyn;->h:Lscy;

    .line 5
    .line 6
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lyn;->e:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lyn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_1
    iget p1, p0, Lyn;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lyn;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyn;->g:Lctq;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lyn;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lyn;->c:I

    .line 15
    .line 16
    iget v1, p0, Lyn;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lyn;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Lyn;->h:Lscy;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lscy;->bk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p2, p0, Lyn;->b:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    iput p2, p0, Lyn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    iget p2, p0, Lyn;->a:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lyn;->g:Lctq;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget v1, p0, Lyn;->b:I

    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lyn;->h:Lscy;

    .line 47
    .line 48
    invoke-virtual {v1}, Lscy;->bm()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lyn;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 59
    .line 60
    invoke-static {v1}, Lpl;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lyn;->b:I

    .line 64
    .line 65
    if-le v1, p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lyn;->h:Lscy;

    .line 68
    .line 69
    invoke-virtual {v1}, Lscy;->bm()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, v1, Lscy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lanrh;->aY(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v3}, Lscy;->bl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lyn;->b:I

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    iput v1, p0, Lyn;->b:I

    .line 117
    .line 118
    iget v1, p0, Lyn;->d:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Lyn;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    monitor-exit v0

    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn;->g:Lctq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyn;->h:Lscy;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lscy;->bl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lyn;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lyn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Lyn;->g:Lctq;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lyn;->e:I

    .line 7
    .line 8
    iget v3, p0, Lyn;->f:I

    .line 9
    .line 10
    add-int v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v5, v2, 0x64

    .line 15
    .line 16
    div-int/2addr v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget p0, p0, Lyn;->a:I

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ",hits="

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ",misses="

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ",hitRate="

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "%]"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
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
