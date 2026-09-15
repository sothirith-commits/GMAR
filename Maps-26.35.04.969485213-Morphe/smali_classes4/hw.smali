.class public Lhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lhn;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lhx;

.field private k:Lhv;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhn;Landroid/view/View;ZII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x800003

    .line 7
    .line 8
    iput v0, p0, Lhw;->b:I

    .line 9
    .line 10
    new-instance v0, Lpac;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lpac;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    iput-object v0, p0, Lhw;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 18
    .line 19
    iput-object p1, p0, Lhw;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lhw;->e:Lhn;

    .line 22
    .line 23
    iput-object p3, p0, Lhw;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-boolean p4, p0, Lhw;->f:Z

    .line 26
    .line 27
    iput p5, p0, Lhw;->g:I

    .line 28
    .line 29
    iput p6, p0, Lhw;->h:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lhv;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhw;->k:Lhv;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lhw;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    const v3, 0x7f070019

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lhh;

    .line 50
    .line 51
    iget-object v3, p0, Lhw;->a:Landroid/view/View;

    .line 52
    .line 53
    iget v4, p0, Lhw;->g:I

    .line 54
    .line 55
    iget v5, p0, Lhw;->h:I

    .line 56
    .line 57
    iget-boolean v6, p0, Lhw;->f:Z

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lhh;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Lhw;->e:Lhn;

    .line 64
    .line 65
    new-instance v1, Lie;

    .line 66
    .line 67
    iget-object v4, p0, Lhw;->a:Landroid/view/View;

    .line 68
    .line 69
    iget v5, p0, Lhw;->g:I

    .line 70
    .line 71
    iget v6, p0, Lhw;->h:I

    .line 72
    .line 73
    iget-boolean v7, p0, Lhw;->f:Z

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lie;-><init>(Landroid/content/Context;Lhn;Landroid/view/View;IIZ)V

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lhw;->e:Lhn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lhv;->l(Lhn;)V

    .line 82
    .line 83
    iget-object v0, p0, Lhw;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lhv;->s(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    .line 88
    iget-object v0, p0, Lhw;->a:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lhv;->o(Landroid/view/View;)V

    .line 92
    .line 93
    iget-object v0, p0, Lhw;->j:Lhx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lhv;->e(Lhx;)V

    .line 97
    .line 98
    iget-boolean v0, p0, Lhw;->i:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lhv;->p(Z)V

    .line 102
    .line 103
    iget v0, p0, Lhw;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lhv;->q(I)V

    .line 107
    .line 108
    iput-object v1, p0, Lhw;->k:Lhv;

    .line 109
    return-object v1

    .line 110
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhw;->k:Lhv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhv;->m()V

    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhw;->k:Lhv;

    .line 4
    .line 5
    iget-object p0, p0, Lhw;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lhw;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhw;->k:Lhv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhv;->p(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lhx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhw;->j:Lhx;

    .line 3
    .line 4
    iget-object p0, p0, Lhw;->k:Lhv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhv;->e(Lhx;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final g(IIZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->a()Lhv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lhv;->t(Z)V

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p3, p0, Lhw;->b:I

    .line 12
    .line 13
    iget-object p4, p0, Lhw;->a:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result p4

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result p3

    .line 22
    .line 23
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    .line 26
    if-ne p3, p4, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lhw;->a:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lhv;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lhv;->u(I)V

    .line 40
    .line 41
    iget-object p0, p0, Lhw;->d:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    const/high16 p3, 0x42400000    # 48.0f

    .line 54
    mul-float/2addr p0, p3

    .line 55
    .line 56
    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p0, p3

    .line 58
    float-to-int p0, p0

    .line 59
    .line 60
    sub-int p3, p2, p0

    .line 61
    add-int/2addr p2, p0

    .line 62
    .line 63
    add-int p4, p1, p0

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Rect;

    .line 66
    sub-int/2addr p1, p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    iput-object v1, v0, Lhv;->g:Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lhv;->v()V

    .line 75
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhw;->k:Lhv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhv;->x()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhw;->a:Landroid/view/View;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lhw;->g(IIZZ)V

    .line 18
    return v1
.end method
