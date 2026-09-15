.class public final Lmhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcatr;


# static fields
.field static final a:Lcrrf;

.field private static final c:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field private final d:Lbzpu;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "mhn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmhn;->c:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 11
    .line 12
    sget v1, Lcrrf;->e:I

    .line 13
    .line 14
    new-instance v1, Lcrqy;

    .line 15
    .line 16
    const-string v2, "X-Goog-Api-Key"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 20
    .line 21
    sput-object v1, Lmhn;->a:Lcrrf;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbkfj;Lbzpu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmhn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p1, p0, Lmhn;->b:Lcqlh;

    .line 9
    .line 10
    iput-object p2, p0, Lmhn;->f:Lbkfj;

    .line 11
    .line 12
    iput-object p3, p0, Lmhn;->d:Lbzpu;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcaug;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaug;->a:Lcaug;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lcaug;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaug;->a:Lcaug;

    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcmwq;)Lcaug;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lmhn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lbwgx;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lbwgx;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbwhh;->d(Lbwgx;)Lbwhh;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Lcrtp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcrtp;-><init>(Lbwgv;)V

    .line 36
    .line 37
    iget-object p0, p1, Lcmwq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcrnx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcrnx;->j(Lclqq;)Lcrnx;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lcaug;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v1, p0}, Lcaug;-><init>(ILcapk;Lcom/google/common/util/concurrent/ListenableFuture;Lcrnx;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p1, Lcmwq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lmhn;->f:Lbkfj;

    .line 55
    .line 56
    sget-object v0, Lmhn;->a:Lcrrf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbkfj;->v()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p1, Lcrrk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object p0, Lcaug;->a:Lcaug;

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    sget-object p1, Lmhn;->c:Lbxfh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "Failed to get auth token"

    .line 78
    .line 79
    const/16 v1, 0x7a

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance p1, Lcrrk;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lcaug;->b(Lio/grpc/Status;Lcrrk;)Lcaug;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final f(Lcmwq;)Lcaug;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljmh;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v0, p0, Lmhn;->d:Lbzpu;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lmhn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcaug;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcaug;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic g(Lcaoq;)Lcauh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcauh;->a:Lcauh;

    .line 3
    return-object p0
.end method
