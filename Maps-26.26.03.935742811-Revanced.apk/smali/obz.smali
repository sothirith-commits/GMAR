.class public final Lobz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field private final a:Lofd;

.field private final b:Loeh;

.field private final c:Lbgvr;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lofd;Loeh;Lbgvr;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobz;->a:Lofd;

    iput-object p2, p0, Lobz;->b:Loeh;

    iput-object p3, p0, Lobz;->c:Lbgvr;

    iput-object p4, p0, Lobz;->d:Lcufa;

    return-void
.end method

.method private static f(Landroid/view/View;)Lofm;
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x7f0b0461

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lofm;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 5

    invoke-virtual {p0}, Lobz;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lobz;->a:Lofd;

    iget-object v2, v1, Lofd;->c:Lpeb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lofd;->a:Loeh;

    iget-object v2, v1, Loeh;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v4, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lobz;->b:Loeh;

    invoke-virtual {p1}, Loeb;->a()I

    move-result v1

    iget v2, p1, Loeb;->c:I

    invoke-virtual {v0, v1, v2}, Loeh;->a(II)V

    iget v1, p1, Loeb;->b:I

    iget-boolean v2, p1, Loeb;->f:Z

    invoke-virtual {v0, v3, v3, v1, v2}, Loeh;->d(IIIZ)V

    iget-object v0, p0, Lobz;->c:Lbgvr;

    invoke-interface {v0}, Lbgvr;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobz;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lobz;->d()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {v0}, Lobz;->f(Landroid/view/View;)Lofm;

    move-result-object v0

    iget-object v1, p1, Loeb;->a:Lnaj;

    iget p1, p1, Loeb;->h:I

    invoke-static {p0, v0, v1, p1}, Lojv;->D(Landroid/view/View;Lofm;Lnaj;I)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lobz;->d()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lobz;->b:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lobz;->b:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e(Landroid/view/View;Lnaj;)Z
    .locals 3

    invoke-virtual {p0}, Lobz;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lobz;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_4

    iget-object v1, p0, Lobz;->b:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lobz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lobz;->f(Landroid/view/View;)Lofm;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lojv;->C(Landroid/view/View;Lnaj;)Lofm;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b0461

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lobz;->c:Lbgvr;

    invoke-interface {p0}, Lbgvr;->f()I

    move-result p0

    invoke-static {p1, v0, p2, p0}, Lojv;->D(Landroid/view/View;Lofm;Lnaj;I)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
