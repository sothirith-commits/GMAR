.class public final Lbff;
.super Lvr;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Laxv;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laxv;)V
    .locals 0

    iput-object p1, p0, Lbff;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbff;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lbff;->c:Laxv;

    invoke-direct {p0}, Lvr;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbff;->d:Z

    return-void
.end method


# virtual methods
.method public final s(ILauz;)V
    .locals 2

    iget-boolean p1, p0, Lbff;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbff;->d:Z

    invoke-interface {p2}, Lauz;->a()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    iget-object p1, p0, Lbff;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lauz;->f()Layn;

    move-result-object p2

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p2, v0}, Layn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lbff;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbff;->c:Laxv;

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v0, Lbfc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
