.class public final Llad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llac;


# static fields
.field private static c:Llac;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llad;

    invoke-direct {v0}, Llad;-><init>()V

    sput-object v0, Llad;->c:Llac;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lojv;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Llad;->b:Landroid/view/Choreographer;

    iput-object v1, p0, Llad;->a:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llad;->a:Landroid/os/Handler;

    new-instance v2, Ljst;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v1}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Llac;
    .locals 1

    sget-object v0, Llad;->c:Llac;

    if-nez v0, :cond_0

    new-instance v0, Llad;

    invoke-direct {v0}, Llad;-><init>()V

    sput-object v0, Llad;->c:Llac;

    :cond_0
    sget-object v0, Llad;->c:Llac;

    return-object v0
.end method


# virtual methods
.method public final a(Llab;)V
    .locals 2

    iget-object v0, p1, Llab;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljrj;->a:Lkzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llad;->b:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llab;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    iget-object p0, p0, Llad;->b:Landroid/view/Choreographer;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    iget-object p0, p0, Llad;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Llab;->b()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
