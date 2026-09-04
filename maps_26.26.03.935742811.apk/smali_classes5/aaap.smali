.class final Laaap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Laaaq;


# direct methods
.method public constructor <init>(Laaaq;)V
    .locals 0

    iput-object p1, p0, Laaap;->a:Laaaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lzzi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laaap;->a:Laaaq;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Laaaq;->ag(I)V

    invoke-virtual {p0, p1}, Laaaq;->af(I)V

    return-void

    :cond_0
    instance-of p1, p1, Lzzj;

    iget-object p0, p0, Laaap;->a:Laaaq;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Laaaq;->ag(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Laaaq;->af(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Laaaq;->ag(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Laaaq;->af(I)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Laaap;->a:Laaaq;

    iget-object v1, v0, Laaaq;->a:Lpbm;

    move-object/from16 v2, p1

    check-cast v2, Lcjff;

    invoke-virtual {v1}, Lpbm;->c()V

    sget-object v1, Lyxe;->a:Lcbaf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v2, Lcjff;->f:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjfe;

    iget-object v7, v5, Lcjfe;->c:Lcnbi;

    if-nez v7, :cond_1

    sget-object v7, Lcnbi;->a:Lcnbi;

    :cond_1
    iget-object v7, v7, Lcnbi;->j:Lcmza;

    if-nez v7, :cond_2

    sget-object v7, Lcmza;->a:Lcmza;

    :cond_2
    iget v7, v7, Lcmza;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcjfe;->c:Lcnbi;

    if-nez v7, :cond_3

    sget-object v7, Lcnbi;->a:Lcnbi;

    :cond_3
    iget-object v7, v7, Lcnbi;->j:Lcmza;

    if-nez v7, :cond_4

    sget-object v7, Lcmza;->a:Lcmza;

    :cond_4
    iget-object v7, v7, Lcmza;->e:Lcmux;

    if-nez v7, :cond_5

    sget-object v7, Lcmux;->a:Lcmux;

    :cond_5
    sget-object v8, Lyxe;->c:Lcbaf;

    invoke-static {v1, v3, v7, v8}, Lyxe;->e(Ljava/util/List;Ljava/util/Set;Lcmux;Lcbaf;)V

    :cond_6
    iget-object v5, v5, Lcjfe;->c:Lcnbi;

    if-nez v5, :cond_7

    sget-object v5, Lcnbi;->a:Lcnbi;

    :cond_7
    iget-object v5, v5, Lcnbi;->m:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmur;

    iget-object v7, v7, Lcmur;->c:Lcnbb;

    if-nez v7, :cond_9

    sget-object v7, Lcnbb;->a:Lcnbb;

    :cond_9
    iget-object v7, v7, Lcnbb;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmza;

    iget v9, v8, Lcmza;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    iget-object v8, v8, Lcmza;->e:Lcmux;

    if-nez v8, :cond_b

    sget-object v8, Lcmux;->a:Lcmux;

    :cond_b
    sget-object v9, Lyxe;->c:Lcbaf;

    invoke-static {v1, v3, v8, v9}, Lyxe;->e(Ljava/util/List;Ljava/util/Set;Lcmux;Lcbaf;)V

    goto :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Laaaq;->g:Lyts;

    invoke-interface {v3, v1}, Lyts;->h(Ljava/util/Collection;)V

    :cond_d
    iget v1, v0, Laaaq;->o:I

    iget-object v3, v0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    const/4 v5, 0x0

    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaah;

    goto :goto_1

    :cond_e
    move-object v1, v5

    :goto_1
    iget v3, v2, Lcjff;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_f

    iget v3, v2, Lcjff;->g:I

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    iput-object v5, v0, Laaaq;->r:Ljava/lang/CharSequence;

    iget v7, v0, Laaaq;->o:I

    invoke-virtual {v0, v2, v7}, Laaaq;->L(Lcjff;I)Laaon;

    move-result-object v7

    iput-object v7, v0, Laaaq;->l:Laaon;

    iget-object v7, v2, Lcjff;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_1a

    iget-object v7, v2, Lcjff;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    iput-object v2, v0, Laaaq;->p:Lcjff;

    iget-object v7, v0, Laaaq;->u:Laaas;

    iget-object v9, v0, Laaaq;->p:Lcjff;

    iget-object v9, v9, Lcjff;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmte;

    iget-object v11, v7, Laaas;->a:Ljava/util/Map;

    iget-object v12, v10, Lcmte;->e:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v10, Lcmte;->e:Ljava/lang/String;

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    iget-object v11, v2, Lcjff;->f:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-ge v10, v11, :cond_16

    iget-object v11, v2, Lcjff;->f:Lcqsi;

    invoke-interface {v11, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjfe;

    iget-object v12, v0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaah;

    invoke-interface {v13, v11}, Laaah;->u(Lcjfe;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_5

    :cond_13
    move-object v13, v5

    :goto_5
    if-nez v13, :cond_14

    iget-object v12, v0, Laaaq;->f:Laaax;

    invoke-virtual {v0}, Laaaq;->x()Ljava/lang/CharSequence;

    move-result-object v20

    new-instance v13, Lzhe;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, Lzhe;-><init>(Ljava/lang/Object;I)V

    move-object v14, v9

    new-instance v9, Laaaw;

    iget-object v15, v12, Laaax;->a:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Activity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Laaax;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Laaax;->d:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgde;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Laaax;->e:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbm;

    iget-object v4, v12, Laaax;->f:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyes;

    move/from16 v24, v3

    iget-object v3, v12, Laaax;->g:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lzrr;

    iget-object v3, v12, Laaax;->h:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lblnv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Laaax;->i:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lzmz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Laaax;->c:Lcxtq;

    move-object/from16 v23, v7

    move/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v13

    move-object v3, v14

    move-object v10, v15

    move-object v15, v4

    move-object v14, v5

    move-object v11, v6

    move-object v13, v8

    invoke-direct/range {v9 .. v23}, Laaaw;-><init>(Landroid/app/Activity;Lblgq;Lcxtq;Lbgde;Lwbm;Lcyes;Lzrr;Lblnv;Lzmz;Lcjfe;Ljava/lang/CharSequence;ILblpw;Laaas;)V

    move-object v13, v9

    goto :goto_6

    :cond_14
    move/from16 v24, v3

    move-object/from16 v23, v7

    move-object v3, v9

    move/from16 v21, v10

    if-ne v1, v13, :cond_15

    move/from16 v24, v21

    :cond_15
    :goto_6
    invoke-virtual {v3, v13}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v10, v21, 0x1

    move-object v9, v3

    move-object/from16 v7, v23

    move/from16 v3, v24

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_16
    move/from16 v24, v3

    move-object v3, v9

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v1

    new-instance v4, Laaal;

    invoke-direct {v4, v0}, Laaal;-><init>(Laaaq;)V

    invoke-interface {v1, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Laaaq;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Laaaq;->q:Ljava/lang/String;

    if-eqz v1, :cond_19

    move v1, v3

    :goto_7
    iget-object v4, v0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    move-object v5, v4

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-ge v1, v5, :cond_18

    iget-object v5, v0, Laaaq;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaah;

    invoke-interface {v4}, Laaah;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    move/from16 v1, v24

    :goto_8
    const/4 v4, 0x0

    iput-object v4, v0, Laaaq;->q:Ljava/lang/String;

    goto :goto_9

    :cond_19
    move/from16 v1, v24

    :goto_9
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Laaaq;->ah(IZ)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Laaaq;->ag(I)V

    invoke-virtual {v0}, Laaaq;->aa()V

    goto :goto_a

    :cond_1a
    move v1, v6

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Laaaq;->ag(I)V

    :goto_a
    iget-object v1, v0, Laaaq;->p:Lcjff;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Laaaq;->h:Lagky;

    iget-object v4, v0, Laaaq;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lwqo;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lwqo;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lzpa;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lzpa;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v1, v4}, Lagky;->l(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x1

    goto :goto_b

    :cond_1b
    move v4, v3

    :goto_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    if-eqz v4, :cond_1c

    iget-object v3, v0, Laaaq;->d:Landroid/app/Activity;

    new-instance v4, Lbgcx;

    const v5, 0x7f0804e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f142072

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lzab;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lzab;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcsrv;->di:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    new-instance v9, Lbgcw;

    const v10, 0x7f141a5a

    invoke-virtual {v3, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcnmq;->cJ:Lcnmq;

    sget-object v11, Lcsrv;->fe:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-direct {v9, v3, v10, v11}, Lbgcw;-><init>(Ljava/lang/String;Lcnmq;Lbhec;)V

    invoke-direct/range {v4 .. v9}, Lbgcx;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lbhec;Lbgcw;)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laaaq;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Laaaq;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Laaaq;->af(I)V

    iget-object v1, v2, Lcjff;->c:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v0, Laaaq;->v:Laahn;

    const/4 v3, 0x3

    invoke-interface {v2, v1, v3}, Laahn;->p(Lbnwt;I)V

    iget-object v2, v0, Laaaq;->j:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjvu;

    iget-boolean v2, v2, Lcjvu;->D:Z

    if-eqz v2, :cond_1d

    iget-object v0, v0, Laaaq;->i:Lanxz;

    new-instance v2, Lanxv;

    invoke-direct {v2}, Lanxv;-><init>()V

    invoke-virtual {v1}, Lbnwt;->i()Lcgox;

    move-result-object v1

    new-instance v3, Lanxw;

    invoke-direct {v3, v1}, Lanxw;-><init>(Lcgox;)V

    invoke-virtual {v2, v3}, Lanxv;->b(Lanxw;)V

    invoke-virtual {v2}, Lanxv;->a()Lanxy;

    move-result-object v1

    invoke-interface {v0, v1}, Lanxz;->f(Lanxy;)V

    :cond_1d
    return-void
.end method
