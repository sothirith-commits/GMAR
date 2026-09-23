.class final Layce;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layce;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Layce;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Layce;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Layce;->a:Z

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float v1, v0, p1

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Layce;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v3, p0, Layce;->c:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, v1

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    float-to-int v3, v3

    .line 22
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, -0x2

    .line 35
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
