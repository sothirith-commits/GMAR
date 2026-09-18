.class public final Lvap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxd;
.implements Lxhw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Map;

.field private final f:Ltfo;

.field private final g:Ljava/util/Map;

.field private final h:Laazq;

.field private final i:I


# direct methods
.method public constructor <init>(Lpws;Ltfo;Laazq;)V
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
    iput-object v0, p0, Lvap;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvap;->a:I

    .line 13
    .line 14
    iput v0, p0, Lvap;->b:I

    .line 15
    .line 16
    iput v0, p0, Lvap;->c:I

    .line 17
    .line 18
    new-instance v0, Luqt;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvap;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvap;->e:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p2, p0, Lvap;->f:Ltfo;

    .line 39
    .line 40
    iput-object p3, p0, Lvap;->h:Laazq;

    .line 41
    .line 42
    const/16 p2, 0x60

    .line 43
    .line 44
    iput p2, p0, Lvap;->i:I

    .line 45
    .line 46
    const-string p2, "GLTileCacheManager"

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lpws;->g(Lpxd;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final j(Lvcn;Lvfc;ZJ)Lvan;
    .locals 4

    .line 1
    iget-object v0, p0, Lvap;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvao;

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
    iget p3, p0, Lvap;->i:I

    .line 15
    .line 16
    new-instance v1, Lvao;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Lvao;-><init>(Lvap;I)V

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
    invoke-virtual {v1, p2}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvan;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p3, v0, Lvan;->a:Lvcm;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Lvcm;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Lvcm;->r()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lvap;->e:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p0, p0, Lvap;->f:Ltfo;

    .line 52
    .line 53
    invoke-interface {p0}, Ltfo;->a()J

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
    return-object v2

    .line 65
    :cond_1
    iput-wide p4, v0, Lvan;->d:J

    .line 66
    .line 67
    iput-wide p4, v1, Lvao;->a:J

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    .line 72
    new-instance p0, Lvan;

    .line 73
    .line 74
    invoke-direct {p0, p4, p5}, Lvan;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2, p0}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-wide p4, v1, Lvao;->a:J

    .line 81
    .line 82
    :cond_3
    return-object v2
.end method

.method private final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvap;->a:I

    .line 3
    .line 4
    sget v1, Lxmg;->a:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    const-string v2, "GLTileCacheManager - glDataSize (B)"

    .line 8
    .line 9
    invoke-static {v2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvap;->b:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-string v2, "GLTileCacheManager - javaAndNativeDataSize (B)"

    .line 20
    .line 21
    invoke-static {v2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

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
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method private static l(Lsob;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lsob;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvan;

    .line 14
    .line 15
    iget-wide v1, v1, Lvan;->d:J

    .line 16
    .line 17
    cmp-long p1, v1, p1

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    iget-object p0, p0, Lsob;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lvan;

    .line 26
    .line 27
    iget-object p0, p0, Lvan;->a:Lvcm;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Lvcn;Lvfc;Z)Lvcl;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvap;->f:Ltfo;

    .line 3
    .line 4
    invoke-interface {v0}, Ltfo;->a()J

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
    invoke-virtual/range {v1 .. v6}, Lvap;->c(Lvcn;Lvfc;ZJ)Lvcm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lvcm;->r()V
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

.method public final declared-synchronized c(Lvcn;Lvfc;ZJ)Lvcm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lvap;->j(Lvcn;Lvfc;ZJ)Lvan;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lvan;->a:Lvcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d(Lvcn;Lvcn;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "shallowCopyAvailableTiles"

    .line 3
    .line 4
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lvap;->f:Ltfo;

    .line 26
    .line 27
    invoke-interface {v2}, Ltfo;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lvfc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lvap;->j(Lvcn;Lvfc;ZJ)Lvan;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lvan;->a:Lvcm;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v3 .. v8}, Lvap;->j(Lvcn;Lvfc;ZJ)Lvan;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Lvan;->a:Lvcm;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Lvcm;->r()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lvan;->a:Lvcm;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, p2}, Lvap;->g(Lvcn;Lvfc;Lvcm;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lvan;->a:Lvcm;

    .line 85
    .line 86
    invoke-interface {p0}, Lvcm;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object p0, v3

    .line 90
    move-object p2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object p0, v3

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 99
    .line 100
    .line 101
    :cond_4
    monitor-exit v3

    .line 102
    return-object v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v3, p0

    .line 105
    :goto_2
    move-object p0, v0

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    throw p0

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    move-object v3, p0

    .line 120
    :goto_4
    move-object p0, v0

    .line 121
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    throw p0

    .line 123
    :catchall_4
    move-exception v0

    .line 124
    goto :goto_4
.end method

.method public final declared-synchronized e(F)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "trimToFractionOfMeasuredSize"

    .line 3
    .line 4
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    iget-object v2, p0, Lvap;->g:Ljava/util/Map;

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
    check-cast v5, Lvao;

    .line 40
    .line 41
    invoke-virtual {v5}, Lpwx;->g()I

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
    invoke-virtual {v5}, Lpwx;->g()I

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
    invoke-virtual {v5}, Lvao;->t()Lsob;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    invoke-static {v7, v8, v9}, Lvap;->l(Lsob;J)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-object v7, v7, Lsob;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lvfc;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lvap;->e:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lvcn;

    .line 80
    .line 81
    iget-object v9, p0, Lvap;->f:Ltfo;

    .line 82
    .line 83
    invoke-interface {v9}, Ltfo;->a()J

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
    invoke-virtual {v5}, Lpwx;->s()Z

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
    check-cast v4, Lvcn;

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
    invoke-direct {p0}, Lvap;->k()V
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
    :catchall_2
    move-exception p1

    .line 151
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    throw p1
.end method

.method public final declared-synchronized f(Lvcn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v1, p0, Lvap;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvao;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lpwx;->n()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lvap;->k()V
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
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    throw p1

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    throw p1
.end method

.method public final declared-synchronized g(Lvcn;Lvfc;Lvcm;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-interface {p3}, Lvcm;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvap;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lvao;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lvao;

    .line 33
    .line 34
    iget v4, p0, Lvap;->i:I

    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Lvao;-><init>(Lvap;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, p2}, Lpwx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lvan;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p3}, Lvcm;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_3
    iget-object p2, p1, Lvan;->a:Lvcm;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lvap;->a:I

    .line 65
    .line 66
    iget v4, p1, Lvan;->b:I

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    iput v3, p0, Lvap;->a:I

    .line 70
    .line 71
    iget v3, p0, Lvap;->b:I

    .line 72
    .line 73
    iget v4, p1, Lvan;->c:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    iput v3, p0, Lvap;->b:I

    .line 77
    .line 78
    invoke-interface {p2}, Lvcm;->r()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lvan;->a:Lvcm;

    .line 82
    .line 83
    invoke-interface {p2}, Lvcm;->r()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p2, p0, Lvap;->c:I

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, p0, Lvap;->c:I

    .line 92
    .line 93
    :goto_1
    iput-object p3, p1, Lvan;->a:Lvcm;

    .line 94
    .line 95
    invoke-interface {p3}, Lvcm;->i()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p1, Lvan;->b:I

    .line 100
    .line 101
    invoke-interface {p3}, Lvcm;->j()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p1, Lvan;->c:I

    .line 106
    .line 107
    iget p3, p0, Lvap;->a:I

    .line 108
    .line 109
    iget p1, p1, Lvan;->b:I

    .line 110
    .line 111
    add-int/2addr p3, p1

    .line 112
    iput p3, p0, Lvap;->a:I

    .line 113
    .line 114
    iget p1, p0, Lvap;->b:I

    .line 115
    .line 116
    add-int/2addr p1, p2

    .line 117
    iput p1, p0, Lvap;->b:I

    .line 118
    .line 119
    const-string p1, "trim"

    .line 120
    .line 121
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :cond_4
    :try_start_4
    iget-object p1, p0, Lvap;->f:Ltfo;

    .line 132
    .line 133
    invoke-interface {p1}, Ltfo;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    const-wide/16 v3, -0x1f4

    .line 138
    .line 139
    add-long/2addr p2, v3

    .line 140
    iget-object v3, p0, Lvap;->h:Laazq;

    .line 141
    .line 142
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lvao;

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v7}, Lpwx;->g()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget v9, v7, Lvao;->c:I

    .line 188
    .line 189
    if-le v8, v9, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    if-eqz v3, :cond_7

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v7}, Lvao;->t()Lsob;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, p2, p3}, Lvap;->l(Lsob;J)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    iget-object v8, v8, Lsob;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lvfc;

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v8, p0, Lvap;->e:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lvcn;

    .line 218
    .line 219
    invoke-interface {p1}, Ltfo;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v7}, Lpwx;->s()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_5

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lvcn;

    .line 242
    .line 243
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/4 p2, 0x0

    .line 252
    :goto_5
    if-ge p2, p1, :cond_9

    .line 253
    .line 254
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    .line 261
    add-int/lit8 p2, p2, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    if-eqz v1, :cond_a

    .line 265
    .line 266
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-direct {p0}, Lvap;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :cond_b
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catchall_1
    move-exception p2

    .line 289
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    :catchall_2
    move-exception p1

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_3
    move-exception p2

    .line 301
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_7
    throw p1

    .line 305
    :catchall_4
    move-exception p1

    .line 306
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 307
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v1, p0, Lvap;->f:Ltfo;

    .line 19
    .line 20
    invoke-interface {v1}, Ltfo;->a()J

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
    iget-object v5, p0, Lvap;->g:Ljava/util/Map;

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
    check-cast v8, Lvao;

    .line 59
    .line 60
    iget-wide v9, v8, Lvao;->a:J

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
    invoke-virtual {v8}, Lvao;->t()Lsob;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    iget-object v9, v9, Lsob;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lvfc;

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Lvap;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lvcn;

    .line 92
    .line 93
    invoke-interface {v1}, Ltfo;->a()J

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
    invoke-virtual {v8}, Lpwx;->s()Z

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
    check-cast v7, Lvcn;

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
    invoke-direct {p0}, Lvap;->k()V
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
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_5
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    throw v1

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    throw v0
.end method

.method public final declared-synchronized i(Lvcn;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvap;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvao;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lvap;->i:I

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
    iget v1, p1, Lvao;->c:I

    .line 25
    .line 26
    if-le p2, v1, :cond_0

    .line 27
    .line 28
    iput p2, p1, Lvao;->c:I

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
    iput v1, p1, Lvao;->c:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget p2, p1, Lvao;->c:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    if-ge p2, v1, :cond_2

    .line 52
    .line 53
    iput v1, p1, Lvao;->c:I

    .line 54
    .line 55
    move p2, v1

    .line 56
    :cond_2
    if-le p2, v0, :cond_3

    .line 57
    .line 58
    iput v0, p1, Lvao;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget v3, v1, Lvap;->b:I

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
    iget v3, v1, Lvap;->a:I

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
    iget v3, v1, Lvap;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v1, Lvap;->g:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, v1, Lvap;->i:I

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
    iget v7, v1, Lvap;->c:I

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
    check-cast v8, Lvao;

    .line 154
    .line 155
    invoke-virtual {v8}, Lpwx;->l()Ljava/util/Collection;

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
    check-cast v13, Lvan;

    .line 176
    .line 177
    iget v14, v13, Lvan;->b:I

    .line 178
    .line 179
    add-int/2addr v12, v14

    .line 180
    iget v13, v13, Lvan;->c:I

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
    invoke-virtual {v8}, Lvao;->t()Lsob;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_1

    .line 192
    .line 193
    iget-object v10, v10, Lsob;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lvan;

    .line 196
    .line 197
    iget-wide v13, v10, Lvan;->d:J

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    :goto_2
    iget-object v10, v1, Lvap;->f:Ltfo;

    .line 203
    .line 204
    invoke-interface {v10}, Ltfo;->a()J

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
    check-cast v10, Lvcn;

    .line 213
    .line 214
    iget-object v10, v10, Lvcn;->a:Ltzf;

    .line 215
    .line 216
    iget-object v10, v10, Ltzf;->c:Lahyv;

    .line 217
    .line 218
    invoke-virtual {v10}, Lahyv;->name()Ljava/lang/String;

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
    check-cast v17, Lvcn;

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lvcn;->hashCode()I

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
    invoke-virtual {v8}, Lpwx;->g()I

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
    iget v3, v8, Lvao;->c:I

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
    iget-wide v5, v8, Lvao;->a:J

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
    check-cast v3, Lvcn;

    .line 311
    .line 312
    iget-object v3, v3, Lvcn;->d:Lvdq;

    .line 313
    .line 314
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lvcn;

    .line 319
    .line 320
    iget v5, v5, Lvcn;->e:I

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
    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw v0
.end method

.method public final declared-synchronized ly()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvap;->g:Ljava/util/Map;

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
    check-cast v2, Lvao;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpwx;->g()I

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
    iget v0, p0, Lvap;->b:I

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
    const-string v3, "."

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
