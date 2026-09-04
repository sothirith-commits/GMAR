.class public final Larlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field public final a:Larhm;

.field public b:Lasrp;

.field public final c:Ljava/util/List;

.field d:Lpku;

.field public e:Lbnxc;

.field public f:Z

.field public final g:Lamhi;

.field private final h:Landroid/app/Activity;

.field private final i:Lbnyl;

.field private final j:Lofk;

.field private final k:Lnxc;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbnyl;Larhm;Lofk;Lamhi;Lnxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Larlu;->e:Lbnxc;

    iput-object v0, p0, Larlu;->l:Landroid/graphics/Rect;

    iput-object p1, p0, Larlu;->h:Landroid/app/Activity;

    iput-object p2, p0, Larlu;->i:Lbnyl;

    iput-object p3, p0, Larlu;->a:Larhm;

    iput-object p4, p0, Larlu;->j:Lofk;

    iput-object p5, p0, Larlu;->g:Lamhi;

    iput-object p6, p0, Larlu;->k:Lnxc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Larlu;->c:Ljava/util/List;

    return-void
.end method

.method public static g(Ljava/util/List;)Lbnxc;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {p0}, Larlu;->m(Ljava/lang/Iterable;)Lbnxb;

    move-result-object v0

    invoke-virtual {v0}, Lbnxb;->a()Lbnxc;

    move-result-object v0

    invoke-static {v0}, Lbnwy;->f(Lbnxc;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_1

    invoke-static {v0}, Lbnwy;->e(Lbnxc;)D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Lcaxg;->o(I)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcbno;->T(I)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxa;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5, v0}, Lbcgz;->hZ(Lbnxa;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Larlt;->b:Larlt;

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnxa;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v7, v0}, Lbcgz;->hZ(Lbnxa;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnxa;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_5

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v6, Larlt;->a:Larlt;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, La;->bs(Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_9

    move-object p0, v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-static {p0}, Larlu;->m(Ljava/lang/Iterable;)Lbnxb;

    move-result-object p0

    invoke-virtual {p0}, Lbnxb;->a()Lbnxc;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxa;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Larlu;->m(Ljava/lang/Iterable;)Lbnxb;

    move-result-object p0

    invoke-virtual {p0}, Lbnxb;->a()Lbnxc;

    move-result-object p0

    return-object p0
.end method

.method private final l()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Larlu;->k:Lnxc;

    iget-object v1, p0, Larlu;->j:Lofk;

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lnxc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Larlu;->d:Lpku;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpku;->a:Lpku;

    invoke-virtual {v0, v2}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Larlu;->h:Landroid/app/Activity;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblvn;->pc(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    return-object v1

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Larlu;->h:Landroid/app/Activity;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblvn;->pc(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static m(Ljava/lang/Iterable;)Lbnxb;
    .locals 2

    new-instance v0, Lbnxb;

    invoke-direct {v0}, Lbnxb;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxa;

    invoke-virtual {v0, v1}, Lbnxb;->d(Lbnxa;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    invoke-virtual {p0, p3}, Larlu;->j(Lpku;)V

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lplt;Lpku;F)V
    .locals 0

    return-void
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Larlu;->b:Lasrp;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasrw;

    iget-object v3, p0, Larlu;->a:Larhm;

    invoke-interface {v3}, Larhm;->z()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Larlu;->g:Lamhi;

    invoke-virtual {v3}, Lamhi;->dG()Lgpp;

    move-result-object v3

    invoke-virtual {v3}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lasrw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v4

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laidr;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2}, Lasrw;->H()Lasrv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lasrv;->b:Lbnxa;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Larlu;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqh;

    invoke-virtual {v1}, Laspj;->e()Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Larlu;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Larlu;->d:Lpku;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Larlu;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, Larlu;->e:Lbnxc;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Larlu;->l()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Larlu;->e:Lbnxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lbojo;

    invoke-direct {v3, v0, v2}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Larlu;->i:Lbnyl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbojd;

    const/16 v4, 0x7d0

    iput v4, v2, Lbojd;->g:I

    invoke-interface {v3, v2}, Lbnyl;->e(Lbojd;)V

    iput-object v0, p0, Larlu;->l:Landroid/graphics/Rect;

    iput-boolean v1, p0, Larlu;->f:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lpku;)V
    .locals 3

    iget-object v0, p0, Larlu;->k:Lnxc;

    invoke-virtual {v0}, Lnxc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpku;->d:Lpku;

    if-ne p1, v0, :cond_0

    iput-object p1, p0, Larlu;->d:Lpku;

    return-void

    :cond_0
    invoke-direct {p0}, Larlu;->l()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Larlu;->l:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Larlu;->d:Lpku;

    if-ne v1, p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iput-object p1, p0, Larlu;->d:Lpku;

    iput-boolean v2, p0, Larlu;->f:Z

    :cond_3
    invoke-virtual {p0}, Larlu;->i()V

    return-void
.end method

.method public final k(Lasrp;)V
    .locals 1

    iput-object p1, p0, Larlu;->b:Lasrp;

    iget-object v0, p0, Larlu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Lasrp;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Larlu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Larlu;->g(Ljava/util/List;)Lbnxc;

    move-result-object p1

    iget-object v0, p0, Larlu;->e:Lbnxc;

    invoke-virtual {p1, v0}, Lbnxc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Larlu;->e:Lbnxc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Larlu;->f:Z

    :cond_1
    iget-object p1, p0, Larlu;->a:Larhm;

    invoke-interface {p1}, Larhm;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Larlu;->d:Lpku;

    sget-object v0, Lpku;->d:Lpku;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Larlu;->i()V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Larlu;->e:Lbnxc;

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
