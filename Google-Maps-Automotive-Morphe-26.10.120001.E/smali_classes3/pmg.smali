.class public final Lpmg;
.super Lahue;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lpma;

.field private final b:Lydq;

.field private final c:Laddm;


# direct methods
.method public constructor <init>(Lpma;Lydq;Laddm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmg;->a:Lpma;

    .line 5
    .line 6
    iput-object p2, p0, Lpmg;->b:Lydq;

    .line 7
    .line 8
    iput-object p3, p0, Lpmg;->c:Laddm;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lamch;
    .locals 3

    .line 1
    instance-of v0, p0, Lpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lpff;

    .line 7
    .line 8
    iget-object v0, p0, Lpff;->a:Lajol;

    .line 9
    .line 10
    iget v0, v0, Lajol;->f:I

    .line 11
    .line 12
    invoke-static {v0}, Lamcg;->c(I)Lamcg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lpff;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lpff;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    new-instance p0, Lamch;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lamch;-><init>(Lamcg;Laman;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lamch;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lamch;-><init>(Lamcg;Laman;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_0
    return-object p0
.end method

.method private static e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lphz;

    .line 2
    .line 3
    const/4 v1, 0x5

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
.method public final c(Lahub;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lpfn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpfn;-><init>(Ljava/lang/Object;Lakbq;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpmg;->b:Lydq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lydq;->e(Lydl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lpmg;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loob;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpmg;->c:Laddm;

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lahug;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lpfn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpfn;-><init>(Ljava/lang/Object;Lakbq;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpmg;->b:Lydq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lydq;->e(Lydl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lpmg;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loob;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpmg;->c:Laddm;

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
