.class final Lbhww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbk;


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbhww;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbhww;->c:I

    .line 9
    .line 10
    iput v0, p0, Lbhww;->d:I

    .line 11
    .line 12
    iput v0, p0, Lbhww;->a:I

    .line 13
    .line 14
    return-void
.end method

.method private final c(Landroid/view/View;FI)V
    .locals 1

    .line 1
    iget v0, p0, Lbhww;->a:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    mul-float/2addr p3, p2

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    neg-float p3, p3

    .line 9
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget v0, p0, Lbhww;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    mul-float/2addr v1, p2

    .line 22
    sub-float v1, v2, v1

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lbhww;->d:I

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lbhww;->c(Landroid/view/View;FI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lbhww;->c:I

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Lbhww;->c(Landroid/view/View;FI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final b(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, Lbhww;->c:I

    .line 10
    .line 11
    const/high16 v0, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lbhww;->d:I

    .line 19
    .line 20
    return-void
.end method
