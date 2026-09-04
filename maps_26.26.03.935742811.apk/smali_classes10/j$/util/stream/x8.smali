.class public final Lj$/util/stream/x8;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lj$/util/Spliterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lj$/util/stream/l7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/x8;->b:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lj$/util/stream/x8;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/x8;->a:I

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/util/stream/x8;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/x8;->a:I

    return-void

    :cond_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/x8;->c:Lj$/util/stream/l7;

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/stream/l7;

    invoke-direct {v0}, Lj$/util/stream/l7;-><init>()V

    iput-object v0, p0, Lj$/util/stream/x8;->c:Lj$/util/stream/l7;

    iget-object v1, p0, Lj$/util/stream/x8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/stream/l7;->accept(Ljava/lang/Object;)V

    iget v0, p0, Lj$/util/stream/x8;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/x8;->a:I

    :cond_1
    iget-object p0, p0, Lj$/util/stream/x8;->c:Lj$/util/stream/l7;

    invoke-virtual {p0, p1}, Lj$/util/stream/l7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4450

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget p0, p0, Lj$/util/stream/x8;->a:I

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v0, p0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/stream/x8;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj$/util/stream/x8;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lj$/util/stream/x8;->a:I

    :cond_0
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/stream/x8;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj$/util/stream/x8;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lj$/util/stream/x8;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
