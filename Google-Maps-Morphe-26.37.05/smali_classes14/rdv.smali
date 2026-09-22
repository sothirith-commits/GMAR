.class public final Lrdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public b:Lrfk;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:[I

.field private final f:Lbgsg;

.field private final g:Landroid/content/Context;

.field private final h:Ltpu;

.field private i:Z

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Lntx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntx;Lbgsg;Ltpu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lid;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrdv;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    iput-object p2, p0, Lrdv;->k:Lntx;

    .line 13
    .line 14
    iput-object p3, p0, Lrdv;->f:Lbgsg;

    .line 15
    .line 16
    iput-object p1, p0, Lrdv;->g:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lrdv;->a:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    iput-object p4, p0, Lrdv;->h:Ltpu;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lrdv;->i:Z

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lbgvo;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const p0, 0x1030002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdv;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lrdu;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lrdu;-><init>(Lrdv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrdv;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lrdv;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lrdv;->e:[I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lrdv;->i:Z

    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lrdv;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lrdv;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrdv;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lrdv;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lrdv;->b:Lrfk;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lrdv;->k:Lntx;

    .line 27
    .line 28
    new-instance v3, Lrer;

    .line 29
    .line 30
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lrdv;->g:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lrdv;->f:Lbgsg;

    .line 41
    .line 42
    new-instance v5, Lrfk;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4, p2, v0}, Lrfk;-><init>(Landroid/content/Context;Lbgsg;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lrdv;->b:Lrfk;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lbytb;->e(Lbguc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lrdv;->c:Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v1, Lrfk;->d:Ljava/lang/Object;

    .line 63
    .line 64
    int-to-float p2, v0

    .line 65
    iget-object v0, v1, Lrfk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lgel;->x(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, v1, Lrfk;->a:I

    .line 74
    .line 75
    iget-object p2, v1, Lrfk;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lbgsg;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lbgsg;->a(Lbguc;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p2, p0, Lrdv;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lrdv;->a:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, -0x2

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lrdv;->d(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lrdv;->i:Z

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lrdv;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lrdv;->i:Z

    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lrdv;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lrdv;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lrdv;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lrdv;->h:Ltpu;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ltpt;->c(Ltpu;)Ltps;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Ltps;->c:I

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    aget v4, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v4, v0

    .line 51
    iget-object v0, p0, Lrdv;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v6}, Lgel;->v(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v4, v0

    .line 58
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget v0, v2, v1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v0, v4

    .line 68
    iget-object v4, p0, Lrdv;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4, v6}, Lgel;->v(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v0, v4

    .line 75
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    aget v0, v2, v0

    .line 79
    .line 80
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    iget-object v0, p0, Lrdv;->a:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/16 p1, 0xbb8

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lrdv;->a(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
