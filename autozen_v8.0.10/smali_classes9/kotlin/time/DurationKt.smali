.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u00080\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a)\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a/\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0018\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a+\u0010\u001b\u001a\u00020\u0006*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001b\u0010\u001d\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007\u001a\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u0001*\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001d\u0010!\u001a\u0004\u0018\u00010\u0001*\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010 \u001a\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010$\u001a\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010$\u001a\u0017\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010$\u001a\u001f\u0010-\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0017\u0010/\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010$\u001a\u0017\u00100\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010$\"\u001e\u00105\u001a\u00020\u0008*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u00104\u001a\u0004\u00081\u00102\"\u0018\u00108\u001a\u00020\u0006*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\"\u0018\u0010;\u001a\u00020\u0000*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "Lkotlin/time/Duration;",
        "toDuration",
        "(ILkotlin/time/DurationUnit;)J",
        "",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "(DLkotlin/time/DurationUnit;)J",
        "",
        "value",
        "",
        "strictIso",
        "throwException",
        "parseDuration",
        "(Ljava/lang/String;ZZ)J",
        "startIndex",
        "parseIsoStringFormat",
        "(Ljava/lang/String;IZ)J",
        "hasSign",
        "parseDefaultStringFormat",
        "(Ljava/lang/String;IZZ)J",
        "other",
        "addMillisWithoutOverflow",
        "(JJ)J",
        "endIndex",
        "parseFractionFallback",
        "(Ljava/lang/String;IILkotlin/time/DurationUnit;)J",
        "fractionDigitsToNanos",
        "start",
        "defaultDurationUnitByShortNameOrNull",
        "(Ljava/lang/String;I)Lkotlin/time/DurationUnit;",
        "isoDurationUnitByShortNameOrNull",
        "nanos",
        "nanosToMillis",
        "(J)J",
        "millis",
        "millisToNanos",
        "normalNanos",
        "durationOfNanos",
        "normalMillis",
        "durationOfMillis",
        "normalValue",
        "unitDiscriminator",
        "durationOf",
        "(JI)J",
        "durationOfNanosNormalized",
        "durationOfMillisNormalized",
        "getFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)D",
        "getFractionMultiplier$annotations",
        "(Lkotlin/time/DurationUnit;)V",
        "fractionMultiplier",
        "getFallbackFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)J",
        "fallbackFractionMultiplier",
        "getShortNameLength",
        "(Lkotlin/time/DurationUnit;)I",
        "shortNameLength",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$addMillisWithoutOverflow(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOf(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final addMillisWithoutOverflow(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method private static final defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/16 p1, 0x64

    .line 20
    .line 21
    if-eq v0, p1, :cond_8

    .line 22
    .line 23
    const/16 p1, 0x68

    .line 24
    .line 25
    if-eq v0, p1, :cond_7

    .line 26
    .line 27
    const/16 p1, 0x73

    .line 28
    .line 29
    if-eq v0, p1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x75

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x6d

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x6e

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne p0, p1, :cond_5

    .line 45
    .line 46
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    if-ne p0, p1, :cond_3

    .line 50
    .line 51
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    if-ne p0, p1, :cond_5

    .line 58
    .line 59
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_6
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_7
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_8
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final durationOf(JI)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    int-to-long v1, p2

    .line 6
    add-long/2addr p0, v1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static final durationOfMillis(J)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final durationOfMillisNormalized(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method private static final durationOfNanos(J)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final durationOfNanosNormalized(J)J
    .locals 2

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static final fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p2}, Lkotlin/time/DurationKt;->getFractionMultiplier(Lkotlin/time/DurationUnit;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static final getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x4e94914f0000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-string v0, "Invalid unit: "

    .line 25
    .line 26
    const-string v1, " for fallback fraction multiplier"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lmg;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-wide v0, 0xdf8475800L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method private static final getFractionMultiplier(Lkotlin/time/DurationUnit;)D
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unknown unit: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lmg;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    return-wide v0

    .line 44
    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :pswitch_5
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :pswitch_6
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    return-wide v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getShortNameLength(Lkotlin/time/DurationUnit;)I
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method private static final isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x44

    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x48

    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x4d

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x53

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final millisToNanos(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final nanosToMillis(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method private static final parseDefaultStringFormat(Ljava/lang/String;IZZ)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x28

    .line 18
    .line 19
    if-ne v6, v7, :cond_2

    .line 20
    .line 21
    add-int/lit8 v6, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x29

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    const-string v0, "No components"

    .line 47
    .line 48
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-wide v3

    .line 52
    :cond_1
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v6, v2

    .line 55
    move/from16 v2, p1

    .line 56
    .line 57
    :goto_0
    const/4 v7, 0x0

    .line 58
    move-wide v8, v3

    .line 59
    move-wide v10, v8

    .line 60
    const/4 v12, 0x1

    .line 61
    :goto_1
    if-ge v2, v1, :cond_23

    .line 62
    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-ge v2, v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/16 v13, 0x20

    .line 78
    .line 79
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v12, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    .line 85
    .line 86
    invoke-virtual {v12}, Lkotlin/time/LongParser$Companion;->getDefault()Lkotlin/time/LongParser;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v14, 0x2b

    .line 101
    .line 102
    if-eq v13, v14, :cond_4

    .line 103
    .line 104
    const/16 v14, 0x2d

    .line 105
    .line 106
    if-eq v13, v14, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v13, v2, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v13, v2

    .line 113
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v15, 0x30

    .line 118
    .line 119
    if-ge v13, v14, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ne v14, v15, :cond_6

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-wide/from16 v16, v3

    .line 131
    .line 132
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const-string v18, ""

    .line 137
    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    const/16 v5, 0x3a

    .line 141
    .line 142
    if-ge v13, v14, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-gt v15, v14, :cond_b

    .line 149
    .line 150
    if-ge v14, v5, :cond_b

    .line 151
    .line 152
    add-int/lit8 v14, v14, -0x30

    .line 153
    .line 154
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    cmp-long v20, v3, v20

    .line 159
    .line 160
    if-gtz v20, :cond_8

    .line 161
    .line 162
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v20

    .line 166
    cmp-long v20, v3, v20

    .line 167
    .line 168
    move/from16 p1, v6

    .line 169
    .line 170
    if-nez v20, :cond_7

    .line 171
    .line 172
    int-to-long v5, v14

    .line 173
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v20

    .line 177
    cmp-long v5, v5, v20

    .line 178
    .line 179
    if-lez v5, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v5, 0x3

    .line 183
    shl-long v5, v3, v5

    .line 184
    .line 185
    shl-long v3, v3, v19

    .line 186
    .line 187
    add-long/2addr v5, v3

    .line 188
    int-to-long v3, v14

    .line 189
    add-long/2addr v3, v5

    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    move/from16 v6, p1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v13, v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gt v15, v1, :cond_9

    .line 206
    .line 207
    const/16 v2, 0x3a

    .line 208
    .line 209
    if-ge v1, v2, :cond_9

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    if-nez p3, :cond_a

    .line 215
    .line 216
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 217
    .line 218
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    return-wide v0

    .line 223
    :cond_a
    invoke-static/range {v18 .. v18}, Lfi0;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-wide v16

    .line 227
    :cond_b
    move/from16 p1, v6

    .line 228
    .line 229
    if-eq v13, v2, :cond_21

    .line 230
    .line 231
    if-eq v13, v1, :cond_21

    .line 232
    .line 233
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v5, 0x2e

    .line 238
    .line 239
    if-ne v2, v5, :cond_c

    .line 240
    .line 241
    move/from16 v2, v19

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    const/4 v2, 0x0

    .line 245
    :goto_7
    if-eqz v2, :cond_15

    .line 246
    .line 247
    add-int/lit8 v5, v13, 0x1

    .line 248
    .line 249
    sget-object v6, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    .line 250
    .line 251
    add-int/lit8 v6, v13, 0x7

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move v14, v5

    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    :goto_8
    if-ge v14, v6, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-gt v15, v12, :cond_d

    .line 271
    .line 272
    const/16 v15, 0x3a

    .line 273
    .line 274
    if-ge v12, v15, :cond_d

    .line 275
    .line 276
    shl-int/lit8 v15, v20, 0x3

    .line 277
    .line 278
    shl-int/lit8 v20, v20, 0x1

    .line 279
    .line 280
    add-int v15, v15, v20

    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x30

    .line 283
    .line 284
    add-int v20, v12, v15

    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    const/16 v15, 0x30

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    sub-int v6, v14, v5

    .line 292
    .line 293
    rsub-int/lit8 v6, v6, 0x6

    .line 294
    .line 295
    move/from16 v12, v20

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :goto_9
    if-ge v15, v6, :cond_e

    .line 299
    .line 300
    shl-int/lit8 v20, v12, 0x3

    .line 301
    .line 302
    shl-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    add-int v12, v20, v12

    .line 305
    .line 306
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    add-int/lit8 v6, v14, 0x9

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    move v15, v14

    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    :goto_a
    move/from16 v22, v2

    .line 323
    .line 324
    if-ge v15, v6, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move/from16 v23, v6

    .line 331
    .line 332
    const/16 v6, 0x30

    .line 333
    .line 334
    if-gt v6, v2, :cond_f

    .line 335
    .line 336
    const/16 v6, 0x3a

    .line 337
    .line 338
    if-ge v2, v6, :cond_f

    .line 339
    .line 340
    shl-int/lit8 v6, v20, 0x3

    .line 341
    .line 342
    shl-int/lit8 v20, v20, 0x1

    .line 343
    .line 344
    add-int v6, v6, v20

    .line 345
    .line 346
    add-int/lit8 v2, v2, -0x30

    .line 347
    .line 348
    add-int v20, v2, v6

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    move/from16 v2, v22

    .line 353
    .line 354
    move/from16 v6, v23

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    sub-int v2, v15, v14

    .line 358
    .line 359
    rsub-int/lit8 v2, v2, 0x9

    .line 360
    .line 361
    move/from16 v6, v20

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_b
    if-ge v14, v2, :cond_10

    .line 365
    .line 366
    shl-int/lit8 v20, v6, 0x3

    .line 367
    .line 368
    shl-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    add-int v6, v20, v6

    .line 371
    .line 372
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ge v15, v2, :cond_11

    .line 380
    .line 381
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/16 v14, 0x30

    .line 386
    .line 387
    if-gt v14, v2, :cond_11

    .line 388
    .line 389
    const/16 v14, 0x3a

    .line 390
    .line 391
    if-ge v2, v14, :cond_11

    .line 392
    .line 393
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_11
    if-eq v15, v5, :cond_13

    .line 397
    .line 398
    if-ne v15, v1, :cond_12

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_12
    move v2, v13

    .line 402
    int-to-long v12, v12

    .line 403
    const-wide/32 v23, 0x3b9aca00

    .line 404
    .line 405
    .line 406
    mul-long v12, v12, v23

    .line 407
    .line 408
    int-to-long v5, v6

    .line 409
    add-long/2addr v12, v5

    .line 410
    goto :goto_e

    .line 411
    :cond_13
    :goto_d
    if-nez p3, :cond_14

    .line 412
    .line 413
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 414
    .line 415
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    return-wide v0

    .line 420
    :cond_14
    invoke-static/range {v18 .. v18}, Lfi0;->h(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-wide v16

    .line 424
    :cond_15
    move/from16 v22, v2

    .line 425
    .line 426
    move v2, v13

    .line 427
    const/4 v5, -0x1

    .line 428
    move v15, v2

    .line 429
    move v2, v5

    .line 430
    move-wide/from16 v12, v16

    .line 431
    .line 432
    :goto_e
    invoke-static {v0, v15}, Lkotlin/time/DurationKt;->defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_17

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "Unknown duration unit short name: "

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez p3, :cond_16

    .line 457
    .line 458
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 459
    .line 460
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    return-wide v0

    .line 465
    :cond_16
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-wide v16

    .line 469
    :cond_17
    if-eqz v7, :cond_19

    .line 470
    .line 471
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-gtz v6, :cond_19

    .line 476
    .line 477
    if-nez p3, :cond_18

    .line 478
    .line 479
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 480
    .line 481
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    return-wide v0

    .line 486
    :cond_18
    const-string v0, "Unexpected order of duration components"

    .line 487
    .line 488
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-wide v16

    .line 492
    :cond_19
    sget-object v6, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    aget v6, v6, v7

    .line 499
    .line 500
    move/from16 v7, v19

    .line 501
    .line 502
    if-eq v6, v7, :cond_1c

    .line 503
    .line 504
    const/4 v14, 0x2

    .line 505
    if-eq v6, v14, :cond_1a

    .line 506
    .line 507
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v8, v9, v3, v4}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    move-wide v8, v3

    .line 516
    goto :goto_10

    .line 517
    :cond_1a
    const-wide/32 v18, 0xf4240

    .line 518
    .line 519
    .line 520
    div-long v23, v3, v18

    .line 521
    .line 522
    add-long v23, v23, v8

    .line 523
    .line 524
    rem-long v3, v3, v18

    .line 525
    .line 526
    add-long/2addr v10, v3

    .line 527
    :cond_1b
    :goto_f
    move-wide/from16 v8, v23

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1c
    const-wide/16 v18, 0x3e8

    .line 531
    .line 532
    div-long v23, v3, v18

    .line 533
    .line 534
    add-long v23, v23, v8

    .line 535
    .line 536
    const-wide v8, 0x431bde82d7aL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    cmp-long v6, v23, v8

    .line 542
    .line 543
    if-gtz v6, :cond_1b

    .line 544
    .line 545
    rem-long v3, v3, v18

    .line 546
    .line 547
    mul-long v10, v3, v18

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :goto_10
    invoke-static {v5}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    add-int/2addr v3, v15

    .line 555
    if-eqz v22, :cond_20

    .line 556
    .line 557
    if-ge v3, v1, :cond_1e

    .line 558
    .line 559
    if-nez p3, :cond_1d

    .line 560
    .line 561
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 562
    .line 563
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    return-wide v0

    .line 568
    :cond_1d
    const-string v0, "Fractional component must be last"

    .line 569
    .line 570
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-wide v16

    .line 574
    :cond_1e
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 575
    .line 576
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-ltz v4, :cond_1f

    .line 581
    .line 582
    sub-int v4, v3, v2

    .line 583
    .line 584
    const/16 v6, 0xf

    .line 585
    .line 586
    if-le v4, v6, :cond_1f

    .line 587
    .line 588
    invoke-static {v5}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    sub-int v4, v3, v4

    .line 593
    .line 594
    invoke-static {v0, v2, v4, v5}, Lkotlin/time/DurationKt;->parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v12

    .line 598
    goto :goto_11

    .line 599
    :cond_1f
    invoke-static {v12, v13, v5}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v12

    .line 603
    :goto_11
    add-long/2addr v10, v12

    .line 604
    :cond_20
    move/from16 v6, p1

    .line 605
    .line 606
    move v2, v3

    .line 607
    move-object v7, v5

    .line 608
    move-wide/from16 v3, v16

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_21
    if-nez p3, :cond_22

    .line 614
    .line 615
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 616
    .line 617
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    return-wide v0

    .line 622
    :cond_22
    invoke-static/range {v18 .. v18}, Lfi0;->h(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-wide v16

    .line 626
    :cond_23
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 627
    .line 628
    invoke-static {v8, v9, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 633
    .line 634
    invoke-static {v10, v11, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    return-wide v0
.end method

.method private static final parseDuration(Ljava/lang/String;ZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-string p0, "The string is empty"

    .line 19
    .line 20
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x2b

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x2d

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v3, v0

    .line 39
    :goto_0
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v4, v0

    .line 44
    move v3, v5

    .line 45
    :goto_1
    if-lez v3, :cond_4

    .line 46
    .line 47
    move v0, v5

    .line 48
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gt v6, v3, :cond_6

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_5
    const-string p0, "No components"

    .line 64
    .line 65
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x50

    .line 74
    .line 75
    if-ne v6, v7, :cond_7

    .line 76
    .line 77
    add-int/2addr v3, v5

    .line 78
    invoke-static {p0, v3, p2}, Lkotlin/time/DurationKt;->parseIsoStringFormat(Ljava/lang/String;IZ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    if-eqz p1, :cond_9

    .line 84
    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_8
    const-string p0, ""

    .line 95
    .line 96
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v1

    .line 100
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v3

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p0, v3, p1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 118
    .line 119
    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    invoke-static {p0, v3, v0, p2}, Lkotlin/time/DurationKt;->parseDefaultStringFormat(Ljava/lang/String;IZZ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    :goto_2
    if-eqz v4, :cond_b

    .line 129
    .line 130
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 131
    .line 132
    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_b

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    :cond_b
    return-wide p0
.end method

.method public static synthetic parseDuration$default(Ljava/lang/String;ZZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lkotlin/time/DurationKt;->getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    long-to-double p2, p2

    .line 17
    mul-double/2addr p0, p2

    .line 18
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method private static final parseIsoStringFormat(Ljava/lang/String;IZ)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    if-ne v5, v1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-static {v4}, Lfi0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    move-wide v7, v2

    .line 30
    move-wide v9, v7

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ge v5, v12, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/16 v13, 0x54

    .line 43
    .line 44
    if-ne v12, v13, :cond_5

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ne v5, v11, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v11, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_4
    invoke-static {v4}, Lfi0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-wide v2

    .line 72
    :cond_5
    sget-object v13, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    .line 73
    .line 74
    invoke-virtual {v13}, Lkotlin/time/LongParser$Companion;->getIso()Lkotlin/time/LongParser;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/16 v1, 0x2d

    .line 83
    .line 84
    move-wide/from16 v16, v2

    .line 85
    .line 86
    const/16 v2, 0x2b

    .line 87
    .line 88
    if-eqz v15, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v2, :cond_7

    .line 95
    .line 96
    if-eq v3, v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 100
    .line 101
    const/4 v15, -0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    add-int/lit8 v3, v5, 0x1

    .line 104
    .line 105
    :goto_2
    const/4 v15, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :goto_3
    move v3, v5

    .line 108
    goto :goto_2

    .line 109
    :goto_4
    const/16 p1, 0x1

    .line 110
    .line 111
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/16 v1, 0x30

    .line 116
    .line 117
    if-ge v3, v14, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ne v14, v1, :cond_9

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    const/16 v1, 0x2d

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move-wide/from16 v19, v16

    .line 131
    .line 132
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/16 v2, 0x3a

    .line 137
    .line 138
    if-ge v3, v14, :cond_13

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-gt v1, v14, :cond_13

    .line 145
    .line 146
    if-ge v14, v2, :cond_13

    .line 147
    .line 148
    add-int/lit8 v14, v14, -0x30

    .line 149
    .line 150
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    cmp-long v21, v19, v21

    .line 155
    .line 156
    if-gtz v21, :cond_c

    .line 157
    .line 158
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v21

    .line 162
    cmp-long v21, v19, v21

    .line 163
    .line 164
    if-nez v21, :cond_a

    .line 165
    .line 166
    move/from16 v21, v3

    .line 167
    .line 168
    int-to-long v2, v14

    .line 169
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v23

    .line 173
    cmp-long v2, v2, v23

    .line 174
    .line 175
    if-lez v2, :cond_b

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move/from16 v21, v3

    .line 179
    .line 180
    :cond_b
    const/4 v2, 0x3

    .line 181
    shl-long v2, v19, v2

    .line 182
    .line 183
    shl-long v19, v19, p1

    .line 184
    .line 185
    add-long v2, v2, v19

    .line 186
    .line 187
    move-wide/from16 v19, v2

    .line 188
    .line 189
    int-to-long v1, v14

    .line 190
    add-long v19, v19, v1

    .line 191
    .line 192
    add-int/lit8 v3, v21, 0x1

    .line 193
    .line 194
    const/16 v1, 0x30

    .line 195
    .line 196
    const/16 v2, 0x2b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move/from16 v21, v3

    .line 200
    .line 201
    :goto_7
    move/from16 v3, v21

    .line 202
    .line 203
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v3, v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x30

    .line 214
    .line 215
    if-gt v2, v1, :cond_d

    .line 216
    .line 217
    const/16 v2, 0x3a

    .line 218
    .line 219
    if-ge v1, v2, :cond_d

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eq v3, v1, :cond_11

    .line 229
    .line 230
    const/16 v1, 0x2b

    .line 231
    .line 232
    if-eq v12, v1, :cond_e

    .line 233
    .line 234
    const/16 v1, 0x2d

    .line 235
    .line 236
    if-eq v12, v1, :cond_e

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    move/from16 v14, p1

    .line 241
    .line 242
    :goto_9
    add-int/2addr v5, v14

    .line 243
    if-ne v3, v5, :cond_f

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_f
    invoke-static {v13}, Lkotlin/time/LongParser;->access$getOverflowLimit$p(Lkotlin/time/LongParser;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v19

    .line 250
    :cond_10
    move-wide/from16 v1, v19

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_11
    :goto_a
    if-nez p2, :cond_12

    .line 254
    .line 255
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 256
    .line 257
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    return-wide v0

    .line 262
    :cond_12
    invoke-static {v4}, Lfi0;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-wide v16

    .line 266
    :cond_13
    move/from16 v21, v3

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move/from16 v3, v21

    .line 273
    .line 274
    if-eq v3, v1, :cond_29

    .line 275
    .line 276
    const/16 v1, 0x2b

    .line 277
    .line 278
    if-eq v12, v1, :cond_14

    .line 279
    .line 280
    const/16 v1, 0x2d

    .line 281
    .line 282
    if-eq v12, v1, :cond_14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_14
    move/from16 v14, p1

    .line 287
    .line 288
    :goto_b
    add-int/2addr v5, v14

    .line 289
    if-ne v3, v5, :cond_10

    .line 290
    .line 291
    goto/16 :goto_15

    .line 292
    .line 293
    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/16 v12, 0x2e

    .line 298
    .line 299
    if-ne v5, v12, :cond_1d

    .line 300
    .line 301
    add-int/lit8 v5, v3, 0x1

    .line 302
    .line 303
    sget-object v9, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x7

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move v9, v5

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_d
    if-ge v9, v3, :cond_15

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    const/16 v13, 0x30

    .line 324
    .line 325
    if-gt v13, v12, :cond_15

    .line 326
    .line 327
    const/16 v13, 0x3a

    .line 328
    .line 329
    if-ge v12, v13, :cond_15

    .line 330
    .line 331
    shl-int/lit8 v13, v10, 0x3

    .line 332
    .line 333
    shl-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    add-int/2addr v13, v10

    .line 336
    add-int/lit8 v12, v12, -0x30

    .line 337
    .line 338
    add-int v10, v12, v13

    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_15
    sub-int v3, v9, v5

    .line 344
    .line 345
    rsub-int/lit8 v3, v3, 0x6

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_e
    if-ge v12, v3, :cond_16

    .line 349
    .line 350
    shl-int/lit8 v13, v10, 0x3

    .line 351
    .line 352
    shl-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    add-int/2addr v10, v13

    .line 355
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_16
    add-int/lit8 v3, v9, 0x9

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    move v12, v9

    .line 369
    const/4 v13, 0x0

    .line 370
    :goto_f
    if-ge v12, v3, :cond_17

    .line 371
    .line 372
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    move/from16 p1, v3

    .line 377
    .line 378
    const/16 v3, 0x30

    .line 379
    .line 380
    if-gt v3, v14, :cond_17

    .line 381
    .line 382
    const/16 v3, 0x3a

    .line 383
    .line 384
    if-ge v14, v3, :cond_17

    .line 385
    .line 386
    shl-int/lit8 v3, v13, 0x3

    .line 387
    .line 388
    shl-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    add-int/2addr v3, v13

    .line 391
    add-int/lit8 v14, v14, -0x30

    .line 392
    .line 393
    add-int v13, v14, v3

    .line 394
    .line 395
    add-int/lit8 v12, v12, 0x1

    .line 396
    .line 397
    move/from16 v3, p1

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_17
    sub-int v3, v12, v9

    .line 401
    .line 402
    rsub-int/lit8 v3, v3, 0x9

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    :goto_10
    if-ge v9, v3, :cond_18

    .line 406
    .line 407
    shl-int/lit8 v14, v13, 0x3

    .line 408
    .line 409
    shl-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    add-int/2addr v13, v14

    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_18
    move v3, v12

    .line 416
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-ge v3, v9, :cond_19

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const/16 v12, 0x30

    .line 427
    .line 428
    if-gt v12, v9, :cond_19

    .line 429
    .line 430
    const/16 v14, 0x3a

    .line 431
    .line 432
    if-ge v9, v14, :cond_19

    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_19
    if-eq v3, v5, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eq v3, v5, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/16 v9, 0x53

    .line 450
    .line 451
    if-eq v5, v9, :cond_1a

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1a
    int-to-long v9, v10

    .line 455
    const-wide/32 v18, 0x3b9aca00

    .line 456
    .line 457
    .line 458
    mul-long v9, v9, v18

    .line 459
    .line 460
    int-to-long v12, v13

    .line 461
    add-long/2addr v9, v12

    .line 462
    int-to-long v12, v15

    .line 463
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 464
    .line 465
    invoke-static {v9, v10, v5}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    mul-long/2addr v12, v9

    .line 470
    move-wide v9, v12

    .line 471
    goto :goto_13

    .line 472
    :cond_1b
    :goto_12
    if-nez p2, :cond_1c

    .line 473
    .line 474
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 475
    .line 476
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    return-wide v0

    .line 481
    :cond_1c
    invoke-static {v4}, Lfi0;->h(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-wide v16

    .line 485
    :cond_1d
    :goto_13
    invoke-static {v0, v3}, Lkotlin/time/DurationKt;->isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v5, :cond_1f

    .line 490
    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v2, "Unknown duration unit short name: "

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez p2, :cond_1e

    .line 510
    .line 511
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 512
    .line 513
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    return-wide v0

    .line 518
    :cond_1e
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-wide v16

    .line 522
    :cond_1f
    if-eqz v6, :cond_21

    .line 523
    .line 524
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-gtz v6, :cond_21

    .line 529
    .line 530
    if-nez p2, :cond_20

    .line 531
    .line 532
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 533
    .line 534
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    return-wide v0

    .line 539
    :cond_20
    const-string v0, "Unexpected order of duration components"

    .line 540
    .line 541
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-wide v16

    .line 545
    :cond_21
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 546
    .line 547
    if-ne v5, v6, :cond_24

    .line 548
    .line 549
    if-eqz v11, :cond_23

    .line 550
    .line 551
    if-nez p2, :cond_22

    .line 552
    .line 553
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 554
    .line 555
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    return-wide v0

    .line 560
    :cond_22
    invoke-static {v4}, Lfi0;->h(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-wide v16

    .line 564
    :cond_23
    int-to-long v6, v15

    .line 565
    invoke-static {v1, v2, v5}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    mul-long/2addr v6, v1

    .line 570
    move-wide v7, v6

    .line 571
    goto :goto_14

    .line 572
    :cond_24
    if-nez v11, :cond_26

    .line 573
    .line 574
    if-nez p2, :cond_25

    .line 575
    .line 576
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 577
    .line 578
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    return-wide v0

    .line 583
    :cond_25
    invoke-static {v4}, Lfi0;->h(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-wide v16

    .line 587
    :cond_26
    int-to-long v12, v15

    .line 588
    invoke-static {v1, v2, v5}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    mul-long/2addr v12, v1

    .line 593
    invoke-static {v7, v8, v12, v13}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    const-wide v6, 0x7fffffffffffc0deL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    cmp-long v6, v1, v6

    .line 603
    .line 604
    if-nez v6, :cond_28

    .line 605
    .line 606
    if-nez p2, :cond_27

    .line 607
    .line 608
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 609
    .line 610
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    return-wide v0

    .line 615
    :cond_27
    invoke-static {v4}, Lfi0;->h(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-wide v16

    .line 619
    :cond_28
    move-wide v7, v1

    .line 620
    :goto_14
    add-int/lit8 v1, v3, 0x1

    .line 621
    .line 622
    move-object v6, v5

    .line 623
    move-wide/from16 v2, v16

    .line 624
    .line 625
    move v5, v1

    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_29
    :goto_15
    if-nez p2, :cond_2a

    .line 629
    .line 630
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 631
    .line 632
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    return-wide v0

    .line 637
    :cond_2a
    invoke-static {v4}, Lfi0;->h(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-wide v16

    .line 641
    :cond_2b
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 642
    .line 643
    invoke-static {v7, v8, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 648
    .line 649
    invoke-static {v9, v10, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    return-wide v0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 98
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 99
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    .line 100
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    return-wide p0

    .line 101
    :cond_1
    const-string p0, "Duration value cannot be NaN."

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 93
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    .line 94
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    neg-long v3, v1

    .line 16
    cmp-long v3, v3, p0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmp-long v1, p0, v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->getSign(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr v0, p0

    .line 64
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0
.end method
