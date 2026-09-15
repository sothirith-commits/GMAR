.class final Landroidx/compose/ui/graphics/GradientColorLongVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GradientColorLongVerifier;",
        "",
        "<init>",
        "()V",
        "createRadialGradientColorLong",
        "Landroid/graphics/RadialGradient;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "radius",
        "",
        "colors",
        "",
        "colorStops",
        "",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "createRadialGradientColorLong-8uybcMk",
        "(JF[J[FI)Landroid/graphics/RadialGradient;",
        "createSweepGradientColorLong",
        "Landroid/graphics/SweepGradient;",
        "createSweepGradientColorLong-9KIMszo",
        "(J[J[F)Landroid/graphics/SweepGradient;",
        "createLinearGradientColorLong",
        "Landroid/graphics/LinearGradient;",
        "from",
        "to",
        "createLinearGradientColorLong-VjE6UOU",
        "(JJ[J[FI)Landroid/graphics/LinearGradient;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/GradientColorLongVerifier;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;

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


# virtual methods
.method public final createLinearGradientColorLong-VjE6UOU(JJ[J[FI)Landroid/graphics/LinearGradient;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, p0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    shr-long p0, p3, p0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-long/2addr p3, v1

    .line 31
    long-to-int p1, p3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p7}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    move p3, p0

    .line 41
    move p1, v0

    .line 42
    invoke-static/range {p1 .. p7}, Lt9;->d(FFFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final createRadialGradientColorLong-8uybcMk(JF[J[FI)Landroid/graphics/RadialGradient;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, p0

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p6}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    move p1, p0

    .line 28
    invoke-static/range {p1 .. p6}, Lt9;->e(FFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RadialGradient;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final createSweepGradientColorLong-9KIMszo(J[J[F)Landroid/graphics/SweepGradient;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/SweepGradient;

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, p0

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, p3, p4}, Lt9;->f(FF[J[F)Landroid/graphics/SweepGradient;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
