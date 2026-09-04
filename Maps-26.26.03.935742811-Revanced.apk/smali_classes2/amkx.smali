.class public final synthetic Lamkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 0

    iput p4, p0, Lamkx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamkx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamkx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lamkx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamkx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamkx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lamkx;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    check-cast p1, Lchcq;

    invoke-static {p1}, Ltqr;->l(Lchcq;)Lcapl;

    move-result-object v0

    new-instance v4, Lbhmj;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lbhmj;-><init>(I)V

    invoke-virtual {v0, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamkx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lamkx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamkx;->a:Ljava/lang/Object;

    check-cast p0, Lbjua;

    check-cast v3, Lbjyz;

    check-cast v0, Lchcv;

    invoke-virtual {p0, p1, v3, v0}, Lbjua;->g(Lchcq;Lbjyz;Lchcv;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    check-cast p1, Lchcq;

    invoke-static {p1}, Ltqr;->l(Lchcq;)Lcapl;

    move-result-object v0

    new-instance v4, Lbhmj;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lbhmj;-><init>(I)V

    invoke-virtual {v0, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamkx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lamkx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamkx;->a:Ljava/lang/Object;

    check-cast p0, Lbjua;

    check-cast v3, Lbjyz;

    check-cast v0, Lchcv;

    invoke-virtual {p0, p1, v3, v0}, Lbjua;->g(Lchcq;Lbjyz;Lchcv;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lamkx;->a:Ljava/lang/Object;

    check-cast v0, Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lamkx;->b:Ljava/lang/Object;

    check-cast v0, Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lamkx;->c:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lamkx;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lamkx;->a:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Rect;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lamkx;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_6
    check-cast p1, Lamnb;

    iget-object v0, p1, Lamnb;->d:Lammz;

    iget-object v3, p0, Lamkx;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lamkx;->b:Ljava/lang/Object;

    iget-object v3, p1, Lamnb;->g:Lczmu;

    invoke-virtual {v3, v0}, Lcznr;->q(Lcznh;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lamkx;->c:Ljava/lang/Object;

    iget-object p1, p1, Lamnb;->h:Lczmu;

    invoke-virtual {p1, p0}, Lcznr;->q(Lcznh;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2
.end method
