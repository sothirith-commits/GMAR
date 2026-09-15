.class public final Lblst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsw;
.implements Lblaq;


# instance fields
.field public final a:Laxrg;

.field private final b:Lbwkq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:D

.field private g:D

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lbmsl;

.field private final l:Lbmsp;

.field private final m:Lcuav;

.field private final n:Laigf;

.field private o:I


# direct methods
.method public constructor <init>(Laigf;Lbwkq;Ljava/util/concurrent/Executor;Laxrg;Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lblst;->n:Laigf;

    .line 18
    .line 19
    iput-object p2, p0, Lblst;->b:Lbwkq;

    .line 20
    .line 21
    iput-object p3, p0, Lblst;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lblst;->a:Laxrg;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lblst;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lblst;->e:Ljava/util/Map;

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lblst;->o:I

    .line 41
    .line 42
    new-instance p1, Lbmsl;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    iput-object p1, p0, Lblst;->k:Lbmsl;

    .line 49
    .line 50
    iget-object p1, p1, Lbmsl;->a:Lbmsk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance p1, Lbiti;

    .line 56
    .line 57
    const/16 p2, 0xc

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput-object p1, p0, Lblst;->l:Lbmsp;

    .line 63
    .line 64
    new-instance p1, Lbisp;

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    new-instance p2, Lcubc;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 75
    .line 76
    iput-object p2, p0, Lblst;->m:Lcuav;

    .line 77
    return-void
.end method

.method private final f()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblst;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lblst;->a:Laxrg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcfvj;

    .line 21
    .line 22
    iget v0, v0, Lcfvj;->f:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcfvj;

    .line 33
    .line 34
    iget p0, p0, Lcfvj;->ct:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 p0, 0x1f4

    .line 38
    :goto_0
    int-to-double v0, p0

    .line 39
    return-wide v0
.end method

.method private final g()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lblst;->o:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    :goto_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcuaw;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lblst;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v1, v4

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lblst;->h:Z

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_2
    iget-boolean v5, p0, Lblst;->h:Z

    .line 47
    .line 48
    if-eq v1, v5, :cond_6

    .line 49
    monitor-enter p0

    .line 50
    .line 51
    :try_start_0
    iput-boolean v1, p0, Lblst;->h:Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lblst;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_6
    :goto_3
    new-instance v1, Lblsx;

    .line 62
    move-object v5, v2

    .line 63
    .line 64
    iget-boolean v2, p0, Lblst;->h:Z

    .line 65
    .line 66
    iget v6, p0, Lblst;->o:I

    .line 67
    .line 68
    if-eq v6, v4, :cond_9

    .line 69
    .line 70
    if-eq v6, v3, :cond_8

    .line 71
    .line 72
    if-eq v6, v0, :cond_7

    .line 73
    .line 74
    const-string v0, "null"

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_7
    const-string v0, "LONG_TUNNEL"

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_8
    const-string v0, "SHORT_TUNNEL"

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_9
    const-string v0, "NOT_TUNNEL"

    .line 84
    :goto_4
    move-object v3, v0

    .line 85
    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    iget-wide v4, p0, Lblst;->f:D

    .line 89
    .line 90
    iget-wide v6, p0, Lblst;->g:D

    .line 91
    .line 92
    iget-boolean v8, p0, Lblst;->i:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lblst;->c()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lblst;->f()D

    .line 100
    move-result-wide v10

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v11}, Lblsx;-><init>(ZLjava/lang/String;DDZZD)V

    .line 104
    .line 105
    iget-object p0, p0, Lblst;->k:Lbmsl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :cond_a
    throw v5

    .line 111
    :cond_b
    move-object v5, v2

    .line 112
    throw v5
.end method

.method private final declared-synchronized h(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblst;->d:Ljava/util/Map;

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
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbvkh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v3, Lbmgm;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, p1, v4}, Lbmgm;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method


# virtual methods
.method public final a(Laiif;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laiif;->C()Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v3, p1, Laiiw;->h:Laiin;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Laiin;->a()D

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    iput-wide v4, p0, Lblst;->f:D

    .line 28
    .line 29
    iget-boolean v4, p0, Lblst;->h:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laiiw;->e()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Laiiw;->f()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_2
    iput v0, p0, Lblst;->o:I

    .line 47
    goto :goto_4

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p1, v3, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Laihp;

    .line 69
    .line 70
    iget-boolean v3, v0, Laihp;->g:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget v3, v0, Laihp;->f:F

    .line 75
    .line 76
    iget v0, v0, Laihp;->e:F

    .line 77
    sub-float/2addr v3, v0

    .line 78
    float-to-double v3, v3

    .line 79
    .line 80
    cmpl-double v0, v3, v1

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    move-wide v1, v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    iput-wide v1, p0, Lblst;->g:D

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lblst;->f()D

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    cmpl-double p1, v1, v3

    .line 93
    .line 94
    if-ltz p1, :cond_6

    .line 95
    const/4 p1, 0x3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 p1, 0x2

    .line 98
    .line 99
    :goto_2
    iput p1, p0, Lblst;->o:I

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_7
    :goto_3
    iput v0, p0, Lblst;->o:I

    .line 103
    .line 104
    iput-wide v1, p0, Lblst;->f:D

    .line 105
    .line 106
    iput-wide v1, p0, Lblst;->g:D

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-direct {p0}, Lblst;->g()V

    .line 110
    return-void
.end method

.method public final b(Lblqf;Laiif;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lblst;->e:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v4, v3, Lblqf;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput-boolean v2, v1, Lblst;->i:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lblqf;->d()Lblek;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget-boolean v4, v3, Lblek;->q:Z

    .line 32
    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    iget-object v4, v3, Lblek;->b:Lxuc;

    .line 36
    .line 37
    iget-wide v5, v3, Lblek;->l:D

    .line 38
    .line 39
    iget-wide v7, v4, Lxuc;->Z:J

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    if-nez v7, :cond_8

    .line 50
    .line 51
    new-instance v7, Lcudb;

    .line 52
    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v9}, Lcudb;-><init>(I)V

    .line 57
    .line 58
    iget-object v9, v4, Lxuc;->j:[Lxuo;

    .line 59
    array-length v10, v9

    .line 60
    .line 61
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 62
    move v13, v2

    .line 63
    move v14, v13

    .line 64
    .line 65
    :goto_0
    if-ge v13, v10, :cond_6

    .line 66
    .line 67
    aget-object v15, v9, v13

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget v2, v15, Lxuo;->j:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lxuc;->a(I)D

    .line 76
    move-result-wide v16

    .line 77
    .line 78
    iget-object v2, v15, Lxuo;->U:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2}, Lbxeh;->hasNext()Z

    .line 89
    move-result v15

    .line 90
    .line 91
    if-eqz v15, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbxeh;->next()Ljava/lang/Object;

    .line 95
    move-result-object v15

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    check-cast v15, Lciyo;

    .line 101
    .line 102
    iget v8, v15, Lciyo;->b:I

    .line 103
    .line 104
    const/16 v18, 0x2

    .line 105
    .line 106
    and-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    iget v8, v15, Lciyo;->d:I

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, La;->bH(I)I

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_1

    .line 117
    .line 118
    :cond_0
    move/from16 v8, v18

    .line 119
    .line 120
    :cond_1
    iget v15, v15, Lciyo;->c:I

    .line 121
    .line 122
    move-wide/from16 v18, v5

    .line 123
    int-to-double v5, v15

    .line 124
    .line 125
    add-double v5, v16, v5

    .line 126
    const/4 v15, 0x4

    .line 127
    .line 128
    if-ne v8, v15, :cond_2

    .line 129
    .line 130
    if-nez v14, :cond_4

    .line 131
    move-wide v11, v5

    .line 132
    .line 133
    move-wide/from16 v5, v18

    .line 134
    const/4 v14, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    if-eqz v14, :cond_4

    .line 138
    .line 139
    sub-double v14, v5, v11

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Lblst;->f()D

    .line 143
    move-result-wide v20

    .line 144
    .line 145
    cmpl-double v8, v14, v20

    .line 146
    .line 147
    if-ltz v8, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v5}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    :cond_3
    move-wide/from16 v5, v18

    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    move-wide/from16 v5, v18

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_5
    move-wide/from16 v18, v5

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_6
    move-wide/from16 v18, v5

    .line 178
    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    iget v2, v4, Lxuc;->J:I

    .line 182
    int-to-double v4, v2

    .line 183
    .line 184
    sub-double v8, v4, v11

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Lblst;->f()D

    .line 188
    move-result-wide v13

    .line 189
    .line 190
    cmpl-double v2, v8, v13

    .line 191
    .line 192
    if-ltz v2, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v7}, Lcudb;->f()Ljava/util/List;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_8
    move-wide/from16 v18, v5

    .line 218
    .line 219
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lbxbw;

    .line 236
    .line 237
    .line 238
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lbxbw;->l(Ljava/lang/Comparable;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    const/4 v2, 0x1

    .line 247
    .line 248
    iput-boolean v2, v1, Lblst;->i:Z

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-direct {v1}, Lblst;->g()V

    .line 252
    .line 253
    move-object/from16 v0, p2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lblst;->a(Laiif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit p0

    .line 261
    throw v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblst;->m:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final declared-synchronized d(Lbvkh;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    iget-boolean v0, p0, Lblst;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lblst;->j:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lblst;->c()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lblst;->n:Laigf;

    .line 20
    .line 21
    iget-object v1, p0, Lblst;->l:Lbmsp;

    .line 22
    .line 23
    iget-object v2, p0, Lblst;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    iget-object v0, p0, Lblst;->b:Lbwkq;

    .line 33
    .line 34
    check-cast v0, Lbwla;

    .line 35
    .line 36
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbfmz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lblst;->d:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v0, p0, Lblst;->h:Z

    .line 49
    .line 50
    new-instance v1, Lajgm;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, v0, v2}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

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

.method public final declared-synchronized e(Lbvkh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, Lblst;->d:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

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
