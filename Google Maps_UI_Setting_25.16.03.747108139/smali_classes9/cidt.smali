.class final Lcidt;
.super Lchte;
.source "PG"


# instance fields
.field public final a:Lchsv;

.field private final b:Lchtn;

.field private final c:Lchrx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lchvj;

.field private f:Lchrw;

.field private g:Lchrz;


# direct methods
.method public constructor <init>(Lchtn;Lchrx;Ljava/util/concurrent/Executor;Lchvj;Lchrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchte;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidt;->b:Lchtn;

    .line 5
    .line 6
    iput-object p2, p0, Lcidt;->c:Lchrx;

    .line 7
    .line 8
    iput-object p4, p0, Lcidt;->e:Lchvj;

    .line 9
    .line 10
    iget-object p1, p5, Lchrw;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lcidt;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p5, p3}, Lchrw;->d(Ljava/util/concurrent/Executor;)Lchrw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcidt;->f:Lchrw;

    .line 22
    .line 23
    invoke-static {}, Lchsv;->k()Lchsv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcidt;->a:Lchsv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 4

    .line 1
    new-instance v0, Lchuf;

    .line 2
    .line 3
    iget-object v1, p0, Lcidt;->e:Lchvj;

    .line 4
    .line 5
    iget-object v2, p0, Lcidt;->f:Lchrw;

    .line 6
    .line 7
    sget-object v3, Lcief;->g:Lchud;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lchuf;-><init>(Lchvj;Lchvd;Lchrw;Lchud;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcidt;->b:Lchtn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lchtn;->a()Lcltm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcltm;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lcltm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcier;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcier;->b(Lchvj;)Lciep;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcidt;->f:Lchrw;

    .line 39
    .line 40
    sget-object v3, Lciep;->a:Lchrv;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcidt;->f:Lchrw;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcidt;->c:Lchrx;

    .line 49
    .line 50
    iget-object v2, p0, Lcidt;->f:Lchrw;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcidt;->g:Lchrz;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lchrz;->a(Lckds;Lchvd;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lcico;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcidt;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lcids;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lcids;-><init>(Lcidt;Lckds;Lio/grpc/Status;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcief;->h:Lchrz;

    .line 77
    .line 78
    iput-object p1, p0, Lcidt;->g:Lchrz;

    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcidt;->g:Lchrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final f()Lchrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcidt;->g:Lchrz;

    .line 2
    .line 3
    return-object v0
.end method
