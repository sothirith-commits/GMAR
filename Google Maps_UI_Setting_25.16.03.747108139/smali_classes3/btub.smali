.class public final Lbtub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private b:Lbtuc;

.field private c:Lchvg;

.field private d:Lbtqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtub;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbttm;)Lbtty;
    .locals 0

    .line 1
    sget-object p1, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lbttm;)Lbtty;
    .locals 6

    .line 1
    iget-object v0, p1, Lbttm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lchvj;

    .line 4
    .line 5
    iget-object v0, v0, Lchvj;->a:Lchvg;

    .line 6
    .line 7
    iput-object v0, p0, Lbtub;->c:Lchvg;

    .line 8
    .line 9
    sget-object v0, Lbtrc;->a:Lchrv;

    .line 10
    .line 11
    iget-object p1, p1, Lbttm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lchrw;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbtrb;

    .line 20
    .line 21
    iget-object v0, v0, Lbtrb;->j:Lbqgo;

    .line 22
    .line 23
    new-instance v1, Lbtqa;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbtqa;-><init>(Lbqgo;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbtub;->d:Lbtqa;

    .line 29
    .line 30
    sget-object v0, Lbtuc;->b:Lchrv;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    const-string v4, "Unexpected option %s already set."

    .line 44
    .line 45
    invoke-static {v1, v4, v0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbtua;->a:Lchrv;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_1
    invoke-static {v2, v4, v1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbtuc;

    .line 61
    .line 62
    sget-object v4, Lbtry;->a:Lchrv;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbtry;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lbtuc;-><init>(Lbtry;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lbtub;->b:Lbtuc;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lbtub;->b:Lbtuc;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lbtty;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v3, v1, v1, p1}, Lbtty;-><init>(ILbtpm;Lcom/google/common/util/concurrent/ListenableFuture;Lchrw;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final synthetic c()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbtty;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtub;->c:Lchvg;

    .line 2
    .line 3
    sget-object v1, Lchvg;->b:Lchvg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchvg;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbtub;->c:Lchvg;

    .line 12
    .line 13
    sget-object v1, Lchvg;->d:Lchvg;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchvg;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbtub;->b:Lbtuc;

    .line 22
    .line 23
    iget-object v0, v0, Lbtuc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtub;->c:Lchvg;

    .line 2
    .line 3
    sget-object v1, Lchvg;->c:Lchvg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchvg;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbtub;->c:Lchvg;

    .line 12
    .line 13
    sget-object v1, Lchvg;->d:Lchvg;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchvg;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lbtub;->b:Lbtuc;

    .line 24
    .line 25
    iget-object v0, v0, Lbtuc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lbtqk;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtub;->b:Lbtuc;

    .line 2
    .line 3
    iget-object p1, p1, Lbtqk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lio/grpc/Status;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lbtuc;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v1, "Already recorded result."

    .line 24
    .line 25
    invoke-static {p1, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbtub;->d:Lbtqa;

    .line 29
    .line 30
    iget-object v1, p0, Lbtub;->b:Lbtuc;

    .line 31
    .line 32
    iget-object v2, p1, Lbtqa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbqgs;

    .line 35
    .line 36
    iget-object v2, v2, Lbqgs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lbtuc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lbtuc;->c:Lbtry;

    .line 59
    .line 60
    invoke-interface {v3}, Lbtry;->a()Lbmob;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4, v3}, Lbmux;->a(Ljava/lang/String;Lbmob;)Lbmux;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v1, Lbtuc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, La;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, La;->c(Z)V

    .line 79
    .line 80
    .line 81
    iput v0, v3, Lbmux;->q:I

    .line 82
    .line 83
    iput v1, v3, Lbmux;->r:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbmod;->f(Lbmux;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p1, Lbtqa;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    sget-object v0, Lbtub;->a:Lbrbq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Failed to record RPC metrics"

    .line 99
    .line 100
    const/16 v2, 0x2b64

    .line 101
    .line 102
    invoke-static {v0, v1, v2, p1}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
