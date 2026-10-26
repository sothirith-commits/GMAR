.class public final Lwyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwye;
.implements Lwgu;


# instance fields
.field public final a:Lqqi;

.field private final b:Lnyz;

.field private final c:Labhj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lxud;

.field private final m:Lxuh;

.field private final n:Laoaz;

.field private o:I


# direct methods
.method public constructor <init>(Lnyz;Labhj;Ljava/util/concurrent/Executor;Lqqi;Lrlw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwyb;->b:Lnyz;

    .line 17
    .line 18
    iput-object p2, p0, Lwyb;->c:Labhj;

    .line 19
    .line 20
    iput-object p3, p0, Lwyb;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lwyb;->a:Lqqi;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwyb;->e:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwyb;->f:Ljava/util/Map;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lwyb;->o:I

    .line 40
    .line 41
    new-instance p2, Lxud;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p3}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwyb;->l:Lxud;

    .line 48
    .line 49
    iget-object p2, p2, Lxud;->a:Lxub;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, Luky;

    .line 55
    .line 56
    const/16 p3, 0x11

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Luky;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lwyb;->m:Lxuh;

    .line 62
    .line 63
    new-instance p2, Lxfv;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lxfv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Laobg;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Laobg;-><init>(Laoex;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lwyb;->n:Laoaz;

    .line 74
    .line 75
    return-void
.end method

.method private final e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwyb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lwyb;->a:Lqqi;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahcr;

    .line 20
    .line 21
    iget v0, v0, Lahcr;->e:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lahcr;

    .line 32
    .line 33
    iget p0, p0, Lahcr;->bu:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p0, 0x1f4

    .line 37
    .line 38
    :goto_0
    int-to-double v0, p0

    .line 39
    :goto_1
    return-wide v0
.end method

.method private final f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwyb;->o:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    new-instance v0, Laoba;

    .line 20
    .line 21
    invoke-direct {v0}, Laoba;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    iget-boolean v2, v1, Lwyb;->j:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v2, v5

    .line 34
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    iget-boolean v2, v1, Lwyb;->i:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-boolean v6, v1, Lwyb;->i:Z

    .line 47
    .line 48
    if-eq v2, v6, :cond_6

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iput-boolean v2, v1, Lwyb;->i:Z

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lwyb;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0

    .line 61
    :cond_6
    :goto_2
    new-instance v6, Lwyf;

    .line 62
    .line 63
    iget-boolean v7, v1, Lwyb;->i:Z

    .line 64
    .line 65
    iget v2, v1, Lwyb;->o:I

    .line 66
    .line 67
    if-eq v2, v5, :cond_9

    .line 68
    .line 69
    if-eq v2, v4, :cond_8

    .line 70
    .line 71
    if-eq v2, v0, :cond_7

    .line 72
    .line 73
    const-string v0, "null"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    const-string v0, "LONG_TUNNEL"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    const-string v0, "SHORT_TUNNEL"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    const-string v0, "NOT_TUNNEL"

    .line 83
    .line 84
    :goto_3
    move-object v8, v0

    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    iget-wide v9, v1, Lwyb;->g:D

    .line 88
    .line 89
    iget-wide v11, v1, Lwyb;->h:D

    .line 90
    .line 91
    iget-boolean v13, v1, Lwyb;->j:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lwyb;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-direct {v1}, Lwyb;->e()D

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    invoke-direct/range {v6 .. v16}, Lwyf;-><init>(ZLjava/lang/String;DDZZD)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lwyb;->l:Lxud;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lxud;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    throw v3

    .line 111
    :cond_b
    throw v3
.end method

.method private final declared-synchronized g(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwyb;->e:Ljava/util/Map;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lamgu;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v3, Lojg;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-direct {v3, v2, p1, v4}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1
.end method


# virtual methods
.method public final a(Lobz;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lobz;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Loco;->h:Loce;

    .line 20
    .line 21
    invoke-virtual {v3}, Loce;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, p0, Lwyb;->g:D

    .line 26
    .line 27
    iget-boolean v4, p0, Lwyb;->i:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Loco;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Loco;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    iput v2, p0, Lwyb;->o:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Loce;->e:Labpw;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lobj;

    .line 64
    .line 65
    iget-boolean v5, v4, Lobj;->g:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget v5, v4, Lobj;->f:F

    .line 70
    .line 71
    iget v4, v4, Lobj;->e:F

    .line 72
    .line 73
    sub-float/2addr v5, v4

    .line 74
    float-to-double v4, v5

    .line 75
    cmpl-double v6, v4, v0

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    move-wide v0, v4

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iput-wide v0, p0, Lwyb;->h:D

    .line 84
    .line 85
    invoke-direct {p0}, Lwyb;->e()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmpl-double p1, v0, v2

    .line 90
    .line 91
    if-ltz p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p1, 0x2

    .line 96
    :goto_2
    iput p1, p0, Lwyb;->o:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iput v2, p0, Lwyb;->o:I

    .line 100
    .line 101
    iput-wide v0, p0, Lwyb;->g:D

    .line 102
    .line 103
    iput-wide v0, p0, Lwyb;->h:D

    .line 104
    .line 105
    :goto_3
    invoke-direct {p0}, Lwyb;->f()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwyb;->n:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final declared-synchronized c(Lamgu;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lwyb;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwyb;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lwyb;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwyb;->b:Lnyz;

    .line 19
    .line 20
    iget-object v1, p0, Lwyb;->m:Lxuh;

    .line 21
    .line 22
    iget-object v2, p0, Lwyb;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwyb;->c:Labhj;

    .line 32
    .line 33
    check-cast v0, Labhs;

    .line 34
    .line 35
    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lsmt;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lwyb;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lwyb;->i:Z

    .line 48
    .line 49
    new-instance v1, Lojg;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, p1, v0, v2}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0
.end method

.method public final declared-synchronized d(Lamgu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwyb;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final v(Lwvo;Lobz;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lwyb;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iget-object v4, v3, Lwvo;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v4}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lwyb;->j:Z

    .line 23
    .line 24
    invoke-virtual {v3}, Lwvo;->d()Lwjk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-boolean v4, v3, Lwjk;->p:Z

    .line 31
    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    iget-object v4, v3, Lwjk;->b:Lnbl;

    .line 35
    .line 36
    iget-wide v5, v3, Lwjk;->k:D

    .line 37
    .line 38
    iget-wide v7, v4, Lnbl;->ac:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_8

    .line 49
    .line 50
    new-instance v7, Laocx;

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    invoke-direct {v7, v9}, Laocx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v4, Lnbl;->k:[Lnbx;

    .line 58
    .line 59
    array-length v10, v9

    .line 60
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 61
    .line 62
    move v13, v2

    .line 63
    move v14, v13

    .line 64
    :goto_0
    if-ge v13, v10, :cond_6

    .line 65
    .line 66
    aget-object v15, v9, v13

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v8, v15, Lnbx;->i:I

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lnbl;->a(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    iget-object v8, v15, Lnbx;->L:Labpw;

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Labpw;->C(I)Labyl;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v8}, Labyk;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Labyk;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v15, Lajcg;

    .line 100
    .line 101
    iget v2, v15, Lajcg;->b:I

    .line 102
    .line 103
    const/16 v18, 0x2

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget v2, v15, Lajcg;->d:I

    .line 110
    .line 111
    invoke-static {v2}, La;->aE(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    :cond_0
    move/from16 v2, v18

    .line 118
    .line 119
    :cond_1
    iget v15, v15, Lajcg;->c:I

    .line 120
    .line 121
    move-wide/from16 v18, v5

    .line 122
    .line 123
    int-to-double v5, v15

    .line 124
    add-double v5, v16, v5

    .line 125
    .line 126
    const/4 v15, 0x4

    .line 127
    if-ne v2, v15, :cond_2

    .line 128
    .line 129
    if-nez v14, :cond_4

    .line 130
    .line 131
    move-wide v11, v5

    .line 132
    move-wide/from16 v5, v18

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz v14, :cond_4

    .line 137
    .line 138
    sub-double v14, v5, v11

    .line 139
    .line 140
    invoke-direct {v1}, Lwyb;->e()D

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    cmpl-double v2, v14, v20

    .line 145
    .line 146
    if-ltz v2, :cond_3

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v2, v5}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    move-wide/from16 v5, v18

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-wide/from16 v5, v18

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    move-wide/from16 v18, v5

    .line 175
    .line 176
    if-eqz v14, :cond_7

    .line 177
    .line 178
    iget v2, v4, Lnbl;->L:I

    .line 179
    .line 180
    int-to-double v4, v2

    .line 181
    sub-double v8, v4, v11

    .line 182
    .line 183
    invoke-direct {v1}, Lwyb;->e()D

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    cmpl-double v2, v8, v13

    .line 188
    .line 189
    if-ltz v2, :cond_7

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v2, v4}, Labwe;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v7}, Laocx;->f()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-wide/from16 v18, v5

    .line 215
    .line 216
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Labwe;

    .line 233
    .line 234
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Labwe;->i(Ljava/lang/Comparable;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    iput-boolean v2, v1, Lwyb;->j:Z

    .line 246
    .line 247
    :cond_a
    invoke-direct {v1}, Lwyb;->f()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p2

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lwyb;->a(Lobz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit p0

    .line 259
    throw v0
.end method
