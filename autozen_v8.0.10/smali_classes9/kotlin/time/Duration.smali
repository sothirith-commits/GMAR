.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008+\u0008\u0087@\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001lB\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020#H\u0086\u0002\u00a2\u0006\u0004\u0008 \u0010$J\r\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010\u000fJ\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\r\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\u000fJ\r\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0018\u0010/\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00104\u001a\u00020#2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u00107\u001a\u00020\u00022\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010;\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J?\u0010E\u001a\u00020B*\u00060<j\u0002`=2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00062\u0006\u00101\u001a\u0002082\u0006\u0010A\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010G\u001a\u000208\u00a2\u0006\u0004\u0008F\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0014\u0010J\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0005R\u0014\u0010M\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0011\u0010O\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0005R\u001a\u0010T\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010S\u001a\u0004\u0008U\u0010QR\u001a\u0010Z\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010S\u001a\u0004\u0008X\u0010QR\u001a\u0010]\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010S\u001a\u0004\u0008[\u0010QR\u0011\u0010_\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u0005R\u0011\u0010a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0005R\u0011\u0010c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0005R\u0011\u0010e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0005R\u0011\u0010g\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0005R\u0011\u0010i\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0005R\u0011\u0010k\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006m"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "",
        "rawValue",
        "constructor-impl",
        "(J)J",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isInNanos-impl",
        "(J)Z",
        "isInNanos",
        "isInMillis-impl",
        "isInMillis",
        "unaryMinus-UwyO8pc",
        "unaryMinus",
        "plus-LRDsOJo",
        "(JJ)J",
        "plus",
        "thisMillis",
        "otherNanos",
        "addValuesMixedRanges-UwyO8pc",
        "(JJJ)J",
        "addValuesMixedRanges",
        "minus-LRDsOJo",
        "minus",
        "scale",
        "times-UwyO8pc",
        "(JI)J",
        "times",
        "",
        "(JD)J",
        "isNegative-impl",
        "isNegative",
        "isPositive-impl",
        "isPositive",
        "isInfinite-impl",
        "isInfinite",
        "isFinite-impl",
        "isFinite",
        "compareTo-LRDsOJo",
        "(JJ)I",
        "compareTo",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "toDouble-impl",
        "(JLkotlin/time/DurationUnit;)D",
        "toDouble",
        "toLong-impl",
        "(JLkotlin/time/DurationUnit;)J",
        "toLong",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "",
        "appendFractional-impl",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "appendFractional",
        "toIsoString-impl",
        "toIsoString",
        "J",
        "getValue-impl",
        "value",
        "getStorageUnit-impl",
        "(J)Lkotlin/time/DurationUnit;",
        "storageUnit",
        "getAbsoluteValue-UwyO8pc",
        "absoluteValue",
        "getHoursComponent-impl",
        "(J)I",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "getMinutesComponent-impl",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "getSecondsComponent-impl",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "getNanosecondsComponent-impl",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "getInWholeDays-impl",
        "inWholeDays",
        "getInWholeHours-impl",
        "inWholeHours",
        "getInWholeMinutes-impl",
        "inWholeMinutes",
        "getInWholeSeconds-impl",
        "inWholeSeconds",
        "getInWholeMilliseconds-impl",
        "inWholeMilliseconds",
        "getInWholeMicroseconds-impl",
        "inWholeMicroseconds",
        "getInWholeNanoseconds-impl",
        "inWholeNanoseconds",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field private static final INFINITE:J

.field private static final INVALID:J

.field private static final NEG_INFINITE:J

.field private static final ZERO:J


# instance fields
.field private final rawValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 16
    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 27
    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 38
    .line 39
    const-wide v0, 0x7fffffffffffc0deL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lkotlin/time/Duration;->INVALID:J

    .line 49
    .line 50
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getINVALID$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INVALID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getValue-impl(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isInNanos-impl(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 2

    .line 1
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/DurationKt;->access$addMillisWithoutOverflow(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    const-wide v0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, p2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, p2, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sub-long/2addr p4, p0

    .line 32
    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    add-long/2addr p0, p4

    .line 37
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_0
    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    const/16 p0, 0x2e

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p5, p0}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p1, p3

    .line 25
    if-ltz p1, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 p4, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    if-eq p5, v0, :cond_0

    .line 36
    .line 37
    move p3, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez p4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p1, p3, 0x1

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 p5, 0x3

    .line 48
    if-nez p7, :cond_3

    .line 49
    .line 50
    if-ge p1, p5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p0, p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, p5

    .line 57
    div-int/2addr p3, p5

    .line 58
    mul-int/2addr p3, p5

    .line 59
    invoke-virtual {p2, p0, p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static constructor-impl(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final getHoursComponent-impl(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x18

    .line 14
    .line 15
    rem-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public static final getInWholeDays-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getInWholeHours-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const-wide p0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v0, p0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    const-wide/high16 p0, -0x8000000000000000L

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x3c

    .line 14
    .line 15
    rem-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    rem-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    long-to-int p0, p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide/32 v0, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    rem-long/2addr p0, v0

    .line 36
    goto :goto_0
.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x3c

    .line 14
    .line 15
    rem-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final getValue-impl(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final isFinite-impl(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final isInMillis-impl(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isInNanos-impl(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final isNegative-impl(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPositive-impl(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 7

    .line 1
    long-to-int v0, p0

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    long-to-int v1, p2

    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    add-long/2addr p0, p2

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/DurationKt;->access$addMillisWithoutOverflow(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide p2, 0x7fffffffffffc0deL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p2, p0, p2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, p0, p2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p2, p0, p2

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :cond_3
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 80
    .line 81
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    return-wide p0

    .line 87
    :cond_4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    move-wide v1, p0

    .line 102
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    return-wide p0

    .line 107
    :cond_5
    move-wide v0, p0

    .line 108
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method public static final times-UwyO8pc(JD)J
    .locals 3

    .line 185
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    .line 186
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    .line 187
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 188
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    mul-double/2addr p0, p2

    .line 189
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-UwyO8pc(JI)J
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_1
    const-string p0, "Multiplying infinite duration by zero yields an undefined result."

    .line 18
    .line 19
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_2
    if-nez p2, :cond_3

    .line 26
    .line 27
    sget-wide p0, Lkotlin/time/Duration;->ZERO:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    int-to-long v2, p2

    .line 35
    mul-long v4, v0, v2

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    const-wide/32 p0, -0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long p0, p0, v0

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    const-wide p0, 0x80000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p0, v0, p0

    .line 66
    .line 67
    if-gez p0, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_4
    div-long p0, v4, v2

    .line 75
    .line 76
    cmp-long p0, p0, v0

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_5
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sub-long v4, v0, v4

    .line 94
    .line 95
    mul-long v10, p0, v2

    .line 96
    .line 97
    mul-long/2addr v4, v2

    .line 98
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    add-long/2addr v4, v10

    .line 103
    div-long v2, v10, v2

    .line 104
    .line 105
    cmp-long p0, v2, p0

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    xor-long p0, v4, v10

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long p0, p0, v2

    .line 114
    .line 115
    if-ltz p0, :cond_6

    .line 116
    .line 117
    new-instance p0, Lkotlin/ranges/LongRange;

    .line 118
    .line 119
    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, p0}, Lkotlin/ranges/RangesKt;->b(JLkotlin/ranges/LongRange;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :cond_6
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    mul-int/2addr p1, p0

    .line 140
    if-lez p1, :cond_7

    .line 141
    .line 142
    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    .line 143
    .line 144
    return-wide p0

    .line 145
    :cond_7
    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 146
    .line 147
    return-wide p0

    .line 148
    :cond_8
    div-long p0, v4, v2

    .line 149
    .line 150
    cmp-long p0, p0, v0

    .line 151
    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    new-instance p0, Lkotlin/ranges/LongRange;

    .line 155
    .line 156
    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, p0}, Lkotlin/ranges/RangesKt;->b(JLkotlin/ranges/LongRange;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    return-wide p0

    .line 168
    :cond_9
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    mul-int/2addr p1, p0

    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    .line 180
    .line 181
    return-wide p0

    .line 182
    :cond_a
    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 183
    .line 184
    return-wide p0
.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "PT"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-wide v6, v3

    .line 35
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-wide v0, 0x9184e729fffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v0, v6

    .line 56
    :goto_0
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v0, v6

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v7

    .line 67
    :goto_1
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v9, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v9, v8

    .line 75
    :goto_3
    if-nez v5, :cond_5

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    :cond_5
    move v7, v8

    .line 82
    :cond_6
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x48

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_7
    if-eqz v7, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x4d

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_8
    if-nez v9, :cond_9

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    if-nez v7, :cond_a

    .line 107
    .line 108
    :cond_9
    const-string v6, "S"

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    move-wide v0, p0

    .line 114
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide p0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x8000000000000000L

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 7
    const-string p0, "0s"

    return-object p0

    .line 10
    :cond_0
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 16
    const-string p0, "Infinity"

    return-object p0

    .line 19
    :cond_1
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    .line 25
    const-string p0, "-Infinity"

    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .line 52
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v8

    .line 56
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v9

    move-wide v10, v6

    .line 61
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v6

    .line 65
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v7

    cmp-long v0, v10, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v8, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v9, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v13, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v12

    :goto_4
    if-eqz v0, :cond_9

    .line 98
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_9
    const/16 v10, 0x20

    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_b

    .line 121
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v11

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v3, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v8, v1, 0x1

    if-lez v1, :cond_e

    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :cond_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_10

    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v6, :cond_11

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-wide v3, p0

    goto :goto_5

    :cond_12
    const v0, 0xf4240

    if-lt v7, v0, :cond_13

    .line 181
    div-int v6, v7, v0

    .line 183
    rem-int/2addr v7, v0

    .line 184
    const-string v9, "ms"

    const/4 v10, 0x0

    const/4 v8, 0x6

    move-wide v3, p0

    .line 189
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_13
    move-wide v3, p0

    const/16 p0, 0x3e8

    if-lt v7, p0, :cond_14

    .line 198
    div-int/lit16 v6, v7, 0x3e8

    .line 200
    rem-int/2addr v7, p0

    .line 201
    const-string/jumbo v9, "us"

    const/4 v10, 0x0

    const/4 v8, 0x3

    .line 206
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    .line 210
    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, "ns"

    .line 215
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 219
    :goto_5
    const-string v9, "s"

    const/4 v10, 0x0

    const/16 v8, 0x9

    .line 224
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v1, v11

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v12, :cond_16

    const/16 p0, 0x28

    .line 234
    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

    .line 36
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    return-wide v0
.end method
