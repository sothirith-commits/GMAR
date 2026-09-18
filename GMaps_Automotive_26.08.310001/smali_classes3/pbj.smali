.class public final Lpbj;
.super Lowm;
.source "PG"


# instance fields
.field private final a:Lacut;

.field private final b:Lpqz;


# direct methods
.method public constructor <init>(Lpqz;Lacut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lowm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbj;->b:Lpqz;

    .line 5
    .line 6
    iput-object p2, p0, Lpbj;->a:Lacut;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lalra;
    .locals 2

    .line 1
    instance-of v0, p0, Lovu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lovu;

    .line 7
    .line 8
    iget-object p0, p0, Lovu;->a:Lajdr;

    .line 9
    .line 10
    iget p0, p0, Lajdr;->f:I

    .line 11
    .line 12
    invoke-static {p0}, Lalqz;->c(I)Lalqz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lalra;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lalra;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Logx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lamhx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lamhx;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lowh;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lowa;

    .line 2
    .line 3
    iget-object v1, p0, Lpbj;->b:Lpqz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lowa;-><init>(Ljava/lang/Object;Lajqm;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "getSnaptiles"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lpqz;->d(Ljava/lang/String;Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lpbj;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lomr;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p2, v1}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpbj;->a:Lacut;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Laiag;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lowa;

    .line 2
    .line 3
    iget-object v1, p0, Lpbj;->b:Lpqz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lowa;-><init>(Ljava/lang/Object;Lajqm;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "querySnaptiles"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lpqz;->d(Ljava/lang/String;Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lpbj;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lomr;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p2, v1}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpbj;->a:Lacut;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
