.class public final Lvpa;
.super Lvpc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Lvon;

.field private b:Z

.field private final c:Lvor;


# direct methods
.method public constructor <init>(Lvor;Lvon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvpa;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvpa;->c:Lvor;

    .line 8
    .line 9
    iput-object p2, p0, Lvpa;->a:Lvon;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Luof;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpa;->a:Lvon;

    .line 2
    .line 3
    iget-object p0, p0, Lvon;->e:Luwx;

    .line 4
    .line 5
    iget-object p0, p0, Luwx;->d:Luof;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lvou;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpa;->a:Lvon;

    .line 2
    .line 3
    iget-object p0, p0, Lvon;->a:Lvou;

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
    invoke-virtual {p0}, Lvpa;->d()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lvpa;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lvpa;->b:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvpa;->a:Lvon;

    .line 14
    .line 15
    iget-object p0, p0, Lvon;->e:Luwx;

    .line 16
    .line 17
    invoke-virtual {p0}, Luxa;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvpa;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvpa;->c:Lvor;

    .line 7
    .line 8
    iget-object v1, p0, Lvpa;->a:Lvon;

    .line 9
    .line 10
    iget-object v1, v1, Lvon;->e:Luwx;

    .line 11
    .line 12
    iget-object v2, v0, Lvor;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, v0, Lvor;->c:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lvor;->h:Luyt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luyt;->i(Luma;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2
.end method

.method public final declared-synchronized e(Lvou;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvpa;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvpa;->a:Lvon;

    .line 6
    .line 7
    new-instance v1, Lvom;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvom;-><init>(Lvon;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lvom;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvom;->a()Lvon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvpa;->a:Lvon;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvpa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvpa;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lvpa;->c:Lvor;

    .line 7
    .line 8
    iget-object v1, p0, Lvpa;->a:Lvon;

    .line 9
    .line 10
    iget-object v2, v1, Lvon;->e:Luwx;

    .line 11
    .line 12
    iget-object v3, v2, Luwx;->g:Lvgb;

    .line 13
    .line 14
    check-cast v3, Lvcs;

    .line 15
    .line 16
    iget-object v3, v3, Lvcs;->k:Lvet;

    .line 17
    .line 18
    invoke-virtual {v3}, Lvet;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lvet;->b()Z

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
    move-object v7, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v3, Lvet;->a:Lvlm;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lvlm;->a:Luhl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v8, v2, Luwx;->e:Laibs;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v10, v0, Lvor;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v11, v0, Lvor;->c:Ljava/util/IdentityHashMap;

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lvoq;

    .line 57
    .line 58
    iget-object v4, v1, Lvon;->a:Lvou;

    .line 59
    .line 60
    iget-object v5, v1, Lvon;->b:Lvov;

    .line 61
    .line 62
    iget v6, v1, Lvon;->c:I

    .line 63
    .line 64
    iget-object v9, v1, Lvon;->d:Labpw;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lvoq;-><init>(Lvou;Lvov;ILuhl;Laibs;Labpw;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget-object v0, v0, Lvor;->h:Luyt;

    .line 74
    .line 75
    invoke-virtual {v0}, Luyt;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    :goto_3
    return-void

    .line 86
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_4
.end method
