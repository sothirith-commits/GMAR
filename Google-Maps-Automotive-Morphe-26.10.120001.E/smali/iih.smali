.class public final Liih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public b:Likb;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:[I

.field private final f:Ltso;

.field private final g:Landroid/content/Context;

.field private final h:Llcf;

.field private i:Z

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Ladpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladpa;Ltso;Llcf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liif;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liih;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    iput-object p2, p0, Liih;->k:Ladpa;

    .line 13
    .line 14
    iput-object p3, p0, Liih;->f:Ltso;

    .line 15
    .line 16
    iput-object p1, p0, Liih;->g:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Liih;->a:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    iput-object p4, p0, Liih;->h:Llcf;

    .line 26
    .line 27
    iput-boolean v1, p0, Liih;->i:Z

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ltve;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const p0, 0x1030002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 44
    .line 45
    .line 46
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liih;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Liig;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Liig;-><init>(Liih;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liih;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Liih;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Liih;->e:[I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Liih;->i:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Liih;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Liih;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Liih;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Liih;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Liih;->b:Likb;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Liih;->k:Ladpa;

    .line 26
    .line 27
    new-instance v3, Lijh;

    .line 28
    .line 29
    invoke-direct {v3}, Lttd;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v4, v2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Liih;->g:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Liih;->f:Ltso;

    .line 40
    .line 41
    new-instance v5, Likb;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4, p2, v0}, Likb;-><init>(Landroid/content/Context;Ltso;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Liih;->b:Likb;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Laegd;->e(Ltty;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laegd;->c()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Liih;->c:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, v1, Likb;->c:Ljava/lang/String;

    .line 62
    .line 63
    int-to-float p2, v0

    .line 64
    iget-object v0, v1, Likb;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, p2}, Ldca;->n(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v1, Likb;->d:I

    .line 71
    .line 72
    iget-object p2, v1, Likb;->b:Ltso;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ltso;->a(Ltty;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p2, p0, Liih;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Liih;->a:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, -0x2

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Liih;->d(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Liih;->i:Z

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Liih;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, p0, Liih;->i:Z

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p1}, Liih;->e(Landroid/view/View;)Z

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
    invoke-virtual {p0, v1}, Liih;->a(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Liih;->c:Landroid/view/View;

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
    iget-object v4, p0, Liih;->h:Llcf;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Llce;->b(Llcf;)Llcd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Llcd;->c:I

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
    iget-object v0, p0, Liih;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v6}, Ldca;->k(Landroid/content/Context;I)I

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
    iget-object v4, p0, Liih;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4, v6}, Ldca;->k(Landroid/content/Context;I)I

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
    iget-object v0, p0, Liih;->a:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-virtual {v0, v4, p1, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/16 p1, 0xbb8

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Liih;->a(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method
