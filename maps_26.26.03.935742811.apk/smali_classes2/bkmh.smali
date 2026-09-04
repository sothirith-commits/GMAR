.class public final Lbkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbkmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbkmh;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Lbkmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbjzw;

    invoke-direct {p2, p1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbkmh;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lbkmh;->b:I

    iget-object p0, p0, Lbkmh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
