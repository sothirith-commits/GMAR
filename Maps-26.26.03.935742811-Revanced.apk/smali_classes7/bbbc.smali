.class public final Lbbbc;
.super Lggb;
.source "PG"


# instance fields
.field final synthetic e:Lbbbd;


# direct methods
.method public constructor <init>(Lbbbd;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbbbc;->e:Lbbbd;

    invoke-direct {p0, p2}, Lggb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 8

    iget-object p0, p0, Lbbbc;->e:Lbbbd;

    iget-object v0, p0, Lbbbd;->a:Lbbbb;

    invoke-virtual {v0}, Lbbbb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbba;

    iget-object v2, p0, Lbbbd;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lbbba;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lbbba;->a(Landroid/content/Context;)Lcqyg;

    move-result-object v2

    iget-object v3, v2, Lcqyg;->c:Lcrap;

    if-nez v3, :cond_2

    sget-object v3, Lcrap;->a:Lcrap;

    :cond_2
    float-to-double v4, p1

    iget-wide v6, v3, Lcrap;->c:D

    cmpg-double v3, v6, v4

    if-gez v3, :cond_0

    iget-object v3, v2, Lcqyg;->d:Lcrap;

    if-nez v3, :cond_3

    sget-object v6, Lcrap;->a:Lcrap;

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    iget-wide v6, v6, Lcrap;->c:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    iget-object v2, v2, Lcqyg;->c:Lcrap;

    if-nez v2, :cond_4

    sget-object v2, Lcrap;->a:Lcrap;

    :cond_4
    float-to-double v4, p2

    iget-wide v6, v2, Lcrap;->d:D

    cmpg-double v2, v6, v4

    if-gez v2, :cond_0

    if-nez v3, :cond_5

    sget-object v3, Lcrap;->a:Lcrap;

    :cond_5
    iget-wide v2, v3, Lcrap;->d:D

    cmpg-double v2, v4, v2

    if-gez v2, :cond_0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    const/high16 p0, -0x80000000

    return p0

    :cond_7
    iget p0, v1, Lbbba;->f:I

    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbbbc;->e:Lbbbd;

    iget-object v1, p0, Lbbbd;->a:Lbbbb;

    invoke-virtual {v1}, Lbbbb;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbba;

    iget v3, v2, Lbbba;->g:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lbbba;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbbbd;->c:Landroid/content/Context;

    new-instance v4, Lbaxx;

    iget-object v5, v2, Lbbba;->c:Lcrbg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcxts;

    iget v7, v5, Lcrbg;->b:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v7

    int-to-double v7, v7

    iget v5, v5, Lcrbg;->c:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Lbluq;->e(D)Lbluq;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    int-to-double v9, v3

    invoke-direct {v6, v7, v8, v9, v10}, Lcxts;-><init>(DD)V

    const/4 v3, 0x2

    invoke-direct {v4, v2, v6, v3}, Lbaxx;-><init>(Ljava/lang/Object;Lcxts;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaxx;

    iget-object v2, v2, Lbaxx;->a:Ljava/lang/Object;

    check-cast v2, Lbbba;

    iget v2, v2, Lbbba;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 5

    iget-object p0, p0, Lbbbc;->e:Lbbbd;

    iget-object v0, p0, Lbbbd;->a:Lbbbb;

    invoke-virtual {v0}, Lbbbb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbba;

    iget v3, v1, Lbbba;->f:I

    if-ne v3, p1, :cond_0

    iget-object p1, v1, Lbbba;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    iget-boolean p1, v1, Lbbba;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lgeh;->T(Z)V

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lgeh;->k(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Lgeh;->k(I)V

    :goto_0
    iget-object p0, p0, Lbbbd;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lbbba;->b()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p0}, Lbbba;->a(Landroid/content/Context;)Lcqyg;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcqyg;->c:Lcrap;

    if-nez v0, :cond_3

    sget-object v0, Lcrap;->a:Lcrap;

    :cond_3
    iget-wide v0, v0, Lcrap;->c:D

    double-to-int v0, v0

    iget-object v1, p0, Lcqyg;->c:Lcrap;

    if-nez v1, :cond_4

    sget-object v1, Lcrap;->a:Lcrap;

    :cond_4
    iget-wide v1, v1, Lcrap;->d:D

    double-to-int v1, v1

    iget-object p0, p0, Lcqyg;->d:Lcrap;

    if-nez p0, :cond_5

    sget-object v2, Lcrap;->a:Lcrap;

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-wide v2, v2, Lcrap;->c:D

    double-to-int v2, v2

    if-nez p0, :cond_6

    sget-object p0, Lcrap;->a:Lcrap;

    :cond_6
    iget-wide v3, p0, Lcrap;->d:D

    double-to-int p0, v3

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p1

    :goto_2
    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void

    :cond_7
    const-string p0, ""

    invoke-virtual {p2, p0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 7

    iget-object p3, p0, Lbbbc;->e:Lbbbd;

    iget-object v0, p3, Lbbbd;->a:Lbbbb;

    invoke-virtual {v0}, Lbbbb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbba;

    iget v3, v1, Lbbba;->f:I

    if-ne v3, p1, :cond_0

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne p2, v3, :cond_2

    iget-object p2, p3, Lbbbd;->h:Lbjac;

    if-eqz p2, :cond_1

    iget-object p3, v1, Lbbba;->b:Lcrac;

    new-instance v0, Lbnxa;

    iget-wide v2, p3, Lcrac;->c:D

    iget-wide v5, p3, Lcrac;->d:D

    invoke-direct {v0, v2, v3, v5, v6}, Lbnxa;-><init>(DD)V

    iget-object p3, v1, Lbbba;->a:Lbnwt;

    sget-object v1, Lcqzv;->a:Lcqzv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcqzp;->a:Lcqzp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lbcgz;->bs(Lbnwt;)Lcqyt;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqzp;

    iput-object p3, v3, Lcqzp;->c:Lcqyt;

    iget p3, v3, Lcqzp;->b:I

    or-int/2addr p3, v4

    iput p3, v3, Lcqzp;->b:I

    sget-object p3, Lctbh;->a:Lctbh;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lbnxa;->a:D

    invoke-static {v5, v6, p3}, Lcsyp;->p(DLcqri;)V

    iget-wide v5, v0, Lbnxa;->b:D

    invoke-static {v5, v6, p3}, Lcsyp;->q(DLcqri;)V

    invoke-static {p3}, Lcsyp;->o(Lcqri;)Lctbh;

    move-result-object p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqzp;

    iput-object p3, v0, Lcqzp;->d:Lctbh;

    iget p3, v0, Lcqzp;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lcqzp;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcqzp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqzv;

    iput-object p3, v0, Lcqzv;->c:Ljava/lang/Object;

    const/16 p3, 0xb

    iput p3, v0, Lcqzv;->b:I

    invoke-static {v1}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p3

    iget-object p2, p2, Lbjac;->a:Ljava/lang/Object;

    check-cast p2, Lbbax;

    invoke-virtual {p2, p3}, Lbbax;->n(Lcqzv;)V

    :cond_1
    invoke-virtual {p0, p1}, Lggb;->n(I)V

    invoke-virtual {p0, p1, v4}, Lggb;->A(II)V

    return v4

    :cond_2
    const/high16 v3, 0x100000

    if-ne p2, v3, :cond_0

    iget-boolean p0, v1, Lbbba;->e:Z

    if-eqz p0, :cond_4

    iget-object p0, p3, Lbbbd;->h:Lbjac;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbbax;

    invoke-virtual {p0}, Lbbax;->k()V

    :cond_3
    return v4

    :cond_4
    return v2
.end method
