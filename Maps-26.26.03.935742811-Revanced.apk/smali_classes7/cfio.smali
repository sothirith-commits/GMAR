.class public final Lcfio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/ar/imp/view/input/InputManager;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcfio;->a:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/ar/imp/view/input/InputManager;

    invoke-direct {p3, p1, p2}, Lcom/google/ar/imp/view/input/InputManager;-><init>(J)V

    iput-object p3, p0, Lcfio;->b:Lcom/google/ar/imp/view/input/InputManager;

    :cond_0
    return-void
.end method
