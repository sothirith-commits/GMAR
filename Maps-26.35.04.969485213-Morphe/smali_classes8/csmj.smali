.class final Lcsmj;
.super Lcsmb;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsmb;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsmj;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcsmj;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcrwd;->b:Lcsne;

    .line 9
    .line 10
    iget-object v0, p0, Lcsmj;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcsmk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcsmk;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    move-result-wide p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    iget-boolean p0, p0, Lcsmj;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v1

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lcsnj;->a:Lcsnj;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "unit == null"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcsmj;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcsmj;->a:Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
