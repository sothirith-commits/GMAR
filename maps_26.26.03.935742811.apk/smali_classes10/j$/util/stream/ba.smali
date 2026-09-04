.class public abstract Lj$/util/stream/ba;
.super Lj$/util/stream/da;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field public final e:Ljava/util/function/LongPredicate;

.field public f:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/da;-><init>(Lj$/util/Spliterator;Lj$/util/stream/da;)V

    iget-object p1, p2, Lj$/util/stream/ba;->e:Ljava/util/function/LongPredicate;

    iput-object p1, p0, Lj$/util/stream/ba;->e:Ljava/util/function/LongPredicate;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator$OfLong;Ljava/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/da;-><init>(Lj$/util/Spliterator;)V

    iput-object p2, p0, Lj$/util/stream/ba;->e:Ljava/util/function/LongPredicate;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/da;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/da;->d:I

    iput-wide p1, p0, Lj$/util/stream/ba;->f:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->a(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfLong;Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/ba;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->b(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method
