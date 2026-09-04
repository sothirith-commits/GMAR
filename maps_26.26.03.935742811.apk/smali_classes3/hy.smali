.class public Lhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lhp;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lhz;

.field private k:Lhx;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp;Landroid/view/View;Z)V
    .locals 7

    const v5, 0x7f04002a

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lhy;-><init>(Landroid/content/Context;Lhp;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhp;Landroid/view/View;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lhy;->b:I

    new-instance v0, Lpge;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpge;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lhy;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lhy;->d:Landroid/content/Context;

    iput-object p2, p0, Lhy;->e:Lhp;

    iput-object p3, p0, Lhy;->a:Landroid/view/View;

    iput-boolean p4, p0, Lhy;->f:Z

    iput p5, p0, Lhy;->g:I

    iput p6, p0, Lhy;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lhx;
    .locals 8

    iget-object v0, p0, Lhy;->k:Lhx;

    if-nez v0, :cond_1

    iget-object v2, p0, Lhy;->d:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070019

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v1, Lhj;

    iget-object v3, p0, Lhy;->a:Landroid/view/View;

    iget v4, p0, Lhy;->g:I

    iget v5, p0, Lhy;->h:I

    iget-boolean v6, p0, Lhy;->f:Z

    invoke-direct/range {v1 .. v6}, Lhj;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhy;->e:Lhp;

    new-instance v1, Lig;

    iget-object v4, p0, Lhy;->a:Landroid/view/View;

    iget v5, p0, Lhy;->g:I

    iget v6, p0, Lhy;->h:I

    iget-boolean v7, p0, Lhy;->f:Z

    invoke-direct/range {v1 .. v7}, Lig;-><init>(Landroid/content/Context;Lhp;Landroid/view/View;IIZ)V

    :goto_0
    iget-object v0, p0, Lhy;->e:Lhp;

    invoke-virtual {v1, v0}, Lhx;->l(Lhp;)V

    iget-object v0, p0, Lhy;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v0}, Lhx;->s(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lhy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lhx;->o(Landroid/view/View;)V

    iget-object v0, p0, Lhy;->j:Lhz;

    invoke-virtual {v1, v0}, Lhx;->e(Lhz;)V

    iget-boolean v0, p0, Lhy;->i:Z

    invoke-virtual {v1, v0}, Lhx;->p(Z)V

    iget v0, p0, Lhy;->b:I

    invoke-virtual {v1, v0}, Lhx;->q(I)V

    iput-object v1, p0, Lhy;->k:Lhx;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lhy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhy;->k:Lhx;

    invoke-virtual {p0}, Lhx;->m()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhy;->k:Lhx;

    iget-object p0, p0, Lhy;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lhy;->i:Z

    iget-object p0, p0, Lhy;->k:Lhx;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhx;->p(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lhz;)V
    .locals 0

    iput-object p1, p0, Lhy;->j:Lhz;

    iget-object p0, p0, Lhy;->k:Lhx;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhx;->e(Lhz;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lhy;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Lhy;->a()Lhx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lhx;->t(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lhy;->b:I

    iget-object p4, p0, Lhy;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lhy;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lhx;->r(I)V

    invoke-virtual {v0, p2}, Lhx;->u(I)V

    iget-object p0, p0, Lhy;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    sub-int p3, p2, p0

    add-int/2addr p2, p0

    add-int p4, p1, p0

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p1, p0

    invoke-direct {v1, p1, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lhx;->g:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v0}, Lhx;->v()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lhy;->k:Lhx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhx;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lhy;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhy;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lhy;->g(IIZZ)V

    return v1
.end method
