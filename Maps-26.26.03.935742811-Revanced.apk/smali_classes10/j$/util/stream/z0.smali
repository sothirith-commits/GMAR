.class public final Lj$/util/stream/z0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/z5;
.implements Lj$/util/stream/p0;


# instance fields
.field public final a:Lj$/util/stream/z5;

.field public final b:Lj$/util/stream/v0;

.field public final c:Lj$/util/stream/s0;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/v0;Lj$/util/stream/z5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/z0;->e:Z

    iput-boolean v0, p0, Lj$/util/stream/z0;->f:Z

    iput-object p1, p0, Lj$/util/stream/z0;->b:Lj$/util/stream/v0;

    iput-object p2, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/z5;

    check-cast p1, Lj$/util/stream/t0;

    invoke-virtual {p1}, Lj$/util/stream/t0;->f()Lj$/util/stream/s0;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/s0;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/z0;->e:Z

    iget-object v1, p0, Lj$/util/stream/z0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/z0;->c:Lj$/util/stream/s0;

    check-cast v2, Lj$/util/stream/q0;

    invoke-virtual {v2, v1, p1, p0}, Lj$/util/stream/q0;->a(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/stream/p0;)Z

    move-result p1

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lj$/util/stream/z0;->e:Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final end()V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/z0;->b:Lj$/util/stream/v0;

    check-cast v0, Lj$/util/stream/t0;

    invoke-virtual {v0}, Lj$/util/stream/t0;->d()Ljava/util/function/BiConsumer;

    move-result-object v0

    sget-object v1, Lj$/util/stream/d1;->DEFAULT:Lj$/util/stream/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/z0;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/z5;

    invoke-interface {v0}, Lj$/util/stream/z5;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/z0;->d:Ljava/lang/Object;

    return-void
.end method

.method public final isRejecting()Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/z0;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/z0;->b:Lj$/util/stream/v0;

    check-cast p1, Lj$/util/stream/t0;

    invoke-virtual {p1}, Lj$/util/stream/t0;->e()Ljava/util/function/Supplier;

    move-result-object p1

    sget-object p2, Lj$/util/stream/d1;->DEFAULT:Lj$/util/stream/d1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/z0;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/z5;

    const-wide/16 p1, -0x1

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void
.end method

.method public final push(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/z0;->f:Z

    iget-object v1, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/z5;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lj$/util/stream/z5;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lj$/util/stream/z0;->f:Z

    :cond_1
    move v1, p1

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public final q()Z
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/z0;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/z0;->f:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/z0;->a:Lj$/util/stream/z5;

    invoke-interface {v0}, Lj$/util/stream/z5;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lj$/util/stream/z0;->f:Z

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method
