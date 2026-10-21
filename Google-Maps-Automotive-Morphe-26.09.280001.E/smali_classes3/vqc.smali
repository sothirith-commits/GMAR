.class public final Lvqc;
.super Lvqd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:Lvpw;

.field private final b:Lnuf;

.field private c:Z

.field private final d:Lnud;

.field private final e:Lwvo;


# direct methods
.method public constructor <init>(Lwvo;Lvpw;Lnud;Lnuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvqd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvqc;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvqc;->e:Lwvo;

    .line 8
    .line 9
    iput-object p2, p0, Lvqc;->a:Lvpw;

    .line 10
    .line 11
    iput-object p3, p0, Lvqc;->d:Lnud;

    .line 12
    .line 13
    iput-object p4, p0, Lvqc;->b:Lnuf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lupg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqc;->a:Lvpw;

    .line 2
    .line 3
    iget-object p0, p0, Lvpw;->a:Lupf;

    .line 4
    .line 5
    invoke-interface {p0}, Lupf;->a()Lupg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lvpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqc;->a:Lvpw;

    .line 2
    .line 3
    iget-object p0, p0, Lvpw;->b:Lvpu;

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
    invoke-virtual {p0}, Lvqc;->d()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lvqc;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lvqc;->c:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvqc;->a:Lvpw;

    .line 14
    .line 15
    iget-object v0, v0, Lvpw;->a:Lupf;

    .line 16
    .line 17
    invoke-interface {v0}, Lupf;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvqc;->d:Lnud;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lvqc;->a:Lvpw;

    .line 25
    .line 26
    iget-object p0, p0, Lvpw;->a:Lupf;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lnud;->a(Lupf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvqc;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvqc;->e:Lwvo;

    .line 8
    .line 9
    iget-object v1, p0, Lvqc;->a:Lvpw;

    .line 10
    .line 11
    iget-object v1, v1, Lvpw;->a:Lupf;

    .line 12
    .line 13
    invoke-interface {v1}, Lupf;->a()Lupg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lwvo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v0, Lwvo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvpy;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lvpy;->a:Lvpw;

    .line 31
    .line 32
    iget-object v0, v0, Lvpw;->a:Lupf;

    .line 33
    .line 34
    invoke-interface {v0}, Lupf;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget-object v0, p0, Lvqc;->d:Lnud;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lvqc;->a:Lvpw;

    .line 43
    .line 44
    iget-object v1, v1, Lvpw;->a:Lupf;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnud;->a(Lupf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
.end method

.method public final declared-synchronized e(Lvpu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvqc;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvqc;->a:Lvpw;

    .line 6
    .line 7
    new-instance v1, Lyxy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyxy;-><init>(Lvpw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lyxy;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyxy;->q()Lvpw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvqc;->a:Lvpw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvqc;->f()V
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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvqc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvqc;->d:Lnud;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lvqc;->b:Lnuf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lvqc;->a:Lvpw;

    .line 17
    .line 18
    iget-object v2, v2, Lvpw;->a:Lupf;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lnud;->d(Lupf;Lnuf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvqc;->e:Lwvo;

    .line 24
    .line 25
    iget-object v1, p0, Lvqc;->a:Lvpw;

    .line 26
    .line 27
    iget-object v2, v1, Lvpw;->a:Lupf;

    .line 28
    .line 29
    iget-object v3, v0, Lwvo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    iget-object v4, v0, Lwvo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Lupf;->a()Lupg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lvpy;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lvpy;-><init>(Lvpw;)V

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
    iget-object v0, v0, Lwvo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lvpx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvpx;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    throw v0
.end method
