.class public final Lpkz;
.super Lpfz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laddm;

.field private final b:Lpnd;


# direct methods
.method public constructor <init>(Lpnd;Laddm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkz;->b:Lpnd;

    .line 5
    .line 6
    iput-object p2, p0, Lpkz;->a:Laddm;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lamch;
    .locals 2

    .line 1
    instance-of v0, p0, Lpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lpff;

    .line 7
    .line 8
    iget-object p0, p0, Lpff;->a:Lajol;

    .line 9
    .line 10
    iget p0, p0, Lajol;->f:I

    .line 11
    .line 12
    invoke-static {p0}, Lamcg;->c(I)Lamcg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lamch;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lamch;-><init>(Lamcg;Laman;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lamch;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lamch;-><init>(Lamcg;Laman;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method private static e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lphz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lamtk;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lamtk;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpfu;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lpfn;

    .line 2
    .line 3
    iget-object v1, p0, Lpkz;->b:Lpnd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lpfn;-><init>(Ljava/lang/Object;Lakbq;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "getSnaptiles"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lpnd;->b(Ljava/lang/String;Lydl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lpkz;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Loob;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p2, v1}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpkz;->a:Laddm;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Laikq;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lpfn;

    .line 2
    .line 3
    iget-object v1, p0, Lpkz;->b:Lpnd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lpfn;-><init>(Ljava/lang/Object;Lakbq;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "querySnaptiles"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lpnd;->b(Ljava/lang/String;Lydl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lpkz;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Loob;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p2, v1}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpkz;->a:Laddm;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
