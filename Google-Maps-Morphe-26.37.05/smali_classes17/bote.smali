.class public final Lbote;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:F

.field public final e:I

.field public final f:I

.field public final g:Lborv;

.field private final h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lborv;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbote;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Lbote;->h:[F

    .line 19
    .line 20
    iput-object p2, p0, Lbote;->g:Lborv;

    .line 21
    .line 22
    const/high16 p2, 0x42200000    # 40.0f

    .line 23
    .line 24
    mul-float/2addr p3, p2

    .line 25
    float-to-int p2, p3

    .line 26
    iput p2, p0, Lbote;->e:I

    .line 27
    .line 28
    iput p1, p0, Lbote;->f:I

    .line 29
    .line 30
    return-void
.end method

.method private static final d(Landroid/view/MotionEvent;I[F)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MotionEvent;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aput v0, p2, v3

    .line 14
    .line 15
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MotionEvent;I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aput p0, p2, v2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, p2, v3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aput p0, p2, v2

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sub-float p0, p2, p1

    .line 6
    .line 7
    const v0, 0x40c90fdb

    .line 8
    .line 9
    .line 10
    add-float/2addr p1, v0

    .line 11
    sub-float/2addr p1, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p1}, Lbote;->a(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-float p0, p0

    .line 22
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lbote;->h:[F

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lbote;->d(Landroid/view/MotionEvent;I[F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lbote;->d(Landroid/view/MotionEvent;I[F)V

    .line 19
    .line 20
    .line 21
    aget p1, p0, v0

    .line 22
    .line 23
    sub-float/2addr v1, p1

    .line 24
    aget p0, p0, v2

    .line 25
    .line 26
    sub-float/2addr v3, p0

    .line 27
    float-to-double p0, v1

    .line 28
    float-to-double v0, v3

    .line 29
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lbote;->h:[F

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lbote;->d(Landroid/view/MotionEvent;I[F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lbote;->d(Landroid/view/MotionEvent;I[F)V

    .line 19
    .line 20
    .line 21
    aget p1, p0, v0

    .line 22
    .line 23
    sub-float/2addr v1, p1

    .line 24
    aget p0, p0, v2

    .line 25
    .line 26
    sub-float/2addr v3, p0

    .line 27
    float-to-double p0, v1

    .line 28
    float-to-double v0, v3

    .line 29
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0
.end method
