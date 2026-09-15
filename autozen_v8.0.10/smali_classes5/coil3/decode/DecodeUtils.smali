.class public final Lcoil3/decode/DecodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/DecodeUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u0004*\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil3/decode/DecodeUtils;",
        "",
        "<init>",
        "()V",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "Lcoil3/size/Scale;",
        "scale",
        "calculateInSampleSize",
        "(IIIILcoil3/size/Scale;)I",
        "Lcoil3/size/Size;",
        "maxSize",
        "",
        "computeSizeMultiplier",
        "(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D",
        "(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D",
        "targetSize",
        "Lcoil3/util/IntPair;",
        "computeDstSize-sEdh43o",
        "(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J",
        "computeDstSize",
        "Lcoil3/size/Dimension;",
        "toPx",
        "(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/decode/DecodeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/decode/DecodeUtils;

    invoke-direct {v0}, Lcoil3/decode/DecodeUtils;-><init>()V

    sput-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final calculateInSampleSize(IIIILcoil3/size/Scale;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    div-int/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-int/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p2}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    move v1, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v1

    .line 29
    :goto_0
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p2, p2, Lcoil3/size/Dimension$Pixels;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcoil3/size/Dimension$Pixels;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :cond_1
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Lcoil3/size/Dimension$Pixels;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcoil3/size/Dimension$Pixels;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :cond_2
    invoke-static {p0, p1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static final computeSizeMultiplier(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    .line 86
    sget-object v0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p8, v0, p8

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    const/4 v0, 0x2

    if-ne p8, v0, :cond_0

    .line 87
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p4

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lir0;->n()V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 89
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p4

    .line 90
    :goto_0
    invoke-virtual {p9}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p6

    instance-of p6, p6, Lcoil3/size/Dimension$Pixels;

    if-eqz p6, :cond_2

    .line 91
    invoke-virtual {p9}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object p6

    check-cast p6, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p6}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p6

    int-to-double p6, p6

    div-double/2addr p6, p0

    .line 92
    invoke-static {p4, p5, p6, p7}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide p4

    .line 93
    :cond_2
    invoke-virtual {p9}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p0

    instance-of p0, p0, Lcoil3/size/Dimension$Pixels;

    if-eqz p0, :cond_3

    .line 94
    invoke-virtual {p9}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object p0

    check-cast p0, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {p0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, p2

    .line 95
    invoke-static {p4, p5, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p4
.end method

.method public static final computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    sget-object v4, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    aget p4, v4, p4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p4, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne p4, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    :goto_0
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    instance-of p4, p4, Lcoil3/size/Dimension$Pixels;

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcoil3/size/Dimension$Pixels;

    .line 49
    .line 50
    invoke-virtual {p4}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-double v0, p4

    .line 55
    div-double/2addr v0, v2

    .line 56
    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    :cond_2
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    instance-of p4, p4, Lcoil3/size/Dimension$Pixels;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lcoil3/size/Dimension$Pixels;

    .line 73
    .line 74
    invoke-virtual {p4}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    int-to-double p4, p4

    .line 79
    div-double/2addr p4, p0

    .line 80
    invoke-static {p2, p3, p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_3
    return-wide p2
.end method

.method private final toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lcoil3/size/Dimension$Pixels;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcoil3/size/Dimension$Pixels;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    const/high16 p0, -0x80000000

    .line 36
    .line 37
    return p0
.end method
