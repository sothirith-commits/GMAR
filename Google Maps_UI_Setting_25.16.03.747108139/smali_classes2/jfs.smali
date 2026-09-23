.class public final Ljfs;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfs;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Ljfs;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljfs;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p0, Ljfs;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ljfs;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget v1, p0, Ljfs;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lhol;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Ljfs;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljfs;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method
