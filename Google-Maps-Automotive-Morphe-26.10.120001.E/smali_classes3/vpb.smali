.class public final Lvpb;
.super Lvpc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Lvow;

.field private final b:Lnuf;

.field private c:Z

.field private final d:Lnud;

.field private final e:Lwwe;


# direct methods
.method public constructor <init>(Lwwe;Lvow;Lnud;Lnuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvpb;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvpb;->e:Lwwe;

    .line 8
    .line 9
    iput-object p2, p0, Lvpb;->a:Lvow;

    .line 10
    .line 11
    iput-object p3, p0, Lvpb;->d:Lnud;

    .line 12
    .line 13
    iput-object p4, p0, Lvpb;->b:Lnuf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Luof;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpb;->a:Lvow;

    .line 2
    .line 3
    iget-object p0, p0, Lvow;->a:Luoe;

    .line 4
    .line 5
    invoke-interface {p0}, Luoe;->a()Luof;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lvou;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpb;->a:Lvow;

    .line 2
    .line 3
    iget-object p0, p0, Lvow;->b:Lvou;

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
    invoke-virtual {p0}, Lvpb;->d()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lvpb;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lvpb;->c:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvpb;->a:Lvow;

    .line 14
    .line 15
    iget-object v0, v0, Lvow;->a:Luoe;

    .line 16
    .line 17
    invoke-interface {v0}, Luoe;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvpb;->d:Lnud;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lvpb;->a:Lvow;

    .line 25
    .line 26
    iget-object p0, p0, Lvow;->a:Luoe;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lnud;->a(Luoe;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvpb;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvpb;->e:Lwwe;

    .line 7
    .line 8
    iget-object v1, p0, Lvpb;->a:Lvow;

    .line 9
    .line 10
    iget-object v1, v1, Lvow;->a:Luoe;

    .line 11
    .line 12
    invoke-interface {v1}, Luoe;->a()Luof;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lwwe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, v0, Lwwe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvoy;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lvoy;->a:Lvow;

    .line 30
    .line 31
    iget-object v0, v0, Lvow;->a:Luoe;

    .line 32
    .line 33
    invoke-interface {v0}, Luoe;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v0, p0, Lvpb;->d:Lnud;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lvpb;->a:Lvow;

    .line 42
    .line 43
    iget-object v1, v1, Lvow;->a:Luoe;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnud;->a(Luoe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    :goto_0
    return-void

    .line 52
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_2
.end method

.method public final declared-synchronized e(Lvou;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvpb;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvpb;->a:Lvow;

    .line 6
    .line 7
    new-instance v1, Lyww;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyww;-><init>(Lvow;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lyww;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyww;->q()Lvow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvpb;->a:Lvow;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvpb;->f()V
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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvpb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvpb;->d:Lnud;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lvpb;->b:Lnuf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lvpb;->a:Lvow;

    .line 17
    .line 18
    iget-object v2, v2, Lvow;->a:Luoe;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lnud;->d(Luoe;Lnuf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvpb;->e:Lwwe;

    .line 24
    .line 25
    iget-object v1, p0, Lvpb;->a:Lvow;

    .line 26
    .line 27
    iget-object v2, v1, Lvow;->a:Luoe;

    .line 28
    .line 29
    iget-object v3, v0, Lwwe;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    iget-object v4, v0, Lwwe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Luoe;->a()Luof;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lvoy;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lvoy;-><init>(Lvow;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2, v5}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    iget-object v0, v0, Lwwe;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lvox;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvox;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_0
    return-void

    .line 56
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2
.end method
