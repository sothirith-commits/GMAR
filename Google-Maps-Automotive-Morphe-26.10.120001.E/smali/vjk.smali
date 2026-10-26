.class public final Lvjk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqhg;
.implements Lxqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Map;

.field private final f:Ltoi;

.field private final g:Ljava/util/Map;

.field private final h:Labih;

.field private final i:I


# direct methods
.method public constructor <init>(Lqgv;Ltoi;Labih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvjk;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvjk;->a:I

    .line 13
    .line 14
    iput v0, p0, Lvjk;->b:I

    .line 15
    .line 16
    iput v0, p0, Lvjk;->c:I

    .line 17
    .line 18
    new-instance v0, Luxs;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvjk;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvjk;->e:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p2, p0, Lvjk;->f:Ltoi;

    .line 40
    .line 41
    iput-object p3, p0, Lvjk;->h:Labih;

    .line 42
    .line 43
    const/16 p2, 0x60

    .line 44
    .line 45
    iput p2, p0, Lvjk;->i:I

    .line 46
    .line 47
    const-string p2, "GLTileCacheManager"

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Lqgv;->h(Lqhg;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final k(Lvlj;Lvnz;ZJ)Lvji;
    .locals 4

    .line 1
    iget-object v0, p0, Lvjk;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvjj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget p3, p0, Lvjk;->i:I

    .line 15
    .line 16
    new-instance v1, Lvjj;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Lvjj;-><init>(Lvjk;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    invoke-virtual {v1, p2}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvji;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p3, v0, Lvji;->a:Lvli;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Lvli;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Lvli;->r()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lvjk;->e:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p0, p0, Lvjk;->f:Ltoi;

    .line 52
    .line 53
    invoke-interface {p0}, Ltoi;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-wide p4, v0, Lvji;->d:J

    .line 66
    .line 67
    iput-wide p4, v1, Lvjj;->a:J

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    new-instance p0, Lvji;

    .line 74
    .line 75
    invoke-direct {p0, p4, p5}, Lvji;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2, p0}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-wide p4, v1, Lvjj;->a:J

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-object v2
.end method

.method private final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvjk;->a:I

    .line 3
    .line 4
    sget v1, Lxvi;->a:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    const-string v2, "GLTileCacheManager - glDataSize (B)"

    .line 8
    .line 9
    invoke-static {v2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvjk;->b:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-string v2, "GLTileCacheManager - javaAndNativeDataSize (B)"

    .line 20
    .line 21
    invoke-static {v2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0
.end method

.method private static m(Lrha;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrha;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvji;

    .line 13
    .line 14
    iget-wide v1, v1, Lvji;->d:J

    .line 15
    .line 16
    cmp-long p1, v1, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lrha;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvji;

    .line 23
    .line 24
    iget-object p0, p0, Lvji;->a:Lvli;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Lvlj;Lvnz;Z)Lvlh;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvjk;->f:Ltoi;

    .line 3
    .line 4
    invoke-interface {v0}, Ltoi;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lvjk;->c(Lvlj;Lvnz;ZJ)Lvli;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lvli;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    throw p0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    goto :goto_0
.end method

.method public final declared-synchronized c(Lvlj;Lvnz;ZJ)Lvli;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lvjk;->k(Lvlj;Lvnz;ZJ)Lvji;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lvji;->a:Lvli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1
.end method

.method public final declared-synchronized d(Lvlj;Lvlj;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "shallowCopyAvailableTiles"

    .line 3
    .line 4
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lvjk;->f:Ltoi;

    .line 24
    .line 25
    invoke-interface {v2}, Ltoi;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lvnz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lvjk;->k(Lvlj;Lvnz;ZJ)Lvji;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lvji;->a:Lvli;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lvjk;->k(Lvlj;Lvnz;ZJ)Lvji;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object p2, p2, Lvji;->a:Lvli;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p2}, Lvli;->r()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p2, p0, Lvji;->a:Lvli;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, p2}, Lvjk;->h(Lvlj;Lvnz;Lvli;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lvji;->a:Lvli;

    .line 83
    .line 84
    invoke-interface {p0}, Lvli;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object p0, v2

    .line 88
    move-object p2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object p0, v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v2, p0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v2

    .line 101
    return-object v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, p0

    .line 104
    :goto_1
    move-object p0, v0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    throw p0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v2, p0

    .line 119
    :goto_3
    move-object p0, v0

    .line 120
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    throw p0

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    goto :goto_3
.end method

.method public final synthetic e(FLqgu;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqhg;->f(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f(F)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "trimToFractionOfMeasuredSize"

    .line 3
    .line 4
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvjk;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lvjj;

    .line 40
    .line 41
    invoke-virtual {v5}, Lqha;->i()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    mul-float/2addr v6, p1

    .line 47
    :goto_1
    invoke-virtual {v5}, Lqha;->i()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    float-to-int v8, v6

    .line 52
    if-le v7, v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lvjj;->u()Lrha;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    invoke-static {v7, v8, v9}, Lvjk;->m(Lrha;J)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-object v7, v7, Lrha;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lvnz;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lvjk;->e:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lvlj;

    .line 80
    .line 81
    iget-object v9, p0, Lvjk;->f:Ltoi;

    .line 82
    .line 83
    invoke-interface {v9}, Ltoi;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Lqha;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lvlj;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_2
    if-ge v3, p1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-direct {p0}, Lvjk;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    throw p1

    .line 150
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw p1

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_4
.end method

.method public final declared-synchronized g(Lvlj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxvi;->a:I

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
    const-string v0, "clearAllByCacheKey"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v1, p0, Lvjk;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvjj;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lqha;->p()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lvjk;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    throw p1

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    throw p1

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    goto :goto_2
.end method

.method public final declared-synchronized h(Lvlj;Lvnz;Lvli;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "insertByCacheKey"

    .line 12
    .line 13
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    :try_start_1
    invoke-interface {p3}, Lvli;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvjk;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lvjj;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lvjj;

    .line 33
    .line 34
    iget v4, p0, Lvjk;->i:I

    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Lvjj;-><init>(Lvjk;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, p2}, Lqha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lvji;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p3}, Lvli;->r()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    iget-object p2, p1, Lvji;->a:Lvli;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lvjk;->a:I

    .line 62
    .line 63
    iget v4, p1, Lvji;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    iput v3, p0, Lvjk;->a:I

    .line 67
    .line 68
    iget v3, p0, Lvjk;->b:I

    .line 69
    .line 70
    iget v4, p1, Lvji;->c:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    iput v3, p0, Lvjk;->b:I

    .line 74
    .line 75
    invoke-interface {p2}, Lvli;->r()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lvji;->a:Lvli;

    .line 79
    .line 80
    invoke-interface {p2}, Lvli;->r()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget p2, p0, Lvjk;->c:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, p0, Lvjk;->c:I

    .line 89
    .line 90
    :goto_1
    iput-object p3, p1, Lvji;->a:Lvli;

    .line 91
    .line 92
    invoke-interface {p3}, Lvli;->i()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p1, Lvji;->b:I

    .line 97
    .line 98
    invoke-interface {p3}, Lvli;->j()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Lvji;->c:I

    .line 103
    .line 104
    iget p3, p0, Lvjk;->a:I

    .line 105
    .line 106
    iget p1, p1, Lvji;->b:I

    .line 107
    .line 108
    add-int/2addr p3, p1

    .line 109
    iput p3, p0, Lvjk;->a:I

    .line 110
    .line 111
    iget p1, p0, Lvjk;->b:I

    .line 112
    .line 113
    add-int/2addr p1, p2

    .line 114
    iput p1, p0, Lvjk;->b:I

    .line 115
    .line 116
    const-string p1, "trim"

    .line 117
    .line 118
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    :cond_4
    :try_start_2
    iget-object p1, p0, Lvjk;->f:Ltoi;

    .line 129
    .line 130
    invoke-interface {p1}, Ltoi;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    const-wide/16 v3, -0x1f4

    .line 135
    .line 136
    add-long/2addr p2, v3

    .line 137
    iget-object v3, p0, Lvjk;->h:Labih;

    .line 138
    .line 139
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lvjj;

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v7}, Lqha;->i()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget v9, v7, Lvjj;->c:I

    .line 185
    .line 186
    if-gt v8, v9, :cond_6

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v7}, Lvjj;->u()Lrha;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8, p2, p3}, Lvjk;->m(Lrha;J)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    iget-object v8, v8, Lrha;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lvnz;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lvjk;->e:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lvlj;

    .line 214
    .line 215
    invoke-interface {p1}, Ltoi;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v7}, Lqha;->t()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lvlj;

    .line 238
    .line 239
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/4 p2, 0x0

    .line 248
    :goto_4
    if-ge p2, p1, :cond_9

    .line 249
    .line 250
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    add-int/lit8 p2, p2, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    if-eqz v1, :cond_a

    .line 261
    .line 262
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-direct {p0}, Lvjk;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 271
    .line 272
    .line 273
    :cond_b
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_1
    move-exception p2

    .line 283
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_3
    move-exception p2

    .line 295
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_7
    throw p1

    .line 299
    :goto_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    throw p1

    .line 301
    :catchall_4
    move-exception p1

    .line 302
    goto :goto_8
.end method

.method public final declared-synchronized i()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxvi;->a:I

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
    const-string v0, "cleanOldCaches"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v1, p0, Lvjk;->f:Ltoi;

    .line 19
    .line 20
    invoke-interface {v1}, Ltoi;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, -0x1388

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lvjk;->g:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lvjj;

    .line 59
    .line 60
    iget-wide v9, v8, Lvjj;->a:J

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    cmp-long v11, v9, v11

    .line 65
    .line 66
    if-lez v11, :cond_2

    .line 67
    .line 68
    cmp-long v9, v9, v2

    .line 69
    .line 70
    if-gez v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8}, Lvjj;->u()Lrha;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    iget-object v9, v9, Lrha;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lvnz;

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Lvjk;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lvlj;

    .line 92
    .line 93
    invoke-interface {v1}, Ltoi;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v8}, Lqha;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lvlj;

    .line 115
    .line 116
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_2
    if-ge v2, v1, :cond_4

    .line 126
    .line 127
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-direct {p0}, Lvjk;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    :cond_5
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    throw v1

    .line 159
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    throw v0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_4
.end method

.method public final declared-synchronized j(Lvlj;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvjk;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvjj;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lvjk;->i:I

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p2, p2

    .line 18
    float-to-double v1, p2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int p2, v1

    .line 24
    iget v1, p1, Lvjj;->c:I

    .line 25
    .line 26
    if-le p2, v1, :cond_0

    .line 27
    .line 28
    iput p2, p1, Lvjj;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-int p2, v1, p2

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    const v2, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, v2

    .line 38
    float-to-double v2, p2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-int p2, v2

    .line 44
    sub-int/2addr v1, p2

    .line 45
    iput v1, p1, Lvjj;->c:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget p2, p1, Lvjj;->c:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    if-ge p2, v1, :cond_2

    .line 52
    .line 53
    iput v1, p1, Lvjj;->c:I

    .line 54
    .line 55
    move p2, v1

    .line 56
    :cond_2
    if-le p2, v0, :cond_3

    .line 57
    .line 58
    iput v0, p1, Lvjj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1
.end method

.method public final declared-synchronized kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "GLTileCacheManager:"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v3, v1, Lvjk;->b:I

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "  "

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "Java memory - used: "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v3, v1, Lvjk;->a:I

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "GL memory - used: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v3, v1, Lvjk;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v1, Lvjk;->g:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, v1, Lvjk;->i:I

    .line 89
    .line 90
    mul-int/2addr v5, v6

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v7, v1, Lvjk;->c:I

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    mul-int/2addr v8, v6

    .line 103
    int-to-float v6, v8

    .line 104
    div-float/2addr v7, v6

    .line 105
    const/high16 v6, 0x42c80000    # 100.0f

    .line 106
    .line 107
    mul-float/2addr v7, v6

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x3

    .line 113
    new-array v8, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    aput-object v3, v8, v9

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    aput-object v5, v8, v3

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    aput-object v6, v8, v5

    .line 123
    .line 124
    const-string v6, "Tile count - used: %d, max: %d, (%.2f%%)%n"

    .line 125
    .line 126
    invoke-virtual {v2, v6, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lvjj;

    .line 154
    .line 155
    invoke-virtual {v8}, Lqha;->n()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move v11, v9

    .line 164
    move v12, v11

    .line 165
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lvji;

    .line 176
    .line 177
    iget v14, v13, Lvji;->b:I

    .line 178
    .line 179
    add-int/2addr v12, v14

    .line 180
    iget v13, v13, Lvji;->c:I

    .line 181
    .line 182
    add-int/2addr v11, v13

    .line 183
    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lvjj;->u()Lrha;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_1

    .line 192
    .line 193
    iget-object v10, v10, Lrha;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lvji;

    .line 196
    .line 197
    iget-wide v13, v10, Lvji;->d:J

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    :goto_2
    iget-object v10, v1, Lvjk;->f:Ltoi;

    .line 203
    .line 204
    invoke-interface {v10}, Ltoi;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lvlj;

    .line 213
    .line 214
    iget-object v10, v10, Lvlj;->a:Luib;

    .line 215
    .line 216
    iget-object v10, v10, Luib;->c:Laijg;

    .line 217
    .line 218
    invoke-virtual {v10}, Laijg;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    check-cast v17, Lvlj;

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lvlj;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v8}, Lqha;->i()I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    move/from16 p1, v3

    .line 253
    .line 254
    iget v3, v8, Lvjj;->c:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move/from16 v19, v5

    .line 261
    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    iget-wide v5, v8, Lvjj;->a:J

    .line 265
    .line 266
    sub-long v5, v15, v5

    .line 267
    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sub-long/2addr v15, v13

    .line 273
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    new-array v8, v8, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v10, v8, v9

    .line 282
    .line 283
    aput-object v17, v8, p1

    .line 284
    .line 285
    aput-object v12, v8, v19

    .line 286
    .line 287
    aput-object v11, v8, v7

    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    aput-object v18, v8, v10

    .line 291
    .line 292
    const/4 v10, 0x5

    .line 293
    aput-object v3, v8, v10

    .line 294
    .line 295
    const/4 v3, 0x6

    .line 296
    aput-object v5, v8, v3

    .line 297
    .line 298
    const/4 v3, 0x7

    .line 299
    aput-object v6, v8, v3

    .line 300
    .line 301
    const-string v3, "%s - key hash %d - gl bytes: %d, java bytes: %d, tiles: %d/%d, youngestMs: %d, oldestMs %d%n"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 304
    .line 305
    .line 306
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lvlj;

    .line 311
    .line 312
    iget-object v3, v3, Lvlj;->d:Lvmm;

    .line 313
    .line 314
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lvlj;

    .line 319
    .line 320
    iget v5, v5, Lvlj;->e:I

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-array v6, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v0, v6, v9

    .line 329
    .line 330
    aput-object v3, v6, p1

    .line 331
    .line 332
    aput-object v5, v6, v19

    .line 333
    .line 334
    const-string v3, "%s  CacheKey - legend %s, glStateToken: %s\n"

    .line 335
    .line 336
    invoke-virtual {v2, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    move/from16 v3, p1

    .line 340
    .line 341
    move/from16 v5, v19

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_2
    monitor-exit p0

    .line 346
    return-void

    .line 347
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw v0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_3
.end method

.method public final declared-synchronized lv()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvjk;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvjj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lqha;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lvjk;->b:I

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x80000

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    const/high16 v3, 0x100000

    .line 50
    .line 51
    div-int/2addr v0, v3

    .line 52
    div-int/lit8 v3, v0, 0xa

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x2e

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0xa

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "javaAndNativeDataSize: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " tileCount: "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1
.end method
