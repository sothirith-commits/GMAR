.class final Lbbhd;
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
    iput p6, p0, Lbbhd;->f:I

    .line 2
    .line 3
    iput p1, p0, Lbbhd;->a:I

    .line 4
    .line 5
    iput p2, p0, Lbbhd;->b:I

    .line 6
    .line 7
    iput p3, p0, Lbbhd;->c:I

    .line 8
    .line 9
    iput p4, p0, Lbbhd;->d:I

    .line 10
    .line 11
    iput-object p5, p0, Lbbhd;->e:Landroid/view/View;

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
    iget v0, p0, Lbbhd;->f:I

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lbbhd;->e:Landroid/view/View;

    .line 26
    .line 27
    iget v2, p0, Lbbhd;->a:I

    .line 28
    .line 29
    iget v3, p0, Lbbhd;->b:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v0, v2

    .line 34
    int-to-float v2, v3

    .line 35
    add-float/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget v0, p0, Lbbhd;->c:I

    .line 44
    .line 45
    iget p0, p0, Lbbhd;->d:I

    .line 46
    .line 47
    sub-int/2addr v0, p0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr p1, v0

    .line 50
    int-to-float p0, p0

    .line 51
    add-float/2addr p1, p0

    .line 52
    float-to-int p0, p1

    .line 53
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lbbhd;->e:Landroid/view/View;

    .line 80
    .line 81
    iget v2, p0, Lbbhd;->a:I

    .line 82
    .line 83
    iget v3, p0, Lbbhd;->b:I

    .line 84
    .line 85
    sub-int/2addr v2, v3

    .line 86
    int-to-float v2, v2

    .line 87
    mul-float/2addr v0, v2

    .line 88
    int-to-float v2, v3

    .line 89
    add-float/2addr v0, v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iget v0, p0, Lbbhd;->c:I

    .line 98
    .line 99
    iget p0, p0, Lbbhd;->d:I

    .line 100
    .line 101
    sub-int/2addr v0, p0

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr p1, v0

    .line 104
    int-to-float p0, p0

    .line 105
    add-float/2addr p1, p0

    .line 106
    float-to-int p0, p1

    .line 107
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
