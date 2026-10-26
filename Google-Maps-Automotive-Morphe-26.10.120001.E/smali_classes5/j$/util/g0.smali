.class public final synthetic Lj$/util/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfPrimitive;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator$OfPrimitive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/util/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/h0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/h0;->a:Lj$/util/Spliterator$OfPrimitive;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/util/Spliterator$OfDouble;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ljava/util/Spliterator$OfDouble;

    .line 19
    .line 20
    instance-of v0, p0, Lj$/util/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lj$/util/b0;

    .line 25
    .line 26
    iget-object p0, p0, Lj$/util/b0;->a:Lj$/util/Spliterator$OfDouble;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Lj$/util/a0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lj$/util/a0;-><init>(Ljava/util/Spliterator$OfDouble;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    instance-of v0, p0, Ljava/util/Spliterator$OfInt;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p0, Ljava/util/Spliterator$OfInt;

    .line 41
    .line 42
    instance-of v0, p0, Lj$/util/d0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Lj$/util/d0;

    .line 47
    .line 48
    iget-object p0, p0, Lj$/util/d0;->a:Lj$/util/Spliterator$OfInt;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v0, Lj$/util/c0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lj$/util/c0;-><init>(Ljava/util/Spliterator$OfInt;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p0, Ljava/util/Spliterator$OfLong;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    check-cast p0, Ljava/util/Spliterator$OfLong;

    .line 62
    .line 63
    instance-of v0, p0, Lj$/util/f0;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p0, Lj$/util/f0;

    .line 68
    .line 69
    iget-object p0, p0, Lj$/util/f0;->a:Lj$/util/Spliterator$OfLong;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    new-instance v0, Lj$/util/e0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lj$/util/e0;-><init>(Ljava/util/Spliterator$OfLong;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    new-instance v0, Lj$/util/g0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lj$/util/g0;-><init>(Ljava/util/Spliterator$OfPrimitive;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic estimateSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {p0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {p0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/g0;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/util/g0;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {p0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/i0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
