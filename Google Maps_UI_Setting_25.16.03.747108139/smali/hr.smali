.class public Lhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lhi;

.field private final f:Z

.field private final g:I

.field private h:Z

.field private i:Lhs;

.field private j:Lhq;

.field private final k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhi;Landroid/view/View;Z)V
    .locals 6

    const v5, 0x7f04002a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lhr;-><init>(Landroid/content/Context;Lhi;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhi;Landroid/view/View;ZI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lhr;->b:I

    new-instance v0, Lmhf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lmhf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lhr;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lhr;->d:Landroid/content/Context;

    iput-object p2, p0, Lhr;->e:Lhi;

    iput-object p3, p0, Lhr;->a:Landroid/view/View;

    iput-boolean p4, p0, Lhr;->f:Z

    iput p5, p0, Lhr;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lhq;
    .locals 7

    .line 1
    iget-object v0, p0, Lhr;->j:Lhq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lhr;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f070019

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lhc;

    .line 49
    .line 50
    iget-object v1, p0, Lhr;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v3, p0, Lhr;->g:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lhr;->f:Z

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3, v4}, Lhc;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p0, Lhr;->e:Lhi;

    .line 61
    .line 62
    new-instance v1, Lhz;

    .line 63
    .line 64
    iget-object v4, p0, Lhr;->a:Landroid/view/View;

    .line 65
    .line 66
    iget v5, p0, Lhr;->g:I

    .line 67
    .line 68
    iget-boolean v6, p0, Lhr;->f:Z

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lhz;-><init>(Landroid/content/Context;Lhi;Landroid/view/View;IZ)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_0
    iget-object v1, p0, Lhr;->e:Lhi;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lhq;->l(Lhi;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhr;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lhq;->s(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lhr;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lhq;->o(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lhr;->i:Lhs;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lhq;->e(Lhs;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lhr;->h:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lhq;->p(Z)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lhr;->b:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lhq;->q(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lhr;->j:Lhq;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lhr;->j:Lhq;

    .line 107
    .line 108
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhr;->j:Lhq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhq;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhr;->j:Lhq;

    .line 3
    .line 4
    iget-object v0, p0, Lhr;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhr;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhr;->j:Lhq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhq;->p(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lhs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhr;->i:Lhs;

    .line 2
    .line 3
    iget-object v0, p0, Lhr;->j:Lhq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhq;->e(Lhs;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final g(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhr;->a()Lhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lhq;->t(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lhr;->b:I

    .line 11
    .line 12
    iget-object p4, p0, Lhr;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lhr;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lhq;->r(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lhq;->u(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lhr;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float/2addr p3, p4

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    sub-int p4, p2, p3

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    add-int v1, p1, p3

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/Rect;

    .line 65
    .line 66
    sub-int/2addr p1, p3

    .line 67
    invoke-direct {v2, p1, p4, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lhq;->g:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lhq;->v()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->j:Lhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhq;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lhr;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lhr;->g(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
