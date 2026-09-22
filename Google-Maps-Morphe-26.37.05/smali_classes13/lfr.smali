.class public final Llfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfq;


# static fields
.field private static c:Llfq;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llfr;

    .line 2
    .line 3
    invoke-direct {v0}, Llfr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llfr;->c:Llfq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Logs;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llfr;->b:Landroid/view/Choreographer;

    .line 16
    .line 17
    iput-object v1, p0, Llfr;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llfr;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Ljxu;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, p0, v3, v1}, Ljxu;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b()Llfq;
    .locals 1

    .line 1
    sget-object v0, Llfr;->c:Llfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llfr;

    .line 6
    .line 7
    invoke-direct {v0}, Llfr;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llfr;->c:Llfq;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Llfr;->c:Llfq;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Llfp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ljwo;->a:Llet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llfr;->b:Landroid/view/Choreographer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llfp;->a()Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Llfr;->b:Landroid/view/Choreographer;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Llfr;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Llfp;->b()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
