.class public final synthetic Lbhhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lccom;

.field public final synthetic b:Lbqmy;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:I

.field public final synthetic f:Lbwat;


# direct methods
.method public synthetic constructor <init>(Lbwat;Lccom;Lbqmy;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhhs;->f:Lbwat;

    iput-object p2, p0, Lbhhs;->a:Lccom;

    iput-object p3, p0, Lbhhs;->b:Lbqmy;

    iput-object p4, p0, Lbhhs;->c:Lj$/util/Optional;

    iput-object p5, p0, Lbhhs;->d:Lj$/util/Optional;

    iput p6, p0, Lbhhs;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laahn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    new-instance v3, Lbhhf;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbhhf;-><init>(I)V

    iget-object v5, v0, Lbhhs;->a:Lccom;

    invoke-static {v5, v3}, Lbgji;->q(Lccom;Ljava/util/function/BiConsumer;)Lbhht;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget v3, v5, Lccom;->f:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcnxi;->a:Lcnxi;

    :cond_0
    new-instance v6, Lbhhf;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lbhhf;-><init>(I)V

    sget-object v8, Lbhho;->c:Lbhho;

    new-instance v9, Lbhht;

    invoke-direct {v9, v3, v6, v8}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v2, v9}, Lcayu;->i(Ljava/lang/Object;)V

    iget v3, v5, Lccom;->e:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x2

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_2

    sget-object v3, Lccoa;->b:Lccoa;

    goto :goto_0

    :cond_2
    sget-object v3, Lccoa;->d:Lccoa;

    goto :goto_0

    :cond_3
    sget-object v3, Lccoa;->c:Lccoa;

    :goto_0
    new-instance v9, Lbhhf;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lbhhf;-><init>(I)V

    sget-object v11, Lbhho;->d:Lbhho;

    new-instance v12, Lbhht;

    invoke-direct {v12, v3, v9, v11}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v2, v12}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v3, Lbhhf;

    const/16 v9, 0xa

    invoke-direct {v3, v9}, Lbhhf;-><init>(I)V

    invoke-static {v5, v3}, Lbgji;->r(Lccom;Ljava/util/function/BiConsumer;)Lbhht;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget v3, v5, Lccom;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4

    iget v3, v5, Lccom;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lbhhf;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Lbhhf;-><init>(I)V

    sget-object v12, Lbhho;->a:Lbhho;

    new-instance v13, Lbhht;

    invoke-direct {v13, v3, v11, v12}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v2, v13}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget v3, v5, Lccom;->b:I

    and-int/lit8 v11, v3, 0x8

    const/16 v12, 0xc

    const/4 v13, 0x4

    if-eqz v11, :cond_5

    iget v3, v5, Lccom;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lbhhf;

    invoke-direct {v11, v12}, Lbhhf;-><init>(I)V

    sget-object v12, Lbhho;->a:Lbhho;

    new-instance v14, Lbhht;

    invoke-direct {v14, v3, v11, v12}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v2, v14}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    and-int/2addr v3, v13

    if-eqz v3, :cond_6

    iget v3, v5, Lccom;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lbhhf;

    invoke-direct {v11, v12}, Lbhhf;-><init>(I)V

    sget-object v12, Lbhho;->a:Lbhho;

    new-instance v14, Lbhht;

    invoke-direct {v14, v3, v11, v12}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v2, v14}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    new-instance v3, Lbhhf;

    const/16 v11, 0xd

    invoke-direct {v3, v11}, Lbhhf;-><init>(I)V

    invoke-static {v5, v3}, Lbgji;->p(Lccom;Ljava/util/function/BiConsumer;)Lbhht;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget v3, v5, Lccom;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    iget v3, v5, Lccom;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lbhhf;

    const/16 v11, 0xe

    invoke-direct {v5, v11}, Lbhhf;-><init>(I)V

    sget-object v11, Lbhho;->a:Lbhho;

    new-instance v12, Lbhht;

    invoke-direct {v12, v3, v5, v11}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v2, v12}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v0, Lbhhs;->b:Lbqmy;

    const/4 v5, 0x7

    if-eqz v3, :cond_8

    iget v11, v3, Lbqmy;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lbhhf;

    const/16 v14, 0xf

    invoke-direct {v12, v14}, Lbhhf;-><init>(I)V

    sget-object v14, Lbhho;->a:Lbhho;

    new-instance v15, Lbhht;

    invoke-direct {v15, v11, v12, v14}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v2, v15}, Lcayu;->i(Ljava/lang/Object;)V

    iget v3, v3, Lbqmy;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lbhhf;

    invoke-direct {v11, v5}, Lbhhf;-><init>(I)V

    new-instance v12, Lbhht;

    invoke-direct {v12, v3, v11, v14}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-virtual {v2, v12}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v0, Lbhhs;->c:Lj$/util/Optional;

    iget-object v11, v0, Lbhhs;->f:Lbwat;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v11, v2}, Lbwat;->b(Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, Lbbpv;

    invoke-direct {v2, v11, v7}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-ne v6, v12, :cond_9

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    iget-object v2, v2, Lbbpv;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v12, Lbhhk;

    invoke-direct {v12, v7}, Lbhhk;-><init>(I)V

    sget-object v7, Lbhho;->b:Lbhho;

    new-instance v14, Lbhht;

    invoke-direct {v14, v3, v12, v7}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    new-instance v12, Lbhhk;

    invoke-direct {v12, v10}, Lbhhk;-><init>(I)V

    new-instance v15, Lbhht;

    invoke-direct {v15, v3, v12, v7}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    new-instance v12, Lbhhk;

    invoke-direct {v12, v9}, Lbhhk;-><init>(I)V

    new-instance v9, Lbhht;

    invoke-direct {v9, v3, v12, v7}, Lbhht;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbhho;)V

    invoke-static {v14, v15, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    check-cast v2, Lbwat;

    invoke-virtual {v2, v3}, Lbwat;->b(Lcom/google/common/collect/ImmutableList;)V

    :cond_9
    iget-object v2, v0, Lbhhs;->d:Lj$/util/Optional;

    new-instance v3, Lbbpv;

    invoke-direct {v3, v11, v10}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-ne v6, v7, :cond_a

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lbbpv;->a:Ljava/lang/Object;

    check-cast v2, Lbrkk;

    iget-wide v9, v2, Lbrkk;->a:J

    new-instance v7, Lbhhf;

    const/16 v12, 0x10

    invoke-direct {v7, v12}, Lbhhf;-><init>(I)V

    long-to-int v9, v9

    invoke-static {v9, v7}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v14

    iget-wide v9, v2, Lbrkk;->b:J

    new-instance v7, Lbhhk;

    invoke-direct {v7, v8}, Lbhhk;-><init>(I)V

    long-to-int v9, v9

    invoke-static {v9, v7}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v15

    iget v7, v2, Lbrkk;->c:I

    new-instance v9, Lbhhk;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lbhhk;-><init>(I)V

    invoke-static {v7, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v16

    iget v7, v2, Lbrkk;->d:I

    new-instance v9, Lbhhk;

    invoke-direct {v9, v13}, Lbhhk;-><init>(I)V

    invoke-static {v7, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v17

    iget v7, v2, Lbrkk;->e:I

    new-instance v9, Lbhhk;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lbhhk;-><init>(I)V

    invoke-static {v7, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v18

    iget v7, v2, Lbrkk;->f:I

    new-instance v9, Lbhhk;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lbhhk;-><init>(I)V

    invoke-static {v7, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v19

    iget v7, v2, Lbrkk;->g:I

    new-instance v9, Lbhhk;

    invoke-direct {v9, v5}, Lbhhk;-><init>(I)V

    invoke-static {v7, v9}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v20

    iget v5, v2, Lbrkk;->h:I

    new-instance v7, Lbhhf;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lbhhf;-><init>(I)V

    invoke-static {v5, v7}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v21

    iget v5, v2, Lbrkk;->i:I

    new-instance v7, Lbhhf;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Lbhhf;-><init>(I)V

    invoke-static {v5, v7}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v22

    iget v5, v2, Lbrkk;->j:I

    new-instance v7, Lbhhf;

    const/16 v9, 0x13

    invoke-direct {v7, v9}, Lbhhf;-><init>(I)V

    invoke-static {v5, v7}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v23

    iget v5, v2, Lbrkk;->k:I

    new-instance v7, Lbhhf;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Lbhhf;-><init>(I)V

    invoke-static {v5, v7}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v24

    iget v5, v2, Lbrkk;->l:I

    new-instance v7, Lbhhk;

    invoke-direct {v7, v6}, Lbhhk;-><init>(I)V

    invoke-static {v5, v7}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v25

    iget v2, v2, Lbrkk;->m:I

    new-array v5, v6, [Lbhht;

    new-instance v7, Lbhhk;

    invoke-direct {v7, v4}, Lbhhk;-><init>(I)V

    invoke-static {v2, v7}, Lbgji;->o(ILjava/util/function/BiConsumer;)Lbhht;

    move-result-object v2

    aput-object v2, v5, v4

    move-object/from16 v26, v5

    invoke-static/range {v14 .. v26}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v3, Lbwat;

    invoke-virtual {v3, v2}, Lbwat;->b(Lcom/google/common/collect/ImmutableList;)V

    :cond_a
    iget-object v2, v11, Lbwat;->h:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbidy;

    iget-object v4, v3, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v7, v3, Lbidy;->b:Ljava/lang/Object;

    check-cast v7, Lbhhe;

    iget-object v9, v7, Lbhhe;->a:Ljava/util/function/Supplier;

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqsw;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhhh;

    iget-object v10, v10, Lbhhh;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhhg;

    iget-object v13, v12, Lbhhg;->a:Ljava/lang/Object;

    iget-object v12, v12, Lbhhg;->b:Ljava/util/function/BiConsumer;

    invoke-static {v12, v9, v13}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhhq;

    iget-object v10, v5, Lbhhq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhhl;

    iget-object v13, v12, Lbhhl;->a:Ljava/lang/Object;

    invoke-virtual {v12, v9, v13}, Lbhhl;->a(Lcqsw;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v5, v5, Lbhhq;->a:Lbhhl;

    iget-object v10, v5, Lbhhl;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v5, v9, v10}, Lbhhl;->a(Lcqsw;Ljava/lang/Object;)V

    iget-object v5, v7, Lbhhe;->b:Ljava/util/function/Consumer;

    invoke-static {v5, v9}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    iget v0, v0, Lbhhs;->e:I

    iget-object v2, v11, Lbwat;->d:Ljava/lang/Object;

    iget v3, v11, Lbwat;->a:I

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccny;

    sget-object v5, Lccny;->a:Lccny;

    iget v5, v4, Lccny;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lccny;->b:I

    iput v3, v4, Lccny;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccny;

    iget v4, v3, Lccny;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lccny;->b:I

    iput v0, v3, Lccny;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccny;

    invoke-interface {v1, v0}, Laahn;->i(Lccny;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
