.class public final Lcrfj;
.super Lcqza;
.source "PG"


# instance fields
.field final synthetic a:Lcqpf;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcqrz;

.field final synthetic d:Lcrfp;

.field final synthetic e:Lcrff;


# direct methods
.method public constructor <init>(Lcqpf;Lcom/google/common/util/concurrent/SettableFuture;Lcqrz;Lcrfp;Lcrff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrfj;->a:Lcqpf;

    .line 2
    .line 3
    iput-object p2, p0, Lcrfj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lcrfj;->c:Lcqrz;

    .line 6
    .line 7
    iput-object p4, p0, Lcrfj;->d:Lcrfp;

    .line 8
    .line 9
    iput-object p5, p0, Lcrfj;->e:Lcrff;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcqza;-><init>(Lcqpm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lcrlv;->a:I

    .line 2
    .line 3
    sget-object v0, Lcrfm;->c:Lcrfq;

    .line 4
    .line 5
    iget-object v1, p0, Lcrfj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcvcu;

    .line 18
    .line 19
    iget-object v2, p0, Lcrfj;->c:Lcqrz;

    .line 20
    .line 21
    iget-object v3, v1, Lcvcu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcvcu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lcqtg;

    .line 27
    .line 28
    invoke-interface {v3, v4, v2}, Lcqth;->a(Lcqtg;Lcqrz;)Lcqws;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcrey;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lcrez;

    .line 36
    .line 37
    iget-object v4, v4, Lcrez;->c:Lcqpf;

    .line 38
    .line 39
    check-cast v1, Lcrez;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4}, Lcrey;-><init>(Lcrez;Lcqws;Lcqpf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcrfj;->e:Lcrff;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcrff;->g(Lcrfq;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcrfj;->a:Lcqpf;

    .line 50
    .line 51
    new-instance v1, Lcrfi;

    .line 52
    .line 53
    iget-object p0, p0, Lcrfj;->d:Lcrfp;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcrfi;-><init>(Lcrfp;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lbywz;->a:Lbywz;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lcqpm;->d(Lcqpg;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    iget-object v2, p0, Lcrfj;->d:Lcrfp;

    .line 66
    .line 67
    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcqrz;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v4}, Lcrfp;->e(Lio/grpc/Status;Lcqrz;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcrfj;->a:Lcqpf;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Lcqpf;->j(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    iget-object p0, p0, Lcrfj;->e:Lcrff;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcrff;->g(Lcrfq;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_0
    return-void
.end method
