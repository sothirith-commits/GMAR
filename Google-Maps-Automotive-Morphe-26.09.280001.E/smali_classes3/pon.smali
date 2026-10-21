.class final Lpon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lei;

.field public final c:Lei;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lei;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpon;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lpon;->c:Lei;

    .line 7
    .line 8
    iput-object p3, p0, Lpon;->b:Lei;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpon;->c:Lei;

    .line 2
    .line 3
    invoke-static {p1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lfjl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfjl;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lfjl;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Lfjl;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lpff;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Lpff;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lpon;->b(Lpff;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v0, p1, Lyeo;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lpon;->b:Lei;

    .line 51
    .line 52
    sget-object p1, Lpop;->b:[B

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lei;->aD([B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lpff;

    .line 59
    .line 60
    sget-object v1, Lajpr;->o:Lajpr;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lpff;-><init>(Lajpr;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lpon;->b(Lpff;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Labkk;->d(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    new-instance v0, Lpff;

    .line 79
    .line 80
    sget-object v1, Lajpr;->b:Lajpr;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lpff;-><init>(Lajpr;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lpon;->b(Lpff;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final b(Lpff;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpon;->b:Lei;

    .line 2
    .line 3
    iget-object p1, p1, Lpff;->a:Lajps;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lei;->aD([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpon;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpon;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object p0, Lpop;->a:Lajps;

    .line 8
    .line 9
    return-void
.end method
