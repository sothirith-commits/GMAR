.class public final Lzji;
.super Lbfxt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbfxt;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbfxt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final pk()Lbgdm;
    .locals 0

    .line 1
    sget-object p0, Lzjh;->a:Lbgdm;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic pl(Landroid/util/AttributeSet;)Lbgag;
    .locals 2

    .line 1
    sget-object v0, Lbfzp;->a:Lbgbx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzji;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lbfxt;->b:Z

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0}, Lbgbx;->e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbgak;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setAnimationPercent(F)V
    .locals 1

    .line 1
    sget-object v0, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Lbfxt;->setAnimationPercent(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setState(Lzjc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfxz;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfyj;

    .line 20
    .line 21
    iget-object v0, v0, Lbfyj;->a:Lbgdp;

    .line 22
    .line 23
    sget-object v1, Lzjh;->c:Lbgdq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbgdp;->f(Lbgdq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzjh;

    .line 30
    .line 31
    iput-object p1, v0, Lzjh;->d:Lzjc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
