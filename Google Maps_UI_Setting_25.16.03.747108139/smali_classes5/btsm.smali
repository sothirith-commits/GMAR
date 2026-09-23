.class public final Lbtsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# static fields
.field private static final a:Lchuy;


# instance fields
.field private b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchvd;->c:Lchus;

    .line 2
    .line 3
    sget v1, Lchuy;->d:I

    .line 4
    .line 5
    new-instance v1, Lchur;

    .line 6
    .line 7
    const-string v2, "X-Goog-Spatula"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbtsm;->a:Lchuy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtsm;->c:Lclgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbttm;)Lbtty;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbtsm;->a:Lchuy;

    .line 4
    .line 5
    iget-object v1, p0, Lbtsm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lchvd;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbtty;->a:Lbtty;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 23
    .line 24
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Could not retrieve spatula header"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lchvd;

    .line 45
    .line 46
    invoke-direct {v0}, Lchvd;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lbtty;->b(Lio/grpc/Status;Lchvd;)Lbtty;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Lbttm;)Lbtty;
    .locals 4

    .line 1
    const-string p1, "AsyncSpatulaInterceptor#headerFuture"

    .line 2
    .line 3
    invoke-static {p1}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbtsm;->c:Lclgs;

    .line 8
    .line 9
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbff;

    .line 16
    .line 17
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbbaq;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lbbaq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lbbjc;->a:Lbbiu;

    .line 28
    .line 29
    const/16 v2, 0x5f0

    .line 30
    .line 31
    iput v2, v1, Lbbjc;->d:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbjc;->a()Lbbjd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lbpvc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbtsm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    invoke-static {v0}, Lbtty;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtty;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Lbpvc;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-virtual {p1}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v0
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
