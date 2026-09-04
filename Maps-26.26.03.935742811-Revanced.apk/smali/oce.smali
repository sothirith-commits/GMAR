.class public final Loce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public a:Lagsp;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Loeh;

.field private final e:Loeh;

.field private final f:Loeh;

.field private final g:Loeh;

.field private final h:Loeh;

.field private final i:Lbgvr;

.field private final j:Lcufa;

.field private k:Lofm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeh;Loeh;Loeh;Loeh;Loeh;Lbgvr;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loce;->c:Landroid/content/Context;

    iput-object p2, p0, Loce;->d:Loeh;

    iput-object p3, p0, Loce;->e:Loeh;

    iput-object p4, p0, Loce;->f:Loeh;

    iput-object p5, p0, Loce;->g:Loeh;

    iput-object p6, p0, Loce;->h:Loeh;

    iput-object p7, p0, Loce;->i:Lbgvr;

    iput-object p8, p0, Loce;->j:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 8

    iget-boolean v0, p1, Loeb;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p1, Loeb;->e:I

    iget-boolean v3, p0, Loce;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Loce;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, p1, Loeb;->b:I

    :goto_1
    iget-object v3, p0, Loce;->g:Loeh;

    iget v4, p1, Loeb;->c:I

    iget-object v5, p1, Loeb;->a:Lnaj;

    invoke-virtual {p0, v5}, Loce;->b(Lnaj;)I

    move-result v6

    sub-int v6, v4, v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v2, v7, v6, v7}, Loeh;->b(IIII)V

    iget-object v2, v3, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v4, v2

    iget v6, p1, Loeb;->b:I

    iget-boolean v7, p1, Loeb;->f:Z

    invoke-virtual {v3, v1, v2, v6, v7}, Loeh;->d(IIIZ)V

    iget-object v2, p0, Loce;->h:Loeh;

    if-eqz v0, :cond_2

    iget v0, p1, Loeb;->e:I

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    invoke-virtual {v2, v0, v4}, Loeh;->a(II)V

    invoke-virtual {v2, v1, v1, v6, v7}, Loeh;->d(IIIZ)V

    iget-object v0, p0, Loce;->a:Lagsp;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Loce;->i:Lbgvr;

    invoke-interface {v1}, Lbgvr;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loce;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbair;

    invoke-virtual {v1}, Lbair;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    iget p1, p1, Loeb;->h:I

    iget-object p0, p0, Loce;->k:Lofm;

    invoke-interface {v0}, Lagsp;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0, v5, p1}, Lojv;->D(Landroid/view/View;Lofm;Lnaj;I)V

    invoke-interface {v0, p1}, Lagsp;->setSystemNavigationBarInsetHeight(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method final b(Lnaj;)I
    .locals 2

    iget-object v0, p0, Loce;->d:Loeh;

    iget-object v0, v0, Loeh;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loce;->e:Loeh;

    iget-object v0, v0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Loce;->f:Loeh;

    iget-object p0, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnaj;->a()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loce;->a:Lagsp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loce;->g:Loeh;

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0}, Lagsp;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loce;->a:Lagsp;

    return-void
.end method

.method public final d(Lagsp;Lnaj;)V
    .locals 2

    iput-object p1, p0, Loce;->a:Lagsp;

    iget-boolean v0, p2, Lnaj;->E:Z

    iput-boolean v0, p0, Loce;->b:Z

    iget-object v0, p0, Loce;->g:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lagsp;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Loce;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loce;->i:Lbgvr;

    invoke-interface {p1}, Lagsp;->k()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lbgvr;->f()I

    move-result v0

    invoke-static {v1, p2}, Lojv;->C(Landroid/view/View;Lnaj;)Lofm;

    move-result-object v1

    iput-object v1, p0, Loce;->k:Lofm;

    invoke-interface {p1}, Lagsp;->k()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Loce;->k:Lofm;

    invoke-static {v1, p0, p2, v0}, Lojv;->D(Landroid/view/View;Lofm;Lnaj;I)V

    invoke-interface {p1, v0}, Lagsp;->setSystemNavigationBarInsetHeight(I)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Loce;->a:Lagsp;

    instance-of v0, p0, Lahcu;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lahcu;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
