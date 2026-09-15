.class public final Lbkdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavya;
.implements Lbmow;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Map;

.field private final f:Lbghz;

.field private final g:Ljava/util/Map;

.field private final h:Lbwlt;

.field private final i:I


# direct methods
.method public constructor <init>(Lavxo;Lbghz;Lbwlt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkdm;->g:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lbkdm;->a:I

    .line 14
    .line 15
    iput v0, p0, Lbkdm;->b:I

    .line 16
    .line 17
    iput v0, p0, Lbkdm;->c:I

    .line 18
    .line 19
    new-instance v0, Lbjiu;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v0, p0, Lbkdm;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbkdm;->e:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p2, p0, Lbkdm;->f:Lbghz;

    .line 41
    .line 42
    iput-object p3, p0, Lbkdm;->h:Lbwlt;

    .line 43
    .line 44
    const/16 p2, 0x40

    .line 45
    .line 46
    iput p2, p0, Lbkdm;->i:I

    .line 47
    .line 48
    const-string p2, "GLTileCacheManager"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Lavxo;->g(Lavya;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private final l(Lbkfi;Lbkhu;ZJ)Lbkdk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkdm;->g:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbkdl;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget p3, p0, Lbkdm;->i:I

    .line 16
    .line 17
    new-instance v1, Lbkdl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p3}, Lbkdl;-><init>(Lbkdm;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p2}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbkdk;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p3, v0, Lbkdk;->a:Lbkfh;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lbkfh;->y()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lbkfh;->r()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Lbkdm;->e:Ljava/util/Map;

    .line 51
    .line 52
    iget-object p0, p0, Lbkdm;->f:Lbghz;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lbghz;->a()J

    .line 56
    move-result-wide p3

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v2

    .line 65
    .line 66
    :cond_1
    iput-wide p4, v0, Lbkdk;->d:J

    .line 67
    .line 68
    iput-wide p4, v1, Lbkdl;->a:J

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    new-instance p0, Lbkdk;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p4, p5}, Lbkdk;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2, p0}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    iput-wide p4, v1, Lbkdl;->a:J

    .line 82
    :cond_3
    return-object v2
.end method

.method private final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "GLTileCacheManager - glDataSize (B)"

    .line 4
    .line 5
    iget v1, p0, Lbkdm;->a:I

    .line 6
    .line 7
    sget v2, Lbmti;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lgfr;->o(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "GLTileCacheManager - javaAndNativeDataSize (B)"

    .line 13
    .line 14
    iget v1, p0, Lbkdm;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lgfr;->o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private static n(Laynr;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Laynr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbkdk;

    .line 15
    .line 16
    iget-wide v1, v1, Lbkdk;->d:J

    .line 17
    .line 18
    cmp-long p1, v1, p1

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbkdk;

    .line 27
    .line 28
    iget-object p0, p0, Lbkdk;->a:Lbkfh;

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lbkdm;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lbkdl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lavxt;->p()Ljava/util/Collection;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lavxh;->a(Ljava/lang/Object;)J

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

.method public final b()Lcncc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcncc;->co:Lcncc;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkdm;->g:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbkdl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lavxt;->j()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lbkdm;->b:I

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const/high16 v3, 0x80000

    .line 48
    add-int/2addr v0, v3

    .line 49
    .line 50
    const/high16 v3, 0x100000

    .line 51
    div-int/2addr v0, v3

    .line 52
    .line 53
    div-int/lit8 v3, v0, 0xa

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0xa

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v2, "javaAndNativeDataSize: "

    .line 73
    .line 74
    const-string v3, " tileCount: "

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, La;->df(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized d(Lbkfi;Lbkhu;Z)Lbkfg;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkdm;->f:Lbghz;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbghz;->a()J

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
    .line 13
    .line 14
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lbkdm;->f(Lbkfi;Lbkhu;ZJ)Lbkfh;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbkfh;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

.method public final declared-synchronized e(F)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "trimToFractionOfMeasuredSize"

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
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lbkdm;->g:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lbkdl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lavxt;->j()I

    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    mul-float/2addr v6, p1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5}, Lavxt;->j()I

    .line 50
    move-result v7

    .line 51
    float-to-int v8, v6

    .line 52
    .line 53
    if-le v7, v8, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lbkdl;->f()Laynr;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v9}, Lbkdm;->n(Laynr;J)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    iget-object v7, v7, Laynr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lbkhu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, p0, Lbkdm;->e:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    check-cast v8, Lbkfi;

    .line 81
    .line 82
    iget-object v9, p0, Lbkdm;->f:Lbghz;

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Lbghz;->a()J

    .line 86
    move-result-wide v9

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, Lavxt;->w()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lbkfi;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    move-result p1

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    :goto_2
    if-ge v3, p1, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {p0}, Lbkdm;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized f(Lbkfi;Lbkhu;ZJ)Lbkfh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lbkdm;->l(Lbkfi;Lbkhu;ZJ)Lbkdk;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbkdk;->a:Lbkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Lbkfi;Lbkfi;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "shallowCopyAvailableTiles"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lbkdm;->f:Lbghz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lbghz;->a()J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    .line 47
    check-cast v5, Lbkhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lbkdm;->l(Lbkfi;Lbkhu;ZJ)Lbkdk;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lbkdk;->a:Lbkfh;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v4, p2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lbkdm;->l(Lbkfi;Lbkhu;ZJ)Lbkdk;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Lbkdk;->a:Lbkfh;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lbkfh;->r()V

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lbkdk;->a:Lbkfh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5, p2}, Lbkdm;->i(Lbkfi;Lbkhu;Lbkfh;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    iget-object p0, p0, Lbkdk;->a:Lbkfh;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lbkfh;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

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
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized h(Lbkfi;)V
    .locals 3

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
    const-string v0, "clearAllByCacheKey"

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
    iget-object v1, p0, Lbkdm;->g:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbkdl;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lavxt;->r()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lbkdm;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized i(Lbkfi;Lbkhu;Lbkfh;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "insertByCacheKey"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-interface {p3}, Lbkfh;->p()V

    .line 11
    .line 12
    iget-object v1, p0, Lbkdm;->g:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbkdl;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lbkdl;

    .line 23
    .line 24
    iget v3, p0, Lbkdm;->i:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lbkdl;-><init>(Lbkdm;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p2}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbkdk;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lbkfh;->r()V

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object p2, p1, Lbkdk;->a:Lbkfh;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lbkdm;->a:I

    .line 50
    .line 51
    iget v3, p1, Lbkdk;->b:I

    .line 52
    sub-int/2addr v2, v3

    .line 53
    .line 54
    iput v2, p0, Lbkdm;->a:I

    .line 55
    .line 56
    iget v2, p0, Lbkdm;->b:I

    .line 57
    .line 58
    iget v3, p1, Lbkdk;->c:I

    .line 59
    sub-int/2addr v2, v3

    .line 60
    .line 61
    iput v2, p0, Lbkdm;->b:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lbkfh;->r()V

    .line 65
    .line 66
    iget-object p2, p1, Lbkdk;->a:Lbkfh;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lbkfh;->r()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget p2, p0, Lbkdm;->c:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    iput p2, p0, Lbkdm;->c:I

    .line 77
    .line 78
    :goto_0
    iput-object p3, p1, Lbkdk;->a:Lbkfh;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Lbkfh;->i()I

    .line 82
    move-result p2

    .line 83
    .line 84
    iput p2, p1, Lbkdk;->b:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Lbkfh;->j()I

    .line 88
    move-result p2

    .line 89
    .line 90
    iput p2, p1, Lbkdk;->c:I

    .line 91
    .line 92
    iget p3, p0, Lbkdm;->a:I

    .line 93
    .line 94
    iget p1, p1, Lbkdk;->b:I

    .line 95
    add-int/2addr p3, p1

    .line 96
    .line 97
    iput p3, p0, Lbkdm;->a:I

    .line 98
    .line 99
    iget p1, p0, Lbkdm;->b:I

    .line 100
    add-int/2addr p1, p2

    .line 101
    .line 102
    iput p1, p0, Lbkdm;->b:I

    .line 103
    .line 104
    const-string p1, "trim"

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    :try_start_2
    iget-object p2, p0, Lbkdm;->f:Lbghz;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lbghz;->a()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    const-wide/16 v4, -0x1f4

    .line 117
    add-long/2addr v2, v4

    .line 118
    .line 119
    iget-object p3, p0, Lbkdm;->h:Lbwlt;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p3

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    check-cast v7, Lbkdl;

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v7}, Lavxt;->j()I

    .line 164
    move-result v8

    .line 165
    .line 166
    iget v9, v7, Lbkdl;->c:I

    .line 167
    .line 168
    if-le v8, v9, :cond_4

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_4
    if-eqz p3, :cond_5

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v7}, Lbkdl;->f()Laynr;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v2, v3}, Lbkdm;->n(Laynr;J)Z

    .line 179
    move-result v9

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v8, v8, Laynr;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lbkhu;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v8, p0, Lbkdm;->e:Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, Lbkfi;

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lbghz;->a()J

    .line 200
    move-result-wide v10

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v7}, Lavxt;->w()Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    check-cast v6, Lbkfi;

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    move-result p2

    .line 229
    const/4 p3, 0x0

    .line 230
    .line 231
    :goto_4
    if-ge p3, p2, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    add-int/lit8 p3, p3, 0x1

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_7
    if-eqz p1, :cond_8

    .line 244
    .line 245
    .line 246
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-direct {p0}, Lbkdm;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    :goto_5
    if-eqz v0, :cond_9

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :cond_9
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception p2

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    .line 264
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    goto :goto_6

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    :cond_a
    :goto_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    .line 276
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    goto :goto_7

    .line 278
    :catchall_3
    move-exception p2

    .line 279
    .line 280
    .line 281
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    :cond_b
    :goto_7
    throw p1

    .line 283
    :catchall_4
    move-exception p1

    .line 284
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 285
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "cleanOldCaches"

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
    iget-object v1, p0, Lbkdm;->f:Lbghz;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbghz;->a()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const-wide/16 v4, -0x1388

    .line 16
    add-long/2addr v2, v4

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iget-object v5, p0, Lbkdm;->g:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    check-cast v7, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Lbkdl;

    .line 50
    .line 51
    iget-wide v9, v8, Lbkdl;->a:J

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    cmp-long v11, v9, v11

    .line 56
    .line 57
    if-lez v11, :cond_1

    .line 58
    .line 59
    cmp-long v9, v9, v2

    .line 60
    .line 61
    if-gez v9, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lbkdl;->f()Laynr;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    iget-object v9, v9, Laynr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lbkhu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, p0, Lbkdm;->e:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    check-cast v10, Lbkfi;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lbghz;->a()J

    .line 86
    move-result-wide v11

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v8}, Lavxt;->w()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Lbkfi;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    :goto_1
    if-ge v2, v1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-direct {p0}, Lbkdm;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_4
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :cond_5
    :goto_2
    throw v1

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    throw v0
.end method

.method public final declared-synchronized k(Lbkfi;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkdm;->g:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbkdl;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lbkdm;->i:I

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p2, p2

    .line 18
    float-to-double v1, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-int p2, v1

    .line 24
    .line 25
    iget v1, p1, Lbkdl;->c:I

    .line 26
    .line 27
    if-le p2, v1, :cond_0

    .line 28
    .line 29
    iput p2, p1, Lbkdl;->c:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sub-int p2, v1, p2

    .line 33
    int-to-float p2, p2

    .line 34
    .line 35
    .line 36
    const v2, 0x3d4ccccd    # 0.05f

    .line 37
    mul-float/2addr p2, v2

    .line 38
    float-to-double v2, p2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-int p2, v2

    .line 44
    sub-int/2addr v1, p2

    .line 45
    .line 46
    iput v1, p1, Lbkdl;->c:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget p2, p1, Lbkdl;->c:I

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ge p2, v1, :cond_2

    .line 53
    .line 54
    iput v1, p1, Lbkdl;->c:I

    .line 55
    move p2, v1

    .line 56
    .line 57
    :cond_2
    if-le p2, v0, :cond_3

    .line 58
    .line 59
    iput v0, p1, Lbkdl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    const-string v3, "GLTileCacheManager:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    iget v3, v1, Lbkdm;->b:I

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v5, "  "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "Java memory - used: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    iget v3, v1, Lbkdm;->a:I

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "GL memory - used: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    iget v3, v1, Lbkdm;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iget-object v4, v1, Lbkdm;->g:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 87
    move-result v5

    .line 88
    .line 89
    iget v6, v1, Lbkdm;->i:I

    .line 90
    mul-int/2addr v5, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    iget v7, v1, Lbkdm;->c:I

    .line 97
    int-to-float v7, v7

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 101
    move-result v8

    .line 102
    mul-int/2addr v8, v6

    .line 103
    int-to-float v6, v8

    .line 104
    div-float/2addr v7, v6

    .line 105
    .line 106
    const/high16 v6, 0x42c80000    # 100.0f

    .line 107
    mul-float/2addr v7, v6

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x3

    .line 113
    .line 114
    new-array v8, v7, [Ljava/lang/Object;

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    aput-object v3, v8, v9

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    aput-object v5, v8, v3

    .line 121
    const/4 v5, 0x2

    .line 122
    .line 123
    aput-object v6, v8, v5

    .line 124
    .line 125
    const-string v6, "Tile count - used: %d, max: %d, (%.2f%%)%n"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    check-cast v6, Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    check-cast v8, Lbkdl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lavxt;->p()Ljava/util/Collection;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v10

    .line 163
    move v11, v9

    .line 164
    move v12, v11

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v13

    .line 169
    .line 170
    if-eqz v13, :cond_0

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    check-cast v13, Lbkdk;

    .line 177
    .line 178
    iget v14, v13, Lbkdk;->b:I

    .line 179
    add-int/2addr v12, v14

    .line 180
    .line 181
    iget v13, v13, Lbkdk;->c:I

    .line 182
    add-int/2addr v11, v13

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lbkdl;->f()Laynr;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    if-eqz v10, :cond_1

    .line 193
    .line 194
    iget-object v10, v10, Laynr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Lbkdk;

    .line 197
    .line 198
    iget-wide v13, v10, Lbkdk;->d:J

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_1
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    :goto_2
    iget-object v10, v1, Lbkdm;->f:Lbghz;

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Lbghz;->a()J

    .line 207
    move-result-wide v15

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    check-cast v10, Lbkfi;

    .line 214
    .line 215
    iget-object v10, v10, Lbkfi;->a:Lbiyr;

    .line 216
    .line 217
    iget-object v10, v10, Lbiyr;->c:Lchwa;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lchwa;->name()Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v17

    .line 226
    .line 227
    check-cast v17, Lbkfi;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Lbkfi;->hashCode()I

    .line 231
    move-result v17

    .line 232
    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v17

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lavxt;->j()I

    .line 247
    move-result v18

    .line 248
    .line 249
    .line 250
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v18

    .line 252
    .line 253
    move/from16 p1, v3

    .line 254
    .line 255
    iget v3, v8, Lbkdl;->c:I

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    move/from16 v19, v5

    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    iget-wide v5, v8, Lbkdl;->a:J

    .line 266
    .line 267
    sub-long v5, v15, v5

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v5

    .line 272
    sub-long/2addr v15, v13

    .line 273
    .line 274
    .line 275
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    const/16 v8, 0x8

    .line 279
    .line 280
    new-array v8, v8, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v10, v8, v9

    .line 283
    .line 284
    aput-object v17, v8, p1

    .line 285
    .line 286
    aput-object v12, v8, v19

    .line 287
    .line 288
    aput-object v11, v8, v7

    .line 289
    const/4 v10, 0x4

    .line 290
    .line 291
    aput-object v18, v8, v10

    .line 292
    const/4 v10, 0x5

    .line 293
    .line 294
    aput-object v3, v8, v10

    .line 295
    const/4 v3, 0x6

    .line 296
    .line 297
    aput-object v5, v8, v3

    .line 298
    const/4 v3, 0x7

    .line 299
    .line 300
    aput-object v6, v8, v3

    .line 301
    .line 302
    const-string v3, "%s - key hash %d - gl bytes: %d, java bytes: %d, tiles: %d/%d, youngestMs: %d, oldestMs %d%n"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 306
    .line 307
    .line 308
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    check-cast v3, Lbkfi;

    .line 312
    .line 313
    iget-object v3, v3, Lbkfi;->d:Lbkgl;

    .line 314
    .line 315
    .line 316
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    check-cast v5, Lbkfi;

    .line 320
    .line 321
    iget v5, v5, Lbkfi;->e:I

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    new-array v6, v7, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v0, v6, v9

    .line 330
    .line 331
    aput-object v3, v6, p1

    .line 332
    .line 333
    aput-object v5, v6, v19

    .line 334
    .line 335
    const-string v3, "%s  CacheKey - legend %s, glStateToken: %s\n"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    move/from16 v3, p1

    .line 341
    .line 342
    move/from16 v5, v19

    .line 343
    .line 344
    goto/16 :goto_0

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
