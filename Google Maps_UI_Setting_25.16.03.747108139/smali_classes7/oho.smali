.class public final Loho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:Z

.field public c:Landroid/view/View;

.field public d:[I

.field public e:Z

.field public final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final g:Lbdjz;

.field private final h:Lbdih;

.field private final i:Landroid/content/Context;

.field private final j:Lqcs;

.field private k:Lojs;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdjz;Lbdih;Lqcs;Latqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lhy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loho;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    iput-object p2, p0, Loho;->g:Lbdjz;

    .line 13
    .line 14
    iput-object p3, p0, Loho;->h:Lbdih;

    .line 15
    .line 16
    iput-object p1, p0, Loho;->i:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Loho;->a:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    iput-object p4, p0, Loho;->j:Lqcs;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Loho;->e:Z

    .line 29
    .line 30
    invoke-interface {p5}, Latqe;->b()Lcehe;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcfqc;

    .line 35
    .line 36
    iget-boolean p3, p3, Lcfqc;->aI:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Loho;->b:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbdlp;

    .line 44
    .line 45
    invoke-direct {p1}, Lbdlp;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x1030002

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loho;->l:Landroid/view/View;

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
    new-instance v0, Lohn;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lohn;-><init>(Loho;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loho;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Loho;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loho;->k:Lojs;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Loho;->g:Lbdjz;

    .line 12
    .line 13
    new-instance v2, Loim;

    .line 14
    .line 15
    invoke-direct {v2}, Loim;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Loho;->i:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Loho;->h:Lbdih;

    .line 25
    .line 26
    new-instance v4, Lojs;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3, p2, v0}, Lojs;-><init>(Landroid/content/Context;Lbdih;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Loho;->k:Lojs;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Lbdjv;->e(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Loho;->l:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, p2, v0}, Lojs;->c(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Loho;->l:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Loho;->a:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Loho;->c(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Loho;->e:Z

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Loho;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Loho;->e:Z

    .line 99
    .line 100
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loho;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Loho;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Loho;->j:Lqcs;

    .line 26
    .line 27
    invoke-static {v3}, Lnau;->d(Lqcs;)Lqco;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Lqco;->c:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    aget v3, v2, v6

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v3, v0

    .line 46
    iget-object v0, p0, Loho;->i:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v5}, Leoy;->m(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget v0, v2, v6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    iget-object v3, p0, Loho;->i:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3, v5}, Leoy;->m(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x1

    .line 73
    aget v0, v2, v0

    .line 74
    .line 75
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    iget-object v0, p0, Loho;->a:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    invoke-virtual {v0, p1, v6, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/16 p1, 0xbb8

    .line 102
    .line 103
    invoke-direct {p0, p1}, Loho;->d(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
