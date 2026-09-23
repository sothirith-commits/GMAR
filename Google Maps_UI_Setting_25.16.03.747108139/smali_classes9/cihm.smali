.class public final Lcihm;
.super Lcibg;
.source "PG"


# instance fields
.field final synthetic a:Lchso;

.field final synthetic b:Lbstk;

.field final synthetic c:Lchvd;

.field final synthetic d:Lcihs;

.field final synthetic e:Lcihj;


# direct methods
.method public constructor <init>(Lchso;Lbstk;Lchvd;Lcihs;Lcihj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcihm;->a:Lchso;

    .line 2
    .line 3
    iput-object p2, p0, Lcihm;->b:Lbstk;

    .line 4
    .line 5
    iput-object p3, p0, Lcihm;->c:Lchvd;

    .line 6
    .line 7
    iput-object p4, p0, Lcihm;->d:Lcihs;

    .line 8
    .line 9
    iput-object p5, p0, Lcihm;->e:Lcihj;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcibg;-><init>(Lchsv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    sget-object v0, Lcihp;->c:Lciht;

    .line 4
    .line 5
    iget-object v1, p0, Lcihm;->b:Lbstk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbstk;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcltm;

    .line 19
    .line 20
    iget-object v2, p0, Lcihm;->c:Lchvd;

    .line 21
    .line 22
    iget-object v3, v1, Lcltm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lcltm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lchwe;

    .line 28
    .line 29
    invoke-interface {v3, v4, v2}, Lchwf;->a(Lchwe;Lchvd;)Lcdeo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcihc;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lcihd;

    .line 37
    .line 38
    iget-object v4, v4, Lcihd;->c:Lchso;

    .line 39
    .line 40
    check-cast v1, Lcihd;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v4}, Lcihc;-><init>(Lcihd;Lcdeo;Lchso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcihm;->e:Lcihj;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcihj;->g(Lciht;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcihm;->a:Lchso;

    .line 51
    .line 52
    new-instance v1, Lcihb;

    .line 53
    .line 54
    iget-object v2, p0, Lcihm;->d:Lcihs;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, v2, v3}, Lcihb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lbsro;->a:Lbsro;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lchsv;->d(Lchsp;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    iget-object v2, p0, Lcihm;->d:Lcihs;

    .line 68
    .line 69
    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lchvd;

    .line 74
    .line 75
    invoke-direct {v4}, Lchvd;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Lcihs;->e(Lio/grpc/Status;Lchvd;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcihm;->a:Lchso;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Lchso;->j(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    iget-object v2, p0, Lcihm;->e:Lcihj;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcihj;->g(Lciht;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
