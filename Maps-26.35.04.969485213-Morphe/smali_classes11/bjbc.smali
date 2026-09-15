.class public final Lbjbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbjag;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcqlh;

.field public e:Z

.field public final f:Lbkpe;

.field private final g:Lcqlh;

.field private h:Lbmxa;

.field private final i:Laxyz;

.field private final j:Lbvkh;


# direct methods
.method public constructor <init>(Lbkpe;Lcqlh;Laxyz;Lbjag;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvkh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjbc;->j:Lbvkh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbjbc;->f:Lbkpe;

    .line 15
    .line 16
    iput-object p2, p0, Lbjbc;->a:Lcqlh;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lbjbc;->i:Laxyz;

    .line 22
    .line 23
    iput-object p4, p0, Lbjbc;->b:Lbjag;

    .line 24
    .line 25
    iput-object p5, p0, Lbjbc;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Lbjbc;->g:Lcqlh;

    .line 28
    .line 29
    iput-object p7, p0, Lbjbc;->d:Lcqlh;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbmsi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjbc;->f:Lbkpe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbjbc;->g:Lcqlh;

    .line 5
    .line 6
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lahdb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lahdb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lahcd;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, v3}, Lahcd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbzol;->a:Lbzol;

    .line 23
    .line 24
    new-instance v4, Lbmxa;

    .line 25
    .line 26
    new-instance v5, Laxud;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Laxud;-><init>(Laxuc;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lbmxa;-><init>(Lbzpc;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lbjbc;->h:Lbmxa;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lbjbc;->i:Laxyz;

    .line 41
    .line 42
    iget-object v1, p0, Lbjbc;->j:Lbvkh;

    .line 43
    .line 44
    iget-object v2, p0, Lbjbc;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    sget-object v3, Laxuw;->a:Laxuw;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lbwvm;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lbjbd;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lbjbd;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v6, Lbjna;

    .line 64
    .line 65
    invoke-direct {v5, v6, v1, v3, v2}, Lbjbd;-><init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lbjbc;->b:Lbjag;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbjag;->a(Lbmsi;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjbc;->i:Laxyz;

    .line 2
    .line 3
    iget-object v1, p0, Lbjbc;->j:Lbvkh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjbc;->b:Lbjag;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjag;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbjbc;->f:Lbkpe;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lbjbc;->h:Lbmxa;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lbmxa;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lbjbc;->h:Lbmxa;

    .line 25
    .line 26
    :cond_0
    iget-boolean v2, p0, Lbjbc;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lbjbc;->d:Lcqlh;

    .line 31
    .line 32
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lakhp;

    .line 37
    .line 38
    invoke-virtual {v2}, Lakhp;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lakhp;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lahby;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lahby;->f(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lakhp;->d()Lbkve;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Lbkve;->y(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lbjbc;->a:Lcqlh;

    .line 64
    .line 65
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lakhp;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lakhp;->c(Lbjdz;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lbjbc;->e:Z

    .line 76
    .line 77
    :cond_2
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method
