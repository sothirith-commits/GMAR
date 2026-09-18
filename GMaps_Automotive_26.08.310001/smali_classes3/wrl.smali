.class final Lwrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxz;


# instance fields
.field public a:I

.field public b:I

.field private c:I


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
    iput v0, p0, Lwrl;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwrl;->c:I

    .line 9
    .line 10
    iput v0, p0, Lwrl;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget v0, p0, Lwrl;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwrl;->c:I

    .line 19
    .line 20
    iget p0, p0, Lwrl;->a:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p2

    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    throw p0
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
    iput v0, p0, Lwrl;->c:I

    .line 10
    .line 11
    const/high16 p0, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v1, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    return-void
.end method
