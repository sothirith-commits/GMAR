.class public final Laaca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lwkj;

.field final synthetic c:Laacg;


# direct methods
.method public constructor <init>(Laacg;Lcom/google/common/util/concurrent/SettableFuture;Lwkj;)V
    .locals 0

    iput-object p2, p0, Laaca;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Laaca;->b:Lwkj;

    iput-object p1, p0, Laaca;->c:Laacg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Laaca;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwkk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Laaca;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v0, Laaca;->c:Laacg;

    iget-object v4, v0, Laaca;->b:Lwkj;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v1, Lwkk;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmte;

    iget-object v8, v3, Laacg;->i:Lbklm;

    iget-object v9, v7, Lcmte;->e:Ljava/lang/String;

    invoke-static {v9}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v9

    iget-object v8, v8, Lbklm;->a:Ljava/lang/Object;

    check-cast v8, Lazsj;

    invoke-virtual {v8, v9}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedHashSet;

    if-nez v10, :cond_1

    invoke-static {v7}, Lzsu;->c(Lcmte;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9, v11}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lzsu;->c(Lcmte;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-object v8, v3, Laacg;->d:Laaij;

    invoke-virtual {v8}, Laaij;->a()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-static {v7, v9}, Lzsu;->e(Lcmte;Z)Lcbaf;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_2

    :cond_2
    iget-object v8, v7, Lcmte;->m:Lcqsi;

    :goto_2
    iget-object v11, v7, Lcmte;->g:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmsz;

    invoke-static {v12}, Lzsu;->r(Lcmsz;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    if-ne v14, v9, :cond_3

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpjk;

    goto :goto_4

    :cond_3
    move-object v13, v2

    :goto_4
    iget-object v12, v12, Lcmsz;->d:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmta;

    iget v2, v14, Lcmta;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1b

    invoke-static {v14}, Lwjz;->a(Lcmta;)Lwjz;

    move-result-object v2

    move/from16 v16, v9

    iget-object v9, v7, Lcmte;->h:Lcmii;

    if-nez v9, :cond_4

    sget-object v9, Lcmii;->a:Lcmii;

    :cond_4
    iget-object v15, v4, Lwkj;->b:Lbnxa;

    invoke-static {v9}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v9

    move-object/from16 v17, v8

    invoke-static {v15, v9}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v8

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Laacd;

    if-nez v18, :cond_c

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v4

    new-instance v4, Laacc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8, v9}, Laacc;->a(D)V

    move-object/from16 v20, v6

    iget-object v6, v14, Lcmta;->h:Lcqsi;

    invoke-static {v6}, Lyxh;->g(Ljava/lang/Iterable;)Lcmxp;

    move-result-object v6

    iput-object v6, v4, Laacc;->b:Lcmxp;

    iget-object v6, v14, Lcmta;->h:Lcqsi;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v4, Laacc;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v14, Lcmta;->e:Lcqsi;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v4, Laacc;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v14, Lcmta;->c:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    iput-object v6, v4, Laacc;->e:Lbnwt;

    iget v6, v14, Lcmta;->i:I

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v21

    if-nez v21, :cond_5

    move-object/from16 v28, v3

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v29, v12

    goto :goto_6

    :cond_5
    move/from16 v21, v6

    iget-object v6, v3, Laacg;->b:Landroid/app/Activity;

    move-object/from16 v28, v3

    new-instance v3, Landroid/location/Geocoder;

    invoke-direct {v3, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    move-object v6, v11

    move-object/from16 v29, v12

    :try_start_0
    iget-wide v11, v15, Lbnxa;->a:D

    move-wide/from16 v23, v11

    iget-wide v11, v15, Lbnxa;->b:D

    const/16 v27, 0x1

    move-object/from16 v22, v3

    move-wide/from16 v25, v11

    invoke-virtual/range {v22 .. v27}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/Address;

    invoke-virtual {v12}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    const-string v11, "JP"

    invoke-static {v3, v11}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    invoke-static/range {v21 .. v21}, Lcgpi;->a(I)Lcgpi;

    move-result-object v3

    sget-object v11, Lcgpi;->b:Lcgpi;

    iget v12, v11, Lcgpi;->v:I

    move-object/from16 v22, v6

    iget v6, v3, Lcgpi;->v:I

    invoke-static {v12, v6}, Lbemp;->bU(II)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v3, v11

    goto :goto_7

    :catch_0
    :cond_6
    move-object/from16 v22, v6

    :goto_6
    invoke-static/range {v21 .. v21}, Lcgpi;->a(I)Lcgpi;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laacc;->f:Lcgpi;

    iput-object v13, v4, Laacc;->g:Lpjk;

    iget v3, v14, Lcmta;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget v3, v14, Lcmta;->f:I

    const/high16 v6, -0x1000000

    or-int v11, v3, v6

    move v3, v11

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, v14, Lcmta;->e:Lcqsi;

    invoke-static {v3}, Lyxk;->e(Ljava/lang/Iterable;)Lcmza;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v6, v3, Lcmza;->d:Lcmuy;

    if-nez v6, :cond_9

    sget-object v6, Lcmuy;->a:Lcmuy;

    :cond_9
    iget v6, v6, Lcmuy;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_b

    iget-object v3, v3, Lcmza;->d:Lcmuy;

    if-nez v3, :cond_a

    sget-object v3, Lcmuy;->a:Lcmuy;

    :cond_a
    iget-object v3, v3, Lcmuy;->e:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lbcgz;->aO(Ljava/lang/String;I)I

    move-result v3

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    move v3, v11

    :goto_8
    iput v3, v4, Laacc;->h:I

    iget-byte v3, v4, Laacc;->k:B

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v4, Laacc;->k:B

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v4, Laacc;->j:Lbnxa;

    move-object/from16 v3, v18

    goto :goto_9

    :cond_c
    move-object/from16 v28, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    move-object/from16 v29, v12

    const/4 v11, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Laacd;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v18 .. v18}, Laacd;->d()Laacc;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Laacd;->a()D

    move-result-wide v23

    cmpg-double v6, v8, v23

    if-gez v6, :cond_d

    invoke-virtual {v4, v8, v9}, Laacc;->a(D)V

    :cond_d
    invoke-virtual/range {v18 .. v18}, Laacd;->k()Lcmxp;

    move-result-object v6

    iget-object v12, v14, Lcmta;->h:Lcqsi;

    invoke-static {v12}, Lyxh;->g(Ljava/lang/Iterable;)Lcmxp;

    move-result-object v12

    invoke-static {v12, v6}, Lyxh;->p(Lcmxp;Lcmxp;)Z

    move-result v6

    if-eqz v6, :cond_e

    iput-object v12, v4, Laacc;->b:Lcmxp;

    :cond_e
    :goto_9
    iget-object v6, v7, Lcmte;->e:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    iget-object v12, v14, Lcmta;->g:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmsw;

    iget-object v11, v15, Lcmsw;->c:Ljava/lang/String;

    iget-object v15, v15, Lcmsw;->e:Lcqsi;

    invoke-static {v15}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v15

    move-object/from16 v18, v12

    new-instance v12, Lzpk;

    move-object/from16 v21, v13

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lzpk;-><init>(I)V

    invoke-virtual {v15, v12}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v12

    invoke-virtual {v12}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v13, Lcapm;

    invoke-direct {v13, v11, v12}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v12, v18

    move-object/from16 v13, v21

    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v21, v13

    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v12, Lzrj;

    const/4 v13, 0x5

    invoke-direct {v12, v6, v13}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v12}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v12

    if-ltz v12, :cond_10

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laacf;

    iget-object v13, v13, Laacf;->e:Lcom/google/common/collect/ImmutableList;

    goto :goto_b

    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_b
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v13, v11}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcapm;

    iget-object v15, v13, Lcapm;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v13, Lcapm;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    check-cast v11, Ljava/util/List;

    invoke-static {v13, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v13, Lmrd;

    move-object/from16 v18, v1

    const/16 v1, 0x14

    invoke-direct {v13, v1}, Lmrd;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbba;

    invoke-direct {v1, v11, v13}, Lcbba;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    new-instance v11, Lcbbb;

    invoke-direct {v11, v1}, Lcbbb;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v11}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v11, v23

    goto :goto_c

    :cond_11
    move-object/from16 v18, v1

    move-object/from16 v23, v11

    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    move-object/from16 v18, v1

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v11, Lzpk;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lzpk;-><init>(I)V

    invoke-virtual {v1, v11}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lyxh;->j(Ljava/lang/Iterable;)Lcmyf;

    move-result-object v11

    if-ltz v12, :cond_13

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laacf;

    new-instance v8, Laace;

    invoke-direct {v8, v6}, Laace;-><init>(Laacf;)V

    invoke-virtual {v8, v1}, Laace;->b(Ljava/util/List;)V

    invoke-virtual {v8}, Laace;->a()Laacf;

    move-result-object v1

    move-object/from16 v24, v2

    move-object/from16 v23, v10

    move/from16 v0, v16

    goto/16 :goto_f

    :cond_13
    new-instance v13, Laace;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v7, Lcmte;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v13, Laace;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Laace;->g:Lcom/google/common/collect/ImmutableList;

    if-nez v11, :cond_14

    const/4 v14, 0x0

    goto :goto_d

    :cond_14
    iget v14, v11, Lcmyf;->f:I

    invoke-static {v14}, Lcmxp;->a(I)Lcmxp;

    move-result-object v14

    if-nez v14, :cond_15

    sget-object v14, Lcmxp;->c:Lcmxp;

    :cond_15
    :goto_d
    iput-object v14, v13, Laace;->b:Lcmxp;

    if-nez v11, :cond_16

    const/4 v11, 0x0

    goto :goto_e

    :cond_16
    iget-object v11, v11, Lcmyf;->e:Ljava/lang/String;

    :goto_e
    iput-object v11, v13, Laace;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iput-object v11, v13, Laace;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v13, Laace;->e:Lbnwt;

    iget-object v6, v7, Lcmte;->e:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    sget-object v11, Lcokq;->a:Lcokq;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v14, v7, Lcmte;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcokq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v10

    iget v10, v15, Lcokq;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lcokq;->b:I

    iput-object v14, v15, Lcokq;->c:Ljava/lang/String;

    sget-object v10, Lcnhg;->a:Lcnhg;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-wide v14, v6, Lbnwt;->b:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnhg;

    move-object/from16 v24, v2

    iget v2, v0, Lcnhg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcnhg;->b:I

    iput-wide v14, v0, Lcnhg;->c:J

    iget-wide v14, v6, Lbnwt;->c:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnhg;

    iget v2, v0, Lcnhg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcnhg;->b:I

    iput-wide v14, v0, Lcnhg;->d:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v0, v11, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcokq;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnhg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcokq;->d:Lcnhg;

    iget v2, v0, Lcokq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcokq;->b:I

    sget-object v0, Lcnht;->a:Lcnht;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, v7, Lcmte;->h:Lcmii;

    if-nez v2, :cond_17

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_17
    iget-wide v14, v2, Lcmii;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnht;

    iget v6, v2, Lcnht;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcnht;->b:I

    iput-wide v14, v2, Lcnht;->c:D

    iget-object v2, v7, Lcmte;->h:Lcmii;

    if-nez v2, :cond_18

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_18
    iget-wide v14, v2, Lcmii;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnht;

    iget v6, v2, Lcnht;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcnht;->b:I

    iput-wide v14, v2, Lcnht;->d:D

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcokq;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcokq;->e:Lcnht;

    iget v0, v2, Lcokq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcokq;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcokq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Laace;->f:Lcokq;

    invoke-virtual {v13, v1}, Laace;->b(Ljava/util/List;)V

    iput-wide v8, v13, Laace;->h:D

    move/from16 v0, v16

    iput-byte v0, v13, Laace;->i:B

    invoke-virtual {v13}, Laace;->a()Laacf;

    move-result-object v1

    :goto_f
    if-ltz v12, :cond_19

    invoke-interface {v3, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    new-instance v1, Lmrd;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmrd;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v4, Laacc;->i:Lcom/google/common/collect/ImmutableList;

    iget-byte v1, v4, Laacc;->k:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1a

    iget-object v1, v4, Laacc;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1a

    iget-object v2, v4, Laacc;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_1a

    iget-object v3, v4, Laacc;->e:Lbnwt;

    if-eqz v3, :cond_1a

    iget-object v6, v4, Laacc;->f:Lcgpi;

    if-eqz v6, :cond_1a

    iget-object v8, v4, Laacc;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_1a

    iget-object v9, v4, Laacc;->j:Lbnxa;

    if-eqz v9, :cond_1a

    new-instance v30, Laabz;

    iget-wide v10, v4, Laacc;->a:D

    iget-object v12, v4, Laacc;->b:Lcmxp;

    iget-object v13, v4, Laacc;->g:Lpjk;

    iget v4, v4, Laacc;->h:I

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v39, v4

    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-wide/from16 v31, v10

    move-object/from16 v33, v12

    move-object/from16 v38, v13

    invoke-direct/range {v30 .. v41}, Laabz;-><init>(DLcmxp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbnwt;Lcgpi;Lpjk;ILcom/google/common/collect/ImmutableList;Lbnxa;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v30

    invoke-virtual {v5, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v9, v0

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v3, v28

    move-object/from16 v12, v29

    goto :goto_11

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v18, v1

    move-object/from16 v28, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    move v0, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v29, v12

    move-object/from16 v21, v13

    sget-object v1, Laacg;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Transit line schedule doesn\'t have vehicle type."

    const/16 v4, 0xadd

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 v2, 0x0

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v28

    :goto_11
    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v18, v1

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Laaca;->c:Laacg;

    move-object/from16 v3, v18

    iget-object v3, v3, Lwkk;->a:Ljava/util/List;

    iget-object v2, v2, Laacg;->c:Lyts;

    invoke-static {v2, v3}, Lyxe;->g(Lyts;Ljava/lang/Iterable;)V

    iget-object v1, v1, Laaca;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
