.class public final Laoyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoyw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoyw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Laoyw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laoyw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laoyv;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Laoyv;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laoyw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Laoyv;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Laoyv;->a:Ljava/lang/Thread;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    throw p0
.end method
