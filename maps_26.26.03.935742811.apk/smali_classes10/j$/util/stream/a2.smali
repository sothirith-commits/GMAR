.class public final Lj$/util/stream/a2;
.super Lj$/util/stream/b2;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/w5;


# instance fields
.field public final synthetic c:Lj$/util/stream/c2;

.field public final synthetic d:Ljava/util/function/DoublePredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/a2;->c:Lj$/util/stream/c2;

    iput-object p2, p0, Lj$/util/stream/a2;->d:Ljava/util/function/DoublePredicate;

    invoke-direct {p0, p1}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/c2;)V

    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->e(Lj$/util/stream/w5;Ljava/lang/Double;)V

    return-void
.end method

.method public final accept(D)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/b2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/a2;->d:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/a2;->c:Lj$/util/stream/c2;

    iget-boolean v0, p2, Lj$/util/stream/c2;->a:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/b2;->a:Z

    iget-boolean p1, p2, Lj$/util/stream/c2;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/b2;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->f(Lj$/util/stream/w5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method
