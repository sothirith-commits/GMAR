.class public final Lafnc;
.super Landroid/animation/ValueAnimator;
.source "PG"


# instance fields
.field public final a:I

.field public b:Z

.field public final synthetic c:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;ILandroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafnc;->c:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lafnc;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lafnc;->a:I

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 12
    .line 13
    filled-new-array {v0, p2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lafnc;->setIntValues([I)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p2, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr p2, v0

    .line 37
    const/high16 v0, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float/2addr p2, v0

    .line 40
    float-to-int p2, p2

    .line 41
    const/16 v0, 0x7d0

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v0, p2

    .line 48
    iget-object p2, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e:Laxpc;

    .line 49
    .line 50
    invoke-interface {p2}, Laxpc;->a()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v2, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f:Lopw;

    .line 55
    .line 56
    iget-object v2, v2, Lopw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Laxrg;

    .line 59
    .line 60
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcgao;

    .line 65
    .line 66
    iget-boolean v2, v2, Lcgao;->o:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne p2, v2, :cond_0

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, v0, v1}, Lafnc;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lafnc;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Labzy;

    .line 82
    .line 83
    const/4 p3, 0x7

    .line 84
    invoke-direct {p2, p0, p3}, Labzy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lafnc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
