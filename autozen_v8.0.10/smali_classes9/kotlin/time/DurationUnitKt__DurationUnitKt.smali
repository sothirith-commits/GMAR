.class Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0080\u0080\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0082\u0080\u0004\u00a2\u0006\u0002\u0008\u0007\u001a\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\u0004H\u0081\u0080\u0004b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\"\u0019\u0010\u0008\u001a\u00020\u0001*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "convertDurationUnitToMilliseconds",
        "",
        "value",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "multiplyNonNegativeWithoutOverflow",
        "other",
        "multiplyNonNegativeWithoutOverflow$DurationUnitKt__DurationUnitKt",
        "millisMultiplier",
        "getMillisMultiplier$DurationUnitKt__DurationUnitKt",
        "(Lkotlin/time/DurationUnit;)J",
        "shortName",
        "",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.3",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public static final convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->getMillisMultiplier$DurationUnitKt__DurationUnitKt(Lkotlin/time/DurationUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->multiplyNonNegativeWithoutOverflow$DurationUnitKt__DurationUnitKt(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final getMillisMultiplier$DurationUnitKt__DurationUnitKt(Lkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 28
    .line 29
    invoke-static {v0, p0}, Lmg;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    const-wide/32 v0, 0x36ee80

    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_4
    const-wide/32 v0, 0x5265c00

    .line 47
    .line 48
    .line 49
    return-wide v0
.end method

.method private static final multiplyNonNegativeWithoutOverflow$DurationUnitKt__DurationUnitKt(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p3, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    cmp-long v0, p2, v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int v0, v0, 0x80

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    const/16 v1, 0x3f

    .line 45
    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    mul-long/2addr p0, p2

    .line 49
    return-wide p0

    .line 50
    :cond_3
    if-le v0, v1, :cond_4

    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_4
    mul-long/2addr p0, p2

    .line 54
    invoke-static {p0, p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static final shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 10
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15
    const-string v0, "Unknown unit: "

    .line 17
    invoke-static {v0, p0}, Lmg;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 22
    :pswitch_0
    const-string/jumbo p0, "us"

    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "ns"

    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "ms"

    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "s"

    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "m"

    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "h"

    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "d"

    return-object p0

    nop

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
