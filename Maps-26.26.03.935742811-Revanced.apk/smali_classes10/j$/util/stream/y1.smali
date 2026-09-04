.class public final Lj$/util/stream/y1;
.super Lj$/util/stream/b2;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/x5;


# instance fields
.field public final synthetic c:Lj$/util/stream/c2;

.field public final synthetic d:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/c2;Ljava/util/function/IntPredicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/y1;->c:Lj$/util/stream/c2;

    iput-object p2, p0, Lj$/util/stream/y1;->d:Ljava/util/function/IntPredicate;

    invoke-direct {p0, p1}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/c2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/b2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/y1;->d:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/y1;->c:Lj$/util/stream/c2;

    iget-boolean v1, v0, Lj$/util/stream/c2;->a:Z

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/b2;->a:Z

    iget-boolean p1, v0, Lj$/util/stream/c2;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/b2;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->h(Lj$/util/stream/x5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->g(Lj$/util/stream/x5;Ljava/lang/Integer;)V

    return-void
.end method
