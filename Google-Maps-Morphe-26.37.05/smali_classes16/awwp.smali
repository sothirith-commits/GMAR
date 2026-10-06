.class final Lawwp;
.super Lbdpl;
.source "PG"


# instance fields
.field final synthetic a:Lawwq;


# direct methods
.method public constructor <init>(Lawwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawwp;->a:Lawwq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbdpl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lawwp;->a:Lawwq;

    .line 2
    .line 3
    iget-object v0, p0, Lawwq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lawwq;->e:Lawwr;

    .line 14
    .line 15
    new-instance v1, Lavrp;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lavrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lawwr;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lawwp;->a:Lawwq;

    .line 2
    .line 3
    iget-object v0, p0, Lawwq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lawwq;->e:Lawwr;

    .line 14
    .line 15
    new-instance v1, Lawrr;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lawwr;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
