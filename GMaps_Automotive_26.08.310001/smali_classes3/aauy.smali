.class final Laauy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauz;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "impressThread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laauy;->a:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laauy;->b:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Laauy;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Laauy;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
