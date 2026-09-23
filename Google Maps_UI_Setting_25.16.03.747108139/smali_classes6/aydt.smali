.class final Laydt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(IIIILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, Laydt;->f:I

    .line 2
    .line 3
    iput p1, p0, Laydt;->a:I

    .line 4
    .line 5
    iput p2, p0, Laydt;->b:I

    .line 6
    .line 7
    iput p3, p0, Laydt;->c:I

    .line 8
    .line 9
    iput p4, p0, Laydt;->d:I

    .line 10
    .line 11
    iput-object p5, p0, Laydt;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Laydt;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Laydt;->a:I

    .line 16
    .line 17
    iget v2, p0, Laydt;->b:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, Laydt;->c:I

    .line 33
    .line 34
    iget v3, p0, Laydt;->d:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr p1, v1

    .line 39
    iget-object v1, p0, Laydt;->e:Landroid/view/View;

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    int-to-float v0, v3

    .line 51
    add-float/2addr p1, v0

    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Laydt;->a:I

    .line 70
    .line 71
    iget v2, p0, Laydt;->b:I

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v0, v1

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v1, p0, Laydt;->c:I

    .line 87
    .line 88
    iget v3, p0, Laydt;->d:I

    .line 89
    .line 90
    sub-int/2addr v1, v3

    .line 91
    int-to-float v1, v1

    .line 92
    mul-float/2addr p1, v1

    .line 93
    iget-object v1, p0, Laydt;->e:Landroid/view/View;

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    add-float/2addr v0, v2

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    int-to-float v0, v3

    .line 105
    add-float/2addr p1, v0

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
