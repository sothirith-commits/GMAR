.class public final synthetic Lbjrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lceuk;


# direct methods
.method public synthetic constructor <init>(Lceuk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrj;->b:Lceuk;

    iput p2, p0, Lbjrj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 2

    iget-object v0, p0, Lbjrj;->b:Lceuk;

    iget-object v1, v0, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lbjhv;->L(Landroid/os/Handler;)V

    invoke-static {v1}, Lbjhv;->L(Landroid/os/Handler;)V

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, v0, Lceuk;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lbjrj;->a:I

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    iget-object p0, v0, Lceuk;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lceuk;->e:Ljava/lang/Object;

    new-instance p1, Lbjri;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, p1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lceuk;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    :goto_0
    iget-object p1, v0, Lceuk;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    iget-object p0, v0, Lceuk;->d:Ljava/lang/Object;

    check-cast p0, Lbjmr;

    invoke-virtual {p0}, Lbjmr;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbjmr;->p()V

    :cond_3
    return-void
.end method
