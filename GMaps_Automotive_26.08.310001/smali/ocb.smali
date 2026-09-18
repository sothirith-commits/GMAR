.class public final Locb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Locb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Locb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Locc;I)V
    .locals 0

    .line 9
    iput p2, p0, Locb;->b:I

    iput-object p1, p0, Locb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Locb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Locb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Locc;

    .line 27
    .line 28
    iget-object p0, p0, Locc;->g:Loev;

    .line 29
    .line 30
    iput p1, p0, Loev;->n:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Locb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Locc;

    .line 46
    .line 47
    iget-object p0, p0, Locc;->g:Loev;

    .line 48
    .line 49
    iput p1, p0, Loev;->g:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ltyp;

    .line 57
    .line 58
    iget-object p0, p0, Locb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Locc;

    .line 61
    .line 62
    iget-object p0, p0, Locc;->g:Loev;

    .line 63
    .line 64
    iput-object p1, p0, Loev;->h:Ltyp;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p0, p0, Locb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v1, p1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ltyp;

    .line 100
    .line 101
    iget-object p0, p0, Locb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Locc;

    .line 104
    .line 105
    iget-object p0, p0, Locc;->g:Loev;

    .line 106
    .line 107
    iput-object p1, p0, Loev;->a:Ltyp;

    .line 108
    .line 109
    return-void
.end method
