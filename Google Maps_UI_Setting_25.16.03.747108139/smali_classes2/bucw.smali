.class public final Lbucw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/ar/imp/view/input/InputManager;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbucw;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p3, p1, v0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lcom/google/ar/imp/view/input/InputManager;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lcom/google/ar/imp/view/input/InputManager;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbucw;->b:Lcom/google/ar/imp/view/input/InputManager;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
