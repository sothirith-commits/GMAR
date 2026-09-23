.class public final Lwcj;
.super Lbcoz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcoz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbcoz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ni()Lbcuv;
    .locals 1

    .line 1
    sget-object v0, Lwci;->a:Lbcuv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic nj(Landroid/util/AttributeSet;)Lbcrn;
    .locals 3

    .line 1
    sget-object v0, Lbcqv;->a:Lbcte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lbcoz;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2}, Lbcte;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbcrr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setAnimationPercent(F)V
    .locals 1

    .line 1
    sget-object v0, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Lbcoz;->setAnimationPercent(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setState(Lwcd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcpf;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbcpp;

    .line 20
    .line 21
    iget-object v1, v1, Lbcpp;->a:Lbcuy;

    .line 22
    .line 23
    sget-object v2, Lwci;->c:Lbcuz;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbcuy;->f(Lbcuz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwci;

    .line 30
    .line 31
    iput-object p1, v1, Lwci;->d:Lwcd;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
