.class public final Lvgd;
.super Lvgf;
.source "PG"


# instance fields
.field private a:Lvfp;

.field private b:Z

.field private final c:Lvft;


# direct methods
.method public constructor <init>(Lvft;Lvfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvgf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvgd;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvgd;->c:Lvft;

    .line 8
    .line 9
    iput-object p2, p0, Lvgd;->a:Lvfp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lufj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgd;->a:Lvfp;

    .line 2
    .line 3
    iget-object p0, p0, Lvfp;->e:Luny;

    .line 4
    .line 5
    iget-object p0, p0, Luny;->d:Lufj;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lvfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgd;->a:Lvfp;

    .line 2
    .line 3
    iget-object p0, p0, Lvfp;->a:Lvfw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvgd;->d()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lvgd;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lvgd;->b:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvgd;->a:Lvfp;

    .line 14
    .line 15
    iget-object p0, p0, Lvfp;->e:Luny;

    .line 16
    .line 17
    invoke-virtual {p0}, Luob;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvgd;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvgd;->c:Lvft;

    .line 7
    .line 8
    iget-object v1, p0, Lvgd;->a:Lvfp;

    .line 9
    .line 10
    iget-object v1, v1, Lvfp;->e:Luny;

    .line 11
    .line 12
    iget-object v2, v0, Lvft;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, v0, Lvft;->c:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lvft;->h:Lupw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lupw;->i(Ludd;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    throw v0
.end method

.method public final declared-synchronized e(Lvfw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvgd;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvgd;->a:Lvfp;

    .line 6
    .line 7
    new-instance v1, Lvfo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvfo;-><init>(Lvfp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lvfo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvfo;->a()Lvfp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvgd;->a:Lvfp;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvgd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvgd;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lvgd;->c:Lvft;

    .line 7
    .line 8
    iget-object v1, p0, Lvgd;->a:Lvfp;

    .line 9
    .line 10
    iget-object v2, v1, Lvfp;->e:Luny;

    .line 11
    .line 12
    iget-object v3, v2, Luny;->g:Luxi;

    .line 13
    .line 14
    check-cast v3, Lutz;

    .line 15
    .line 16
    iget-object v3, v3, Lutz;->k:Luwa;

    .line 17
    .line 18
    invoke-virtual {v3}, Luwa;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Luwa;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    move-object v8, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v3, Luwa;->a:Lvcq;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lvcq;->a:Ltyp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v9, v2, Luny;->e:Lahru;

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v3, v0, Lvft;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object v11, v0, Lvft;->c:Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lvfs;

    .line 58
    .line 59
    iget-object v5, v1, Lvfp;->a:Lvfw;

    .line 60
    .line 61
    iget-object v6, v1, Lvfp;->b:Lvfx;

    .line 62
    .line 63
    iget v7, v1, Lvfp;->c:I

    .line 64
    .line 65
    iget-object v10, v1, Lvfp;->d:Labhe;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lvfs;-><init>(Lvfw;Lvfx;ILtyp;Lahru;Labhe;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v2, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    iget-object v0, v0, Lvft;->h:Lupw;

    .line 75
    .line 76
    invoke-virtual {v0}, Lupw;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :cond_3
    :goto_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    throw v0
.end method
