.class public final Landroidx/compose/foundation/layout/GridTrackSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/GridTrackSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/GridTrackSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0007H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridTrackSize;",
        "Landroidx/compose/foundation/layout/GridTrackSpec;",
        "encodedValue",
        "",
        "constructor-impl",
        "(J)J",
        "type",
        "",
        "getType-impl$foundation_layout",
        "(J)I",
        "value",
        "",
        "getValue-impl$foundation_layout",
        "(J)F",
        "minValue",
        "getMinValue-impl$foundation_layout",
        "maxValue",
        "getMaxValue-impl$foundation_layout",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "Companion",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Auto:J

.field public static final Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

.field private static final MaxContent:J

.field private static final MinContent:J


# instance fields
.field private final encodedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sput-wide v3, Landroidx/compose/foundation/layout/GridTrackSize;->MinContent:J

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sput-wide v3, Landroidx/compose/foundation/layout/GridTrackSize;->MaxContent:J

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->Auto:J

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getAuto$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->Auto:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/layout/GridTrackSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/foundation/layout/GridTrackSize;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/GridTrackSize;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final getMaxValue-impl$foundation_layout(J)F
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    shl-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final getMinValue-impl$foundation_layout(J)F
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    ushr-long/2addr p0, v0

    .line 6
    const-wide/32 v0, 0x3fffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    shl-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getType-impl$foundation_layout(J)I
    .locals 1

    const/16 v0, 0x3c

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getValue-impl$foundation_layout(J)F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    long-to-int p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fr)"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Unknown"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getMinValue-impl$foundation_layout(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getMaxValue-impl$foundation_layout(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string p1, "MinMax("

    .line 22
    .line 23
    const-string v2, "dp, "

    .line 24
    .line 25
    invoke-static {p1, v0, v2, p0, v1}, Lar;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "Auto"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "MaxContent"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "MinContent"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string p1, "Flex("

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lar;->l(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-string p1, "Percentage("

    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lar;->l(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string p1, "Fixed("

    .line 68
    .line 69
    const-string v0, "dp)"

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Lar;->l(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    return-wide v0
.end method
