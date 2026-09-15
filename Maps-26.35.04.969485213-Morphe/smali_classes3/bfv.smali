.class public final Lbfv;
.super Lvn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Layn;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Layn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, Lbfv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    iput-object p3, p0, Lbfv;->c:Layn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lvn;-><init>()V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lbfv;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final i(ILavr;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lbfv;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lbfv;->d:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lavr;->a()J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbfv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lavr;->f()Lazf;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lazf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p2

    .line 43
    .line 44
    iget-object v0, p0, Lbfv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    const/4 p2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lbfv;->c:Layn;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance v0, Lbft;

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, Lbft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 80
    :cond_1
    return-void
.end method
