.class public final Llly;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Llly;->a:Landroid/os/Handler;

    iput p2, p0, Llly;->b:I

    iput p3, p0, Llly;->c:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Llly;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Llly;->a:Landroid/os/Handler;

    iget v1, p0, Llly;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljst;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ljst;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Llly;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :try_start_0
    iget-object p0, p0, Llly;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
