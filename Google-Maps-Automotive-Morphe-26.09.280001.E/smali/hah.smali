.class public final Lhah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Labtb;

.field public b:Labtb;

.field public c:I

.field public d:I

.field private final e:Lxvi;

.field private final f:Labtb;

.field private final g:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;Lqqk;Ljava/util/concurrent/Executor;Lfxe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lhah;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lhah;->g:Ljdd;

    .line 8
    .line 9
    sget-object p1, Labyr;->a:Labyr;

    .line 10
    .line 11
    iput-object p1, p0, Lhah;->a:Labtb;

    .line 12
    .line 13
    iput-object p1, p0, Lhah;->f:Labtb;

    .line 14
    .line 15
    iput-object p1, p0, Lhah;->b:Labtb;

    .line 16
    .line 17
    new-instance v1, Lxvi;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lhah;->e:Lxvi;

    .line 23
    .line 24
    iput v0, p0, Lhah;->c:I

    .line 25
    .line 26
    new-instance p1, Lhag;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p4, v0}, Lhag;-><init>(Lhah;Lfxe;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lqqk;->a()Lxvf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p3}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhah;->e:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0}, Labsz;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhah;->g:Ljdd;

    .line 8
    .line 9
    iget-object v1, v1, Ljdd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lfxe;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lhah;->a:Labtb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhah;->f:Labtb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhah;->b:Labtb;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p0, p0, Lhah;->e:Lxvi;

    .line 34
    .line 35
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lxvi;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhah;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lhah;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method
