.class public final synthetic Lj$/util/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfPrimitive;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator$OfPrimitive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lj$/util/J;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/util/J;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/util/J;->a:Lj$/util/Spliterator$OfPrimitive;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lj$/util/F;->t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/F;->c(Ljava/lang/Object;)Ljava/util/Spliterator$OfDouble;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v0, p0, Lj$/util/C;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lj$/util/C;

    .line 32
    .line 33
    iget-object p0, p0, Lj$/util/C;->a:Lj$/util/Spliterator$OfDouble;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance v0, Lj$/util/B;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lj$/util/B;-><init>(Ljava/util/Spliterator$OfDouble;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    invoke-static {p0}, Lj$/util/F;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-static {p0}, Lj$/util/F;->d(Ljava/lang/Object;)Ljava/util/Spliterator$OfInt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    instance-of v0, p0, Lj$/util/E;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p0, Lj$/util/E;

    .line 60
    .line 61
    iget-object p0, p0, Lj$/util/E;->a:Lj$/util/Spliterator$OfInt;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    new-instance v0, Lj$/util/D;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lj$/util/D;-><init>(Ljava/util/Spliterator$OfInt;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_7
    invoke-static {p0}, Lj$/util/F;->C(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-static {p0}, Lj$/util/F;->e(Ljava/lang/Object;)Ljava/util/Spliterator$OfLong;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_8
    instance-of v0, p0, Lj$/util/H;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    check-cast p0, Lj$/util/H;

    .line 88
    .line 89
    iget-object p0, p0, Lj$/util/H;->a:Lj$/util/Spliterator$OfLong;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_9
    new-instance v0, Lj$/util/G;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lj$/util/G;-><init>(Ljava/util/Spliterator$OfLong;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_a
    new-instance v0, Lj$/util/I;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lj$/util/I;-><init>(Ljava/util/Spliterator$OfPrimitive;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/nio/file/q;->a(Ljava/util/Spliterator;)I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    instance-of v1, p1, Lj$/util/I;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/I;

    iget-object p1, p1, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/nio/file/q;->D(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/util/F;->r(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/util/F;->s(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/nio/file/q;->c(Ljava/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/nio/file/q;->b(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/nio/file/q;->C(Ljava/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/util/F;->u(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0, p1}, Lj$/util/F;->v(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/util/F;->i(Ljava/util/Spliterator$OfPrimitive;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/util/I;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {v0}, Lj$/util/F;->j(Ljava/util/Spliterator$OfPrimitive;)Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/K;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
