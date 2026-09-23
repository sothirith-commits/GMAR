.class public final Lbgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmx;
.implements Lbfgl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field private final e:Lbdbg;

.field private final f:Ljava/util/Map;

.field private final g:Lbqgo;

.field private final h:I


# direct methods
.method public constructor <init>(Larml;Lbdbg;Lbqgo;)V
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
    iput-object v0, p0, Lbgkv;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbgkv;->a:I

    .line 13
    .line 14
    iput v0, p0, Lbgkv;->b:I

    .line 15
    .line 16
    iput v0, p0, Lbgkv;->c:I

    .line 17
    .line 18
    new-instance v0, Lbfik;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbgkv;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbgkv;->e:Lbdbg;

    .line 33
    .line 34
    iput-object p3, p0, Lbgkv;->g:Lbqgo;

    .line 35
    .line 36
    const/16 p2, 0x40

    .line 37
    .line 38
    iput p2, p0, Lbgkv;->h:I

    .line 39
    .line 40
    const-string p2, "GLTileCacheManager"

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Larml;->g(Larmx;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final l(Lbgmt;Lbgoz;ZJ)Lbgkt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgkv;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbgku;

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
    iget p3, p0, Lbgkv;->h:I

    .line 15
    .line 16
    new-instance v1, Lbgku;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Lbgku;-><init>(Lbgkv;I)V

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
    invoke-virtual {v1, p2}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbgkt;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p3, p1, Lbgkt;->a:Lbgms;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Lbgms;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Lbgms;->r()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    iput-wide p4, p1, Lbgkt;->d:J

    .line 51
    .line 52
    iput-wide p4, v1, Lbgku;->a:J

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    new-instance p1, Lbgkt;

    .line 58
    .line 59
    invoke-direct {p1, p4, p5}, Lbgkt;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2, p1}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-wide p4, v1, Lbgku;->a:J

    .line 66
    .line 67
    :cond_3
    return-object v2
.end method

.method private final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GLTileCacheManager - glDataSize (B)"

    .line 3
    .line 4
    iget v1, p0, Lbgkv;->a:I

    .line 5
    .line 6
    sget v2, Lbfiv;->a:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lexp;->q(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GLTileCacheManager - javaAndNativeDataSize (B)"

    .line 12
    .line 13
    iget v1, p0, Lbgkv;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lexp;->q(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private static n(Laxxf;J)Z
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
    iget-object v1, p0, Laxxf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbgkt;

    .line 14
    .line 15
    iget-wide v1, v1, Lbgkt;->d:J

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
    iget-object p0, p0, Laxxf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbgkt;

    .line 26
    .line 27
    iget-object p0, p0, Lbgkt;->a:Lbgms;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkv;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbgku;

    .line 31
    .line 32
    invoke-virtual {v4}, Larmq;->p()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Larme;->a(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized b(Lbgmt;Lbgoz;Z)Lbgmr;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkv;->e:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->a()J

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
    invoke-virtual/range {v1 .. v6}, Lbgkv;->e(Lbgmt;Lbgoz;ZJ)Lbgms;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lbgms;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    throw p1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    goto :goto_0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkv;->f:Ljava/util/Map;

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
    check-cast v2, Lbgku;

    .line 30
    .line 31
    invoke-virtual {v2}, Larmq;->j()I

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
    iget v0, p0, Lbgkv;->b:I

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

.method public final declared-synchronized e(Lbgmt;Lbgoz;ZJ)Lbgms;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lbgkv;->l(Lbgmt;Lbgoz;ZJ)Lbgkt;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    move-object p2, p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object p1, p1, Lbgkt;->a:Lbgms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p2, p0

    .line 18
    :goto_0
    move-object p1, v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    throw p1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized f(F)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "trimToFractionOfMeasuredSize"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

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
    iget-object v2, p0, Lbgkv;->f:Ljava/util/Map;

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
    check-cast v5, Lbgku;

    .line 40
    .line 41
    invoke-virtual {v5}, Larmq;->j()I

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
    invoke-virtual {v5}, Larmq;->j()I

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
    invoke-virtual {v5}, Lbgku;->e()Laxxf;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    invoke-static {v7, v8, v9}, Lbgkv;->n(Laxxf;J)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-object v7, v7, Laxxf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lbgoz;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Larmq;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbgmt;

    .line 85
    .line 86
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-ge v3, p1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lbgkv;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    throw p1

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    throw p1
.end method

.method public final declared-synchronized g(Lbgmt;Lbgmt;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "shallowCopyAvailableTiles"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

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
    iget-object v2, p0, Lbgkv;->e:Lbdbg;

    .line 26
    .line 27
    invoke-interface {v2}, Lbdbg;->a()J

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
    check-cast v5, Lbgoz;
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
    invoke-direct/range {v3 .. v8}, Lbgkv;->l(Lbgmt;Lbgoz;ZJ)Lbgkt;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    move-object v2, v4

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :try_start_3
    iget-object v3, p1, Lbgkt;->a:Lbgms;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p2

    .line 65
    :try_start_4
    invoke-direct/range {v3 .. v8}, Lbgkv;->l(Lbgmt;Lbgoz;ZJ)Lbgkt;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p2, Lbgkt;->a:Lbgms;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Lbgms;->r()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p1, Lbgkt;->a:Lbgms;

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5, p2}, Lbgkv;->i(Lbgmt;Lbgoz;Lbgms;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lbgkt;->a:Lbgms;

    .line 87
    .line 88
    invoke-interface {p1}, Lbgms;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    move-object p2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v3, p0

    .line 95
    move-object p1, v2

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    .line 103
    .line 104
    :cond_4
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v3, p0

    .line 108
    :goto_2
    move-object p1, v0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object p2, v0

    .line 117
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    throw p1

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v3, p0

    .line 123
    :goto_4
    move-object p1, v0

    .line 124
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 125
    throw p1

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    goto :goto_4
.end method

.method public final declared-synchronized h(Lbgmt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "clearAllByCacheKey"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lbgkv;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbgku;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Larmq;->r()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbgkv;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    throw p1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    throw p1
.end method

.method public final declared-synchronized i(Lbgmt;Lbgoz;Lbgms;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "insertByCacheKey"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    invoke-interface {p3}, Lbgms;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbgkv;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbgku;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lbgku;

    .line 22
    .line 23
    iget v3, p0, Lbgkv;->h:I

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lbgku;-><init>(Lbgkv;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, p2}, Larmq;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbgkt;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Lbgms;->r()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p2, p1, Lbgkt;->a:Lbgms;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lbgkv;->a:I

    .line 49
    .line 50
    iget v3, p1, Lbgkt;->b:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, p0, Lbgkv;->a:I

    .line 54
    .line 55
    iget v2, p0, Lbgkv;->b:I

    .line 56
    .line 57
    iget v3, p1, Lbgkt;->c:I

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    iput v2, p0, Lbgkv;->b:I

    .line 61
    .line 62
    invoke-interface {p2}, Lbgms;->r()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lbgkt;->a:Lbgms;

    .line 66
    .line 67
    invoke-interface {p2}, Lbgms;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p2, p0, Lbgkv;->c:I

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    iput p2, p0, Lbgkv;->c:I

    .line 76
    .line 77
    :goto_0
    iput-object p3, p1, Lbgkt;->a:Lbgms;

    .line 78
    .line 79
    invoke-interface {p3}, Lbgms;->i()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Lbgkt;->b:I

    .line 84
    .line 85
    invoke-interface {p3}, Lbgms;->j()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p1, Lbgkt;->c:I

    .line 90
    .line 91
    iget p3, p0, Lbgkv;->a:I

    .line 92
    .line 93
    iget p1, p1, Lbgkt;->b:I

    .line 94
    .line 95
    add-int/2addr p3, p1

    .line 96
    iput p3, p0, Lbgkv;->a:I

    .line 97
    .line 98
    iget p1, p0, Lbgkv;->b:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Lbgkv;->b:I

    .line 102
    .line 103
    const-string p1, "trim"

    .line 104
    .line 105
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    iget-object p2, p0, Lbgkv;->e:Lbdbg;

    .line 110
    .line 111
    invoke-interface {p2}, Lbdbg;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    const-wide/16 v2, -0x1f4

    .line 116
    .line 117
    add-long/2addr p2, v2

    .line 118
    iget-object v2, p0, Lbgkv;->g:Lbqgo;

    .line 119
    .line 120
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lbgku;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v6}, Larmq;->j()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget v8, v6, Lbgku;->c:I

    .line 166
    .line 167
    if-le v7, v8, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    if-eqz v2, :cond_5

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v6}, Lbgku;->e()Laxxf;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7, p2, p3}, Lbgkv;->n(Laxxf;J)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    iget-object v7, v7, Laxxf;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lbgoz;

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v6}, Larmq;->w()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lbgmt;

    .line 201
    .line 202
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/4 p3, 0x0

    .line 211
    :goto_4
    if-ge p3, p2, :cond_7

    .line 212
    .line 213
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    add-int/lit8 p3, p3, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    if-eqz p1, :cond_8

    .line 224
    .line 225
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-direct {p0}, Lbgkv;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    .line 230
    .line 231
    :goto_5
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :cond_9
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p2

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_3
    move-exception p2

    .line 260
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_7
    throw p1

    .line 264
    :catchall_4
    move-exception p1

    .line 265
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 266
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cleanOldCaches"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lbgkv;->e:Lbdbg;

    .line 9
    .line 10
    invoke-interface {v1}, Lbdbg;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, -0x1388

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lbgkv;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lbgku;

    .line 49
    .line 50
    iget-wide v8, v7, Lbgku;->a:J

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    cmp-long v10, v8, v10

    .line 55
    .line 56
    if-lez v10, :cond_1

    .line 57
    .line 58
    cmp-long v8, v8, v1

    .line 59
    .line 60
    if-gez v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Lbgku;->e()Laxxf;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iget-object v8, v8, Laxxf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lbgoz;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v7}, Larmq;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lbgmt;

    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-direct {p0}, Lbgkv;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
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
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_4
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    throw v1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    throw v0
.end method

.method public final declared-synchronized k(Lbgmt;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkv;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbgku;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lbgkv;->h:I

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
    iget v1, p1, Lbgku;->c:I

    .line 25
    .line 26
    if-le p2, v1, :cond_0

    .line 27
    .line 28
    iput p2, p1, Lbgku;->c:I

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
    iput v1, p1, Lbgku;->c:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget p2, p1, Lbgku;->c:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    if-ge p2, v1, :cond_2

    .line 52
    .line 53
    iput v1, p1, Lbgku;->c:I

    .line 54
    .line 55
    move p2, v1

    .line 56
    :cond_2
    if-le p2, v0, :cond_3

    .line 57
    .line 58
    iput v0, p1, Lbgku;->c:I
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

.method public final declared-synchronized nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget v3, v1, Lbgkv;->b:I

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
    iget v3, v1, Lbgkv;->a:I

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
    iget v3, v1, Lbgkv;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v1, Lbgkv;->f:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, v1, Lbgkv;->h:I

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
    iget v7, v1, Lbgkv;->c:I

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
    check-cast v8, Lbgku;

    .line 154
    .line 155
    invoke-virtual {v8}, Larmq;->p()Ljava/util/Collection;

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
    check-cast v13, Lbgkt;

    .line 176
    .line 177
    iget v14, v13, Lbgkt;->b:I

    .line 178
    .line 179
    add-int/2addr v12, v14

    .line 180
    iget v13, v13, Lbgkt;->c:I

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
    invoke-virtual {v8}, Lbgku;->e()Laxxf;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_1

    .line 192
    .line 193
    iget-object v10, v10, Laxxf;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lbgkt;

    .line 196
    .line 197
    iget-wide v13, v10, Lbgkt;->d:J

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    :goto_2
    iget-object v10, v1, Lbgkv;->e:Lbdbg;

    .line 203
    .line 204
    invoke-interface {v10}, Lbdbg;->a()J

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
    check-cast v10, Lbgmt;

    .line 213
    .line 214
    iget-object v10, v10, Lbgmt;->a:Lbflc;

    .line 215
    .line 216
    iget-object v10, v10, Lbflc;->c:Lbzxl;

    .line 217
    .line 218
    invoke-virtual {v10}, Lbzxl;->name()Ljava/lang/String;

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
    check-cast v17, Lbgmt;

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lbgmt;->hashCode()I

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
    invoke-virtual {v8}, Larmq;->j()I

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
    iget v3, v8, Lbgku;->c:I

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
    iget-wide v5, v8, Lbgku;->a:J

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
    check-cast v3, Lbgmt;

    .line 311
    .line 312
    iget-object v3, v3, Lbgmt;->d:Lbgns;

    .line 313
    .line 314
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lbgmt;

    .line 319
    .line 320
    iget v5, v5, Lbgmt;->e:I

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

.method public final sN()Lceme;
    .locals 1

    .line 1
    sget-object v0, Lceme;->bc:Lceme;

    .line 2
    .line 3
    return-object v0
.end method
