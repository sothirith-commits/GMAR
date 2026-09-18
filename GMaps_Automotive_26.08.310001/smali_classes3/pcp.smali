.class public final Lpcp;
.super Lahkh;
.source "PG"


# instance fields
.field public final a:Lpck;

.field private final b:Lxuj;

.field private final c:Lacut;


# direct methods
.method public constructor <init>(Lpck;Lxuj;Lacut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahkh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcp;->a:Lpck;

    .line 5
    .line 6
    iput-object p2, p0, Lpcp;->b:Lxuj;

    .line 7
    .line 8
    iput-object p3, p0, Lpcp;->c:Lacut;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lalra;
    .locals 3

    .line 1
    instance-of v0, p0, Lovu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lovu;

    .line 7
    .line 8
    iget-object v0, p0, Lovu;->a:Lajdr;

    .line 9
    .line 10
    iget v0, v0, Lajdr;->f:I

    .line 11
    .line 12
    invoke-static {v0}, Lalqz;->c(I)Lalqz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lovu;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lovu;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    new-instance p0, Lalra;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p0}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lalra;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Logx;

    .line 2
    .line 3
    const/16 v1, 0x13

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
.method public final c(Lahke;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lowa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lowa;-><init>(Ljava/lang/Object;Lajqm;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpcp;->b:Lxuj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxuj;->e(Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lpcp;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lomr;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p2, v1}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpcp;->c:Lacut;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lahkj;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lowa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lowa;-><init>(Ljava/lang/Object;Lajqm;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpcp;->b:Lxuj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxuj;->e(Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lpcp;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lomr;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p2, v1}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpcp;->c:Lacut;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
