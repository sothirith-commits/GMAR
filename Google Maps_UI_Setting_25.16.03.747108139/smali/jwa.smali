.class public final Ljwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# static fields
.field static final a:Lchuy;

.field private static final c:Lbraj;


# instance fields
.field public final b:Lcgri;

.field private final d:Lbssy;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Larpx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "jwa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwa;->c:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lchvd;->c:Lchus;

    .line 10
    .line 11
    sget v1, Lchuy;->d:I

    .line 12
    .line 13
    new-instance v1, Lchur;

    .line 14
    .line 15
    const-string v2, "X-Goog-Api-Key"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljwa;->a:Lchuy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcgri;Larpx;Lbssy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljwa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Ljwa;->b:Lcgri;

    .line 8
    .line 9
    iput-object p2, p0, Ljwa;->f:Larpx;

    .line 10
    .line 11
    iput-object p3, p0, Ljwa;->d:Lbssy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbttm;)Lbtty;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljwa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lbqby;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lbqby;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbqch;->d(Lbqby;)Lbqch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lchwt;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lchwt;-><init>(Lbqbw;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lbttm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lchrw;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lchrw;->k(Lckds;)Lchrw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lbtty;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1, v2, v2, p1}, Lbtty;-><init>(ILbtpm;Lcom/google/common/util/concurrent/ListenableFuture;Lchrw;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Ljwa;->f:Larpx;

    .line 54
    .line 55
    sget-object v1, Ljwa;->a:Lchuy;

    .line 56
    .line 57
    invoke-virtual {v0}, Larpx;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Lchvd;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbtty;->a:Lbtty;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Ljwa;->c:Lbraj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Failed to get auth token"

    .line 77
    .line 78
    const/16 v2, 0x65

    .line 79
    .line 80
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lchvd;

    .line 88
    .line 89
    invoke-direct {v0}, Lchvd;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lbtty;->b(Lio/grpc/Status;Lchvd;)Lbtty;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final b(Lbttm;)Lbtty;
    .locals 1

    .line 1
    new-instance p1, Lhns;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljwa;->d:Lbssy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljwa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {p1}, Lbtty;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtty;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic c()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbtqk;)V
    .locals 0

    .line 1
    return-void
.end method
