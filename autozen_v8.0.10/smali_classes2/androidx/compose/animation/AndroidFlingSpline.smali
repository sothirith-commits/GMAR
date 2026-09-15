.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/AndroidFlingSpline;",
        "",
        "<init>",
        "()V",
        "",
        "time",
        "Landroidx/compose/animation/AndroidFlingSpline$FlingResult;",
        "flingPosition",
        "(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;",
        "velocity",
        "friction",
        "",
        "deceleration",
        "(FF)D",
        "",
        "SplinePositions",
        "[F",
        "SplineTimes",
        "FlingResult",
        "animation"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/AndroidFlingSpline;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplineTimes:[F

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/SplineBasedDecayKt;->access$computeSplineInfo([F[FI)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Landroidx/compose/animation/AndroidFlingSpline;->$stable:I

    .line 26
    .line 27
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
.method public final deceleration(FF)D
    .locals 2

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    float-to-double p0, p1

    .line 10
    float-to-double v0, p2

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v2, v1, p1

    .line 11
    .line 12
    float-to-int v2, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    int-to-float p0, v2

    .line 18
    div-float/2addr p0, v1

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    div-float/2addr v3, v1

    .line 23
    sget-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    sub-float/2addr v0, v2

    .line 30
    sub-float/2addr v3, p0

    .line 31
    div-float/2addr v0, v3

    .line 32
    invoke-static {p1, p0, v0, v2}, Lt6;->o(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move v4, v0

    .line 37
    move v0, p0

    .line 38
    move p0, v4

    .line 39
    :cond_0
    new-instance p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
