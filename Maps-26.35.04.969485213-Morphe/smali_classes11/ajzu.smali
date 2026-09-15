.class public final Lajzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public c:Lajzt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbghz;

.field public final f:Laxrg;

.field private g:Lbmsp;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbghz;Laxrg;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajzu;->g:Lbmsp;

    .line 6
    .line 7
    iput-object p5, p0, Lajzu;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p6, p0, Lajzu;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Lajzu;->f:Laxrg;

    .line 12
    .line 13
    iput-object p3, p0, Lajzu;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p4, p0, Lajzu;->a:Lcqlh;

    .line 16
    .line 17
    iput-object p1, p0, Lajzu;->e:Lbghz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajzu;->f:Laxrg;

    .line 3
    .line 4
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcpqh;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpqh;->I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajzu;->g:Lbmsp;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lalbw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lajzu;->g:Lbmsp;

    .line 25
    .line 26
    iget-object v0, p0, Lajzu;->b:Lcqlh;

    .line 27
    .line 28
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgfz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgfz;->aL()Lbmsi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lajzu;->g:Lbmsp;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lajzu;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajzu;->g:Lbmsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajzu;->b:Lcqlh;

    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgfz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgfz;->aL()Lbmsi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lajzu;->g:Lbmsp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lajzu;->g:Lbmsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
