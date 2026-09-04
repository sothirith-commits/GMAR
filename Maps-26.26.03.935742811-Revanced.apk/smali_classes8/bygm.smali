.class public final synthetic Lbygm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbygo;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbygo;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbygm;->a:Lbygo;

    iput-object p2, p0, Lbygm;->b:Ljava/util/List;

    iput-object p3, p0, Lbygm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lbygm;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "key and value lists must have the same size"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object p1

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyeh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyfp;

    iget-object v1, v1, Lbyfp;->c:Lcqjy;

    if-nez v1, :cond_3

    sget-object v1, Lcqjy;->a:Lcqjy;

    :cond_3
    iget-object v1, v1, Lcqjy;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqjx;

    iget-object v6, v5, Lcqjx;->d:Lcqjv;

    if-nez v6, :cond_5

    sget-object v6, Lcqjv;->a:Lcqjv;

    :cond_5
    iget-object v7, v3, Lbyeh;->b:Lbyeg;

    invoke-virtual {v7}, Lbyeg;->ordinal()I

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_e

    if-eq v8, v4, :cond_c

    if-eq v8, v2, :cond_a

    const/16 v10, 0x9

    if-eq v8, v10, :cond_8

    const/16 v10, 0xb

    if-eq v8, v10, :cond_6

    goto/16 :goto_4

    :cond_6
    iget v8, v6, Lcqjv;->b:I

    const/4 v10, 0x6

    if-ne v8, v10, :cond_10

    if-ne v8, v10, :cond_7

    iget-object v6, v6, Lcqjv;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    :cond_7
    iget-object v6, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_3

    :cond_8
    iget v8, v6, Lcqjv;->b:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_10

    if-ne v8, v10, :cond_9

    iget-object v6, v6, Lcqjv;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    :cond_9
    iget-object v6, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_3

    :cond_a
    iget v8, v6, Lcqjv;->b:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_10

    if-ne v8, v10, :cond_b

    iget-object v6, v6, Lcqjv;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    :cond_b
    iget-object v6, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_3

    :cond_c
    iget v8, v6, Lcqjv;->b:I

    if-ne v8, v2, :cond_10

    if-ne v8, v2, :cond_d

    iget-object v6, v6, Lcqjv;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    :cond_d
    iget-object v6, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_3

    :cond_e
    iget v8, v6, Lcqjv;->b:I

    if-ne v8, v4, :cond_10

    if-ne v8, v4, :cond_f

    iget-object v6, v6, Lcqjv;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    :cond_f
    iget-object v6, v3, Lbyeh;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_3
    invoke-virtual {v0, v3, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    :goto_4
    sget-object v6, Lbyeg;->l:Lbyeg;

    if-ne v7, v6, :cond_4

    :try_start_0
    iget-object v6, v5, Lcqjx;->d:Lcqjv;

    if-nez v6, :cond_11

    sget-object v6, Lcqjv;->a:Lcqjv;

    :cond_11
    invoke-static {v6}, Lbyao;->I(Lcqjv;)Lbyeh;

    move-result-object v6

    iget-object v7, v6, Lbyeh;->b:Lbyeg;

    sget-object v8, Lbyeg;->c:Lbyeg;

    if-ne v7, v8, :cond_4

    invoke-virtual {v0, v6, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_12
    iget-object p1, p0, Lbygm;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcazb;->d()Lcazf;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lbygl;

    invoke-direct {p1}, Lbygl;-><init>()V

    sget-object v3, Lbyct;->j:Lbyct;

    iput-object v3, p1, Lbygl;->a:Lbyct;

    sget-object v3, Lbycu;->b:Lbycu;

    iput-object v3, p1, Lbygl;->b:Lbycu;

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyeh;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqjx;

    iget v7, v4, Lcqjx;->b:I

    if-ne v7, v2, :cond_13

    new-instance v7, Lbyjl;

    invoke-direct {v7}, Lbyjl;-><init>()V

    iget v8, v4, Lcqjx;->b:I

    if-ne v8, v2, :cond_14

    iget-object v4, v4, Lcqjx;->c:Ljava/lang/Object;

    check-cast v4, Lcqjc;

    goto :goto_6

    :cond_14
    sget-object v4, Lcqjc;->a:Lcqjc;

    :goto_6
    invoke-virtual {v7, v4}, Lbyjl;->e(Lcqjc;)V

    sget-object v4, Lbyep;->g:Lbyep;

    invoke-virtual {v7, v4}, Lbyjl;->c(Lbyep;)V

    invoke-virtual {v7}, Lbyjl;->a()Lbyjm;

    move-result-object v4

    invoke-static {}, Lcuzw;->c()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, p0, Lbygm;->a:Lbygo;

    iget-object v7, v7, Lbygo;->e:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Lbyjm;->o()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyap;

    throw v5

    :cond_16
    :goto_7
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {p1, v1}, Lbygl;->b(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->am(Ljava/lang/Iterable;)Lcahn;

    move-result-object v0

    new-instance v1, Lbtsx;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2, v5}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
