.class public final Lbwsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lbwsd;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbwsd;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbwsb;->a:Lbwsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbwsb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    iget-object v0, p0, Lbwsb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lbynn;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lbwsb;->a:Lbwsd;

    new-instance v3, Lboux;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    new-instance v1, Lboux;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbynn;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lbrrq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbynn;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
