.class public final Lpmg;
.super Lahvs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lplz;

.field private final b:Lyer;

.field private final c:Ladfk;


# direct methods
.method public constructor <init>(Lplz;Lyer;Ladfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmg;->a:Lplz;

    .line 5
    .line 6
    iput-object p2, p0, Lpmg;->b:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, Lpmg;->c:Ladfk;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lamdq;
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
    iget-object v0, p0, Lpff;->a:Lajps;

    .line 9
    .line 10
    iget v0, v0, Lajps;->f:I

    .line 11
    .line 12
    invoke-static {v0}, Lamdp;->c(I)Lamdp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

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
    invoke-virtual {v0, p0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    new-instance p0, Lamdq;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p0}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lamdq;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lpci;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lamur;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lamur;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lahvp;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lpfl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpfl;-><init>(Ljava/lang/Object;Lakcx;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpmg;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyer;->e(Lyem;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lpmg;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lonu;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lonu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpmg;->c:Ladfk;

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lahvu;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lpfl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpfl;-><init>(Ljava/lang/Object;Lakcx;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpmg;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyer;->e(Lyem;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lpmg;->e(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lonu;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p2, v1}, Lonu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpmg;->c:Ladfk;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
