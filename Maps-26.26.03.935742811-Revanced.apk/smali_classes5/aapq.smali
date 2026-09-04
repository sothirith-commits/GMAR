.class public final Laapq;
.super Lbktw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbktw;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laapq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbktw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ph()Lbkzq;
    .locals 0

    sget-object p0, Laapp;->a:Lbkzq;

    return-object p0
.end method

.method protected final bridge synthetic pi(Landroid/util/AttributeSet;)Lbkwk;
    .locals 2

    sget-object v0, Lbkvs;->a:Lbkyb;

    invoke-virtual {p0}, Laapq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean p0, p0, Lbktw;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, v1, p1, p0}, Lbkyb;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbkwo;

    move-result-object p0

    return-object p0
.end method

.method public setAnimationPercent(F)V
    .locals 1

    sget-object v0, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-super {p0, p1}, Lbktw;->setAnimationPercent(F)V

    return-void
.end method

.method public setState(Laapk;)V
    .locals 2

    invoke-virtual {p0}, Lbkuc;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkum;

    iget-object v0, v0, Lbkum;->a:Lbkzt;

    sget-object v1, Laapp;->c:Lbkzu;

    invoke-virtual {v0, v1}, Lbkzt;->f(Lbkzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapp;

    iput-object p1, v0, Laapp;->d:Laapk;

    goto :goto_0

    :cond_0
    return-void
.end method
