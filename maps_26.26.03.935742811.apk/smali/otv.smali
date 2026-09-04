.class public final Lotv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplo;


# instance fields
.field public final a:Lplp;

.field final synthetic b:Loty;

.field private final synthetic c:Lplo;


# direct methods
.method public constructor <init>(Loty;Lplo;Lplp;)V
    .locals 0

    iput-object p1, p0, Lotv;->b:Loty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lotv;->c:Lplo;

    iput-object p3, p0, Lotv;->a:Lplp;

    return-void
.end method


# virtual methods
.method public final d()Lplo;
    .locals 6

    iget-object p0, p0, Lotv;->b:Loty;

    iget-object p0, p0, Loty;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lotk;

    iget-object v3, v2, Lotk;->e:Lotg;

    invoke-virtual {v3}, Lphi;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lgcg;->j(Lotk;)F

    move-result v2

    sub-float/2addr v3, v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lotk;

    iget-object v5, v4, Lotk;->e:Lotg;

    invoke-virtual {v5}, Lphi;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lgcg;->j(Lotk;)F

    move-result v4

    sub-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-gez v4, :cond_3

    move v3, v5

    :cond_3
    if-nez v2, :cond_1

    :cond_4
    :goto_0
    check-cast v0, Lotk;

    if-eqz v0, :cond_5

    iget-object p0, v0, Lotk;->e:Lotg;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final g(Lpln;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotv;->b:Loty;

    iget-object p0, p0, Loty;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final oB(Lplr;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotv;->b:Loty;

    iget-object v0, p0, Loty;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Loty;->d:Lplt;

    iget-object v1, p0, Loty;->h:Lpku;

    iget-boolean p0, p0, Loty;->g:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Lplr;->c(Lplt;Lpku;)V

    :cond_0
    return-void
.end method

.method public final oK(Lplr;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotv;->b:Loty;

    iget-object v0, p0, Loty;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Loty;->d:Lplt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lplt;->ow()Lpku;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean p0, p0, Loty;->g:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1, v2}, Lplr;->oQ(Lplt;Lpku;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final oL(Lpln;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotv;->b:Loty;

    iget-object p0, p0, Loty;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final oq()I
    .locals 0

    invoke-virtual {p0}, Lotv;->d()Lplo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lplo;->oq()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lotv;->c:Lplo;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final bridge synthetic ov()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final oz()Lplp;
    .locals 0

    iget-object p0, p0, Lotv;->a:Lplp;

    return-object p0
.end method

.method public final setInitialScroll(I)V
    .locals 0

    iget-object p0, p0, Lotv;->c:Lplo;

    invoke-interface {p0, p1}, Lplo;->setInitialScroll(I)V

    return-void
.end method

.method public final setSystemNavigationBarInsetHeight(I)V
    .locals 1

    iget-object p0, p0, Lotv;->b:Loty;

    iput p1, p0, Loty;->i:I

    iget-object p0, p0, Loty;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotk;

    iget-object v0, v0, Lotk;->e:Lotg;

    invoke-interface {v0, p1}, Lplo;->setSystemNavigationBarInsetHeight(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSystemStatusBarInsetHeight(I)V
    .locals 1

    iget-object p0, p0, Lotv;->b:Loty;

    iput p1, p0, Loty;->j:I

    iget-object p0, p0, Loty;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotk;

    iget-object v0, v0, Lotk;->e:Lotg;

    invoke-interface {v0, p1}, Lplo;->setSystemStatusBarInsetHeight(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTwoThirdsHeight(I)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lotv;->b:Loty;

    iget-object p0, p0, Loty;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotk;

    iget-object v0, v0, Lotk;->e:Lotg;

    invoke-interface {v0}, Lplo;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method
