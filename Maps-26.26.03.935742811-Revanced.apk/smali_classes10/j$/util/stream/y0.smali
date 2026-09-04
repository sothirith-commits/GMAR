.class public final Lj$/util/stream/y0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lj$/util/stream/p0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic d:Ljava/util/function/Supplier;

.field public final synthetic e:Ljava/util/function/Supplier;

.field public final synthetic f:Ljava/util/function/BiConsumer;

.field public final synthetic g:Lj$/util/stream/s0;

.field public final synthetic h:Lj$/util/stream/v0;

.field public final synthetic i:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lj$/util/stream/s0;Lj$/util/stream/v0;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/y0;->d:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/y0;->e:Ljava/util/function/Supplier;

    iput-object p3, p0, Lj$/util/stream/y0;->f:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/y0;->g:Lj$/util/stream/s0;

    iput-object p5, p0, Lj$/util/stream/y0;->h:Lj$/util/stream/v0;

    iput-object p6, p0, Lj$/util/stream/y0;->i:Ljava/util/function/Function;

    sget-object p3, Lj$/util/stream/d1;->DEFAULT:Lj$/util/stream/d1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p3, :cond_0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/y0;->a:Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/y0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;)V
    .locals 1

    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/y0;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/y0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/y0;->g:Lj$/util/stream/s0;

    check-cast v1, Lj$/util/stream/q0;

    invoke-virtual {v1, v0, p1, p0}, Lj$/util/stream/q0;->a(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/stream/p0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/y0;->c:Z

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/y0;->h:Lj$/util/stream/v0;

    check-cast v0, Lj$/util/stream/t0;

    invoke-virtual {v0}, Lj$/util/stream/t0;->d()Ljava/util/function/BiConsumer;

    move-result-object v0

    sget-object v1, Lj$/util/stream/d1;->DEFAULT:Lj$/util/stream/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/y0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj$/util/stream/y0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lj$/util/stream/y0;->i:Ljava/util/function/Function;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isRejecting()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final push(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/y0;->f:Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lj$/util/stream/y0;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
