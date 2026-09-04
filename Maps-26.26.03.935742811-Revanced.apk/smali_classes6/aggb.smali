.class public final Laggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laggb;->b:I

    iput-object p1, p0, Laggb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    iget v0, p0, Laggb;->b:I

    const v1, 0x7f140862

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object p0, p0, Laggb;->a:Ljava/lang/Object;

    const/16 v4, 0xb

    if-eq v0, v3, :cond_0

    move-object p1, p0

    check-cast p1, Lbfvv;

    iget-object v0, p1, Lbfvv;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Lbftn;

    invoke-direct {v2, v4}, Lbftn;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p1, Lbfvv;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbfvv;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    new-instance v0, Lbftv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lbftv;-><init>(Lblvt;Lblvt;Ljava/lang/Runnable;Lbhec;)V

    iget-object p0, p1, Lbfvv;->b:Lbftc;

    invoke-interface {p0, v0}, Lbftc;->H(Lbftv;)V

    return-void

    :cond_0
    check-cast p0, Lagdu;

    iget-object v0, p0, Lagdu;->b:Lgps;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laghz;

    iget-object v8, v7, Laghz;->b:Lcqsi;

    invoke-static {v8}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v8

    new-instance v9, Labob;

    invoke-direct {v9, p1, v4}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v8

    invoke-virtual {v8}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    iget-object v10, v7, Laghz;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    xor-int/2addr v9, v3

    or-int/2addr v6, v9

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Laghz;

    invoke-static {}, Laghz;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v9, Laghz;->b:Lcqsi;

    invoke-virtual {v7, v8}, Lcqri;->bx(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Laghz;

    invoke-virtual {v5, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    sget-object p0, Lagdu;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "InfoCardKey is invalid so no card was dismissed. InfoCardKey=%s"

    const/16 v2, 0xe1f

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_5
    iget-object p1, p0, Lagdu;->b:Lgps;

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgps;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lagdu;->c:Laxmu;

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    new-instance v0, Lagez;

    invoke-direct {v0, p1}, Lagez;-><init>(Lblvt;)V

    invoke-virtual {p0, v0}, Laxmu;->b(Lagez;)V

    return-void

    :cond_6
    :goto_2
    sget-object p0, Lagdu;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "InformationalCardsModule is not set. InfoCardKey=%s"

    const/16 v2, 0xe1e

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laggb;->a:Ljava/lang/Object;

    check-cast p0, Laggd;

    iget-object v0, p0, Laggd;->g:Lagay;

    iget-object v4, v0, Lagay;->r:Lgps;

    invoke-virtual {v4}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laghx;

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v5, v4, Laghx;->d:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laghv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laghv;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_f

    if-ne v9, v10, :cond_a

    iget-object v8, v8, Laghv;->d:Ljava/lang/Object;

    check-cast v8, Lcoqt;

    goto :goto_4

    :cond_a
    sget-object v8, Lcoqt;->a:Lcoqt;

    :goto_4
    iget-object v8, v8, Lcoqt;->g:Lcoqo;

    if-nez v8, :cond_b

    sget-object v8, Lcoqo;->a:Lcoqo;

    :cond_b
    iget-object v8, v8, Lcoqo;->b:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcoqn;

    iget v10, v9, Lcoqn;->b:I

    if-ne v10, v3, :cond_e

    iget-object v9, v9, Lcoqn;->c:Ljava/lang/Object;

    check-cast v9, Lcopu;

    goto :goto_5

    :cond_e
    sget-object v9, Lcopu;->a:Lcopu;

    :goto_5
    iget-object v9, v9, Lcopu;->b:Ljava/lang/String;

    invoke-static {v9, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v8, v3

    goto :goto_7

    :cond_f
    :goto_6
    move v8, v2

    :goto_7
    if-nez v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, v4, Laghx;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-eq p1, v2, :cond_11

    iget-object p1, v0, Lagay;->r:Lgps;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lafcd;->av(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laghx;

    invoke-static {}, Laghx;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v2, Laghx;->d:Lcqsi;

    invoke-static {v0}, Lafcd;->av(Lcqri;)V

    invoke-virtual {v0, v6}, Lcqri;->bw(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lafcd;->au(Lcqri;)Laghx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Laggd;->o:Laxmu;

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    new-instance v0, Lagez;

    invoke-direct {v0, p1}, Lagez;-><init>(Lblvt;)V

    invoke-virtual {p0, v0}, Laxmu;->b(Lagez;)V

    return-void

    :cond_11
    :goto_8
    iget-object p0, p0, Laggd;->o:Laxmu;

    const p1, 0x7f140861

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    new-instance v0, Lagez;

    invoke-direct {v0, p1}, Lagez;-><init>(Lblvt;)V

    invoke-virtual {p0, v0}, Laxmu;->b(Lagez;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Laggb;->b:I

    const v1, 0x7f140861

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v1, Lbftv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lbftv;-><init>(Lblvt;Lblvt;Ljava/lang/Runnable;Lbhec;)V

    iget-object p0, p0, Laggb;->a:Ljava/lang/Object;

    check-cast p0, Lbfvv;

    iget-object p0, p0, Lbfvv;->b:Lbftc;

    invoke-interface {p0, v1}, Lbftc;->H(Lbftv;)V

    return-void

    :cond_0
    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v1, Lagez;

    invoke-direct {v1, v0}, Lagez;-><init>(Lblvt;)V

    iget-object p0, p0, Laggb;->a:Ljava/lang/Object;

    check-cast p0, Lagdu;

    iget-object p0, p0, Lagdu;->c:Laxmu;

    invoke-virtual {p0, v1}, Laxmu;->b(Lagez;)V

    return-void

    :cond_1
    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v1, Lagez;

    invoke-direct {v1, v0}, Lagez;-><init>(Lblvt;)V

    iget-object p0, p0, Laggb;->a:Ljava/lang/Object;

    check-cast p0, Laggd;

    iget-object p0, p0, Laggd;->o:Laxmu;

    invoke-virtual {p0, v1}, Laxmu;->b(Lagez;)V

    return-void
.end method
