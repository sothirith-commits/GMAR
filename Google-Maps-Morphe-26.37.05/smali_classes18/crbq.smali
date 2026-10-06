.class final Lcrbq;
.super Lcqpx;
.source "PG"


# instance fields
.field public final a:Lcqpm;

.field private final b:Lcqqg;

.field private final c:Lcqoo;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcqsf;

.field private f:Lcqon;

.field private g:Lctel;


# direct methods
.method public constructor <init>(Lcqqg;Lcqoo;Ljava/util/concurrent/Executor;Lcqsf;Lcqon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqpx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrbq;->b:Lcqqg;

    .line 5
    .line 6
    iput-object p2, p0, Lcrbq;->c:Lcqoo;

    .line 7
    .line 8
    iput-object p4, p0, Lcrbq;->e:Lcqsf;

    .line 9
    .line 10
    iget-object p1, p5, Lcqon;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lcrbq;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p5, p3}, Lcqon;->d(Ljava/util/concurrent/Executor;)Lcqon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcrbq;->f:Lcqon;

    .line 22
    .line 23
    invoke-static {}, Lcqpm;->k()Lcqpm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcrbq;->a:Lcqpm;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 4

    .line 1
    new-instance v0, Lcqqz;

    .line 2
    .line 3
    iget-object v1, p0, Lcrbq;->e:Lcqsf;

    .line 4
    .line 5
    iget-object v2, p0, Lcrbq;->f:Lcqon;

    .line 6
    .line 7
    sget-object v3, Lcrcc;->g:Lcqqx;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lcqqz;-><init>(Lcqsf;Lcqrz;Lcqon;Lcqqx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcrbq;->b:Lcqqg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcqqg;->a()Lcvcu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcvcu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/grpc/Status;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcvcu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcrco;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcrco;->b(Lcqsf;)Lcrcm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcrbq;->f:Lcqon;

    .line 39
    .line 40
    sget-object v3, Lcrcm;->a:Lcqom;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lcqon;->g(Lcqom;Ljava/lang/Object;)Lcqon;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcrbq;->f:Lcqon;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcrbq;->c:Lcqoo;

    .line 49
    .line 50
    iget-object v2, p0, Lcrbq;->f:Lcqon;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcrbq;->g:Lctel;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lctel;->b(Lctel;Lcqrz;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lcrak;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcrbq;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lcrbp;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lcrbp;-><init>(Lcrbq;Lctel;Lio/grpc/Status;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcrcc;->X:Lctel;

    .line 77
    .line 78
    iput-object p1, p0, Lcrbq;->g:Lctel;

    .line 79
    .line 80
    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrbq;->g:Lctel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final n()Lctel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrbq;->g:Lctel;

    .line 2
    .line 3
    return-object p0
.end method
