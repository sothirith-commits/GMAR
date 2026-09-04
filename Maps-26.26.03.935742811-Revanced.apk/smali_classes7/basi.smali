.class final Lbasi;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lbasj;


# direct methods
.method public constructor <init>(Lbasj;)V
    .locals 0

    iput-object p1, p0, Lbasi;->a:Lbasj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object p0, p0, Lbasi;->a:Lbasj;

    iget-object v0, p0, Lbasj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbasj;->e:Lbask;

    new-instance v1, Lazgn;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lbask;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lbasi;->a:Lbasj;

    iget-object v0, p0, Lbasj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbasj;->e:Lbask;

    new-instance v1, Lbalx;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbalx;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lbask;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
