.class public final Lwpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpi;
.implements Lvxs;


# instance fields
.field public final a:Lqge;

.field private final b:Lnqg;

.field private final c:Laays;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lxla;

.field private final m:Lxle;

.field private final n:Lanqa;

.field private o:I


# direct methods
.method public constructor <init>(Lnqg;Laays;Ljava/util/concurrent/Executor;Lqge;Lrbu;)V
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
    iput-object p1, p0, Lwpf;->b:Lnqg;

    .line 17
    .line 18
    iput-object p2, p0, Lwpf;->c:Laays;

    .line 19
    .line 20
    iput-object p3, p0, Lwpf;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lwpf;->a:Lqge;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwpf;->e:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwpf;->f:Ljava/util/Map;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lwpf;->o:I

    .line 40
    .line 41
    new-instance p1, Lxla;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwpf;->l:Lxla;

    .line 48
    .line 49
    iget-object p1, p1, Lxla;->a:Lxky;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ltwp;

    .line 55
    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Ltwp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwpf;->m:Lxle;

    .line 62
    .line 63
    new-instance p1, Lngd;

    .line 64
    .line 65
    const/16 p2, 0x12

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lanqh;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lwpf;->n:Lanqa;

    .line 76
    .line 77
    return-void
.end method

.method private final e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwpf;->b()Z

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
    return-wide v0

    .line 13
    :cond_0
    iget-object p0, p0, Lwpf;->a:Lqge;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagtb;

    .line 20
    .line 21
    iget v0, v0, Lagtb;->e:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lagtb;

    .line 32
    .line 33
    iget p0, p0, Lagtb;->bt:I

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
    return-wide v0
.end method

.method private final f()V
    .locals 12

    .line 1
    iget v0, p0, Lwpf;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :goto_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Lanqb;

    .line 20
    .line 21
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lwpf;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
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
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Lwpf;->i:Z

    .line 40
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
    :goto_2
    iget-boolean v5, p0, Lwpf;->i:Z

    .line 46
    .line 47
    if-eq v1, v5, :cond_6

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iput-boolean v1, p0, Lwpf;->i:Z

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lwpf;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
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
    :cond_6
    :goto_3
    new-instance v1, Lwpj;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    iget-boolean v2, p0, Lwpf;->i:Z

    .line 64
    .line 65
    iget v6, p0, Lwpf;->o:I

    .line 66
    .line 67
    if-eq v6, v4, :cond_9

    .line 68
    .line 69
    if-eq v6, v3, :cond_8

    .line 70
    .line 71
    if-eq v6, v0, :cond_7

    .line 72
    .line 73
    const-string v0, "null"

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const-string v0, "LONG_TUNNEL"

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    const-string v0, "SHORT_TUNNEL"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_9
    const-string v0, "NOT_TUNNEL"

    .line 83
    .line 84
    :goto_4
    move-object v3, v0

    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    iget-wide v4, p0, Lwpf;->g:D

    .line 88
    .line 89
    iget-wide v6, p0, Lwpf;->h:D

    .line 90
    .line 91
    iget-boolean v8, p0, Lwpf;->j:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lwpf;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {p0}, Lwpf;->e()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-direct/range {v1 .. v11}, Lwpj;-><init>(ZLjava/lang/String;DDZZD)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lwpf;->l:Lxla;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lxla;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
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

.method private final declared-synchronized g(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpf;->e:Ljava/util/Map;

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
    check-cast v2, Lalvm;

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
    new-instance v3, Lidg;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v3, v2, p1, v4}, Lidg;-><init>(Ljava/lang/Object;ZI)V

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
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method public final a(Lnth;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Lnth;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lntw;->h:Lntm;

    .line 21
    .line 22
    invoke-virtual {v3}, Lntm;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iput-wide v4, p0, Lwpf;->g:D

    .line 27
    .line 28
    iget-boolean v4, p0, Lwpf;->i:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lntw;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lntw;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iput v2, p0, Lwpf;->o:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lntm;->e:Labhe;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lnsr;

    .line 65
    .line 66
    iget-boolean v5, v4, Lnsr;->g:Z

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget v5, v4, Lnsr;->f:F

    .line 71
    .line 72
    iget v4, v4, Lnsr;->e:F

    .line 73
    .line 74
    sub-float/2addr v5, v4

    .line 75
    float-to-double v4, v5

    .line 76
    cmpl-double v6, v4, v0

    .line 77
    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    move-wide v0, v4

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput-wide v0, p0, Lwpf;->h:D

    .line 85
    .line 86
    invoke-direct {p0}, Lwpf;->e()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmpl-double p1, v0, v2

    .line 91
    .line 92
    if-ltz p1, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 p1, 0x2

    .line 97
    :goto_2
    iput p1, p0, Lwpf;->o:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_3
    iput v2, p0, Lwpf;->o:I

    .line 101
    .line 102
    iput-wide v0, p0, Lwpf;->g:D

    .line 103
    .line 104
    iput-wide v0, p0, Lwpf;->h:D

    .line 105
    .line 106
    :goto_4
    invoke-direct {p0}, Lwpf;->f()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwpf;->n:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

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

.method public final declared-synchronized c(Lalvm;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lwpf;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwpf;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lwpf;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwpf;->b:Lnqg;

    .line 19
    .line 20
    iget-object v1, p0, Lwpf;->m:Lxle;

    .line 21
    .line 22
    iget-object v2, p0, Lwpf;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwpf;->c:Laays;

    .line 32
    .line 33
    check-cast v0, Laazb;

    .line 34
    .line 35
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lsvn;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lwpf;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lwpf;->i:Z

    .line 48
    .line 49
    new-instance v1, Lidg;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, p1, v0, v2}, Lidg;-><init>(Ljava/lang/Object;ZI)V

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

.method public final declared-synchronized d(Lalvm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwpf;->e:Ljava/util/Map;

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

.method public final u(Lwmw;Lnth;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lwpf;->f:Ljava/util/Map;

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
    iget-object v4, v3, Lwmw;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v4}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

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
    iput-boolean v2, v1, Lwpf;->j:Z

    .line 23
    .line 24
    invoke-virtual {v3}, Lwmw;->d()Lwah;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-boolean v4, v3, Lwah;->p:Z

    .line 31
    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    iget-object v4, v3, Lwah;->b:Lmtp;

    .line 35
    .line 36
    iget-wide v5, v3, Lwah;->k:D

    .line 37
    .line 38
    iget-wide v7, v4, Lmtp;->ac:J

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
    new-instance v7, Lanrz;

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    invoke-direct {v7, v9}, Lanrz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v4, Lmtp;->k:[Lmub;

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
    iget v8, v15, Lmub;->i:I

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lmtp;->a(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    iget-object v8, v15, Lmub;->L:Labhe;

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Labhe;->C(I)Labpw;

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
    invoke-virtual {v8}, Labpv;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Labpv;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v15, Lairq;

    .line 100
    .line 101
    iget v2, v15, Lairq;->b:I

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
    iget v2, v15, Lairq;->d:I

    .line 110
    .line 111
    invoke-static {v2}, La;->U(I)I

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
    iget v15, v15, Lairq;->c:I

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
    const/4 v2, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-eqz v14, :cond_4

    .line 138
    .line 139
    sub-double v14, v5, v11

    .line 140
    .line 141
    invoke-direct {v1}, Lwpf;->e()D

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    cmpl-double v2, v14, v20

    .line 146
    .line 147
    if-ltz v2, :cond_3

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v2, v5}, Labnq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    move-wide/from16 v5, v18

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-wide/from16 v5, v18

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-wide/from16 v18, v5

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    move-wide/from16 v18, v5

    .line 180
    .line 181
    if-eqz v14, :cond_7

    .line 182
    .line 183
    iget v2, v4, Lmtp;->M:I

    .line 184
    .line 185
    int-to-double v4, v2

    .line 186
    sub-double v8, v4, v11

    .line 187
    .line 188
    invoke-direct {v1}, Lwpf;->e()D

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    cmpl-double v2, v8, v13

    .line 193
    .line 194
    if-ltz v2, :cond_7

    .line 195
    .line 196
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v4}, Labnq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v7}, Lanrz;->f()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-wide/from16 v18, v5

    .line 220
    .line 221
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Labnq;

    .line 238
    .line 239
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Labnq;->i(Ljava/lang/Comparable;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    iput-boolean v2, v1, Lwpf;->j:Z

    .line 251
    .line 252
    :cond_a
    invoke-direct {v1}, Lwpf;->f()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lwpf;->a(Lnth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit p0

    .line 264
    throw v0
.end method
