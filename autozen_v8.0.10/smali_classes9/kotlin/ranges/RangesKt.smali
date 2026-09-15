.class public final Lkotlin/ranges/RangesKt;
.super Lkotlin/ranges/RangesKt___RangesKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ranges/RangesKt__RangesKt",
        "kotlin/ranges/RangesKt___RangesKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method public static bridge synthetic O(Lkotlin/time/Duration;Lkotlin/time/Duration;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(ILkotlin/ranges/IntRange;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(JLkotlin/ranges/LongRange;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lkotlin/ranges/ClosedFloatingPointRange;D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->floatRangeContains(Lkotlin/ranges/ClosedRange;D)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Lkotlin/ranges/ClosedRange;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt__RangesKt;->rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(JLkotlin/ranges/LongRange;)Lkotlin/ranges/LongProgression;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
