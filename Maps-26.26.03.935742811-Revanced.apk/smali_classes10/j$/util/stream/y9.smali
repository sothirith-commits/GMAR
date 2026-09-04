.class public abstract Lj$/util/stream/y9;
.super Lj$/util/stream/da;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/Spliterator$OfInt;


# instance fields
.field public final e:Ljava/util/function/IntPredicate;

.field public f:I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/y9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/da;-><init>(Lj$/util/Spliterator;Lj$/util/stream/da;)V

    iget-object p1, p2, Lj$/util/stream/y9;->e:Ljava/util/function/IntPredicate;

    iput-object p1, p0, Lj$/util/stream/y9;->e:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/da;-><init>(Lj$/util/Spliterator;)V

    iput-object p2, p0, Lj$/util/stream/y9;->e:Ljava/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/da;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/da;->d:I

    iput p1, p0, Lj$/util/stream/y9;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->a(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/y9;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$-CC;->b(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method
