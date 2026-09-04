.class final Lcwfs;
.super Lcwfk;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcwfk;-><init>()V

    iput-object p1, p0, Lcwfs;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 2

    if-eqz p4, :cond_2

    iget-boolean v0, p0, Lcwfs;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcvyq;->b:Lcwgn;

    iget-object v0, p0, Lcwfs;->a:Landroid/os/Handler;

    new-instance v1, Lcwft;

    invoke-direct {v1, v0, p1}, Lcwft;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p0, p0, Lcwfs;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lcwgs;->a:Lcwgs;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwfs;->b:Z

    iget-object v0, p0, Lcwfs;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
