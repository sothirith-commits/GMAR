.class public final synthetic Laaha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Laahc;

.field public final synthetic b:Lcaqo;

.field public final synthetic c:Laahe;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laahc;Lcaqo;Laahe;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->a:Laahc;

    iput-object p2, p0, Laaha;->b:Lcaqo;

    iput-object p3, p0, Laaha;->c:Laahe;

    iput-object p4, p0, Laaha;->d:Ljava/lang/Runnable;

    iput-boolean p5, p0, Laaha;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laagz;

    new-instance v2, Laahd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Laagz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v5, Lcnxi;->a:Lcnxi;

    invoke-static {v4, v5}, Laahc;->a(Ljava/util/List;Lcnxi;)Laagy;

    move-result-object v8

    sget-object v5, Lcnxi;->b:Lcnxi;

    invoke-static {v4, v5}, Laahc;->a(Ljava/util/List;Lcnxi;)Laagy;

    move-result-object v5

    sget-object v6, Lcnxi;->f:Lcnxi;

    invoke-static {v4, v6}, Laahc;->a(Ljava/util/List;Lcnxi;)Laagy;

    move-result-object v4

    iget-object v15, v0, Laaha;->a:Laahc;

    iget-object v12, v0, Laaha;->b:Lcaqo;

    iget-object v13, v0, Laaha;->c:Laahe;

    iget-object v14, v0, Laaha;->d:Ljava/lang/Runnable;

    iget-boolean v0, v0, Laaha;->e:Z

    const/4 v6, 0x2

    const/16 v31, 0x0

    if-eqz v8, :cond_2

    invoke-static {v13, v8}, Laahc;->c(Laahe;Laagy;)Lcmky;

    move-result-object v9

    invoke-virtual {v15, v13, v8, v9, v0}, Laahc;->b(Laahe;Laagy;Lcmky;Z)Laahb;

    move-result-object v10

    new-instance v11, Laafn;

    invoke-virtual {v8}, Laagy;->a()Lzbl;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzbl;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Laafn;-><init>(Ljava/lang/String;)V

    iget-object v7, v15, Laahc;->c:Lbgfu;

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v9, :cond_0

    move-object/from16 p1, v1

    move-object v6, v7

    move-object v1, v11

    move-object v11, v14

    move/from16 v7, v16

    move-object/from16 v9, v31

    :goto_0
    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 p1, v1

    iget v1, v9, Lcmky;->c:I

    if-ne v1, v6, :cond_1

    iget-object v1, v9, Lcmky;->d:Ljava/lang/Object;

    check-cast v1, Lcmkv;

    goto :goto_1

    :cond_1
    sget-object v1, Lcmkv;->a:Lcmkv;

    :goto_1
    move-object v9, v1

    move-object v6, v7

    move-object v1, v11

    move-object v11, v14

    move/from16 v7, v16

    goto :goto_0

    :goto_2
    invoke-virtual/range {v6 .. v11}, Lbgfu;->H(ILaagy;Lcmkv;Laahb;Ljava/lang/Runnable;)Laahm;

    move-result-object v6

    move-object/from16 v30, v11

    new-instance v7, Lblox;

    invoke-direct {v7, v1, v6, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 p1, v1

    move-object/from16 v30, v14

    const/4 v14, 0x1

    :goto_3
    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Laahc;->a:Lblox;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v13, v5}, Laahc;->c(Laahe;Laagy;)Lcmky;

    move-result-object v1

    move-object v6, v13

    invoke-virtual {v15, v6, v5, v1, v0}, Laahc;->b(Laahe;Laagy;Lcmky;Z)Laahb;

    move-result-object v13

    new-instance v7, Laafn;

    invoke-virtual {v5}, Laagy;->a()Lzbl;

    move-result-object v8

    invoke-virtual {v8}, Lzbl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Laafn;-><init>(Ljava/lang/String;)V

    iget-object v9, v15, Laahc;->c:Lbgfu;

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v1, :cond_4

    move-object v11, v5

    move-object v1, v12

    move v8, v14

    move-object/from16 v14, v30

    move-object/from16 v12, v31

    const/4 v5, 0x2

    goto :goto_5

    :cond_4
    iget v8, v1, Lcmky;->c:I

    const/4 v11, 0x2

    if-ne v8, v11, :cond_5

    iget-object v1, v1, Lcmky;->d:Ljava/lang/Object;

    check-cast v1, Lcmkv;

    goto :goto_4

    :cond_5
    sget-object v1, Lcmkv;->a:Lcmkv;

    :goto_4
    move-object v8, v12

    move-object v12, v1

    move-object v1, v8

    move v8, v11

    move-object v11, v5

    move v5, v8

    move v8, v14

    move-object/from16 v14, v30

    :goto_5
    invoke-virtual/range {v9 .. v14}, Lbgfu;->H(ILaagy;Lcmkv;Laahb;Ljava/lang/Runnable;)Laahm;

    move-result-object v9

    move-object/from16 v30, v14

    new-instance v10, Lblox;

    invoke-direct {v10, v7, v9, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v1, v12

    move-object v6, v13

    move v8, v14

    const/4 v5, 0x2

    :goto_6
    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Laahc;->a:Lblox;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6, v4}, Laahc;->c(Laahe;Laagy;)Lcmky;

    move-result-object v7

    invoke-virtual {v15, v6, v4, v7, v0}, Laahc;->b(Laahe;Laagy;Lcmky;Z)Laahb;

    move-result-object v13

    new-instance v9, Laafn;

    invoke-virtual {v4}, Laagy;->a()Lzbl;

    move-result-object v10

    invoke-virtual {v10}, Lzbl;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Laafn;-><init>(Ljava/lang/String;)V

    move-object v10, v9

    iget-object v9, v15, Laahc;->c:Lbgfu;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v7, :cond_8

    move v12, v11

    move-object v11, v4

    move-object v4, v10

    move v10, v12

    move-object/from16 v14, v30

    move-object/from16 v12, v31

    goto :goto_8

    :cond_8
    iget v12, v7, Lcmky;->c:I

    if-ne v12, v5, :cond_9

    iget-object v5, v7, Lcmky;->d:Ljava/lang/Object;

    check-cast v5, Lcmkv;

    goto :goto_7

    :cond_9
    sget-object v5, Lcmkv;->a:Lcmkv;

    :goto_7
    move v12, v11

    move-object v11, v4

    move-object v4, v10

    move v10, v12

    move-object v12, v5

    move-object/from16 v14, v30

    :goto_8
    invoke-virtual/range {v9 .. v14}, Lbgfu;->H(ILaagy;Lcmkv;Laahb;Ljava/lang/Runnable;)Laahm;

    move-result-object v5

    move-object/from16 v30, v14

    new-instance v7, Lblox;

    invoke-direct {v7, v4, v5, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p1 .. p1}, Laagz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Laacj;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Laacj;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laagy;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Laahc;->a:Lblox;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v6, v5}, Laahc;->c(Laahe;Laagy;)Lcmky;

    move-result-object v7

    invoke-virtual {v15, v6, v5, v7, v0}, Laahc;->b(Laahe;Laagy;Lcmky;Z)Laahb;

    move-result-object v9

    if-eqz v7, :cond_e

    iget-object v10, v15, Laahc;->b:Lyts;

    iget v11, v7, Lcmky;->c:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_c

    iget-object v11, v7, Lcmky;->d:Ljava/lang/Object;

    check-cast v11, Lcmlh;

    goto :goto_a

    :cond_c
    sget-object v11, Lcmlh;->a:Lcmlh;

    :goto_a
    iget-object v11, v11, Lcmlh;->e:Lcmlg;

    if-nez v11, :cond_d

    sget-object v11, Lcmlg;->a:Lcmlg;

    :cond_d
    iget-object v11, v11, Lcmlg;->c:Lcqsi;

    invoke-static {v10, v11}, Lyxe;->g(Lyts;Ljava/lang/Iterable;)V

    :cond_e
    sget-object v10, Laahb;->a:Laahb;

    iget-boolean v10, v9, Laahb;->i:Z

    if-nez v10, :cond_f

    new-instance v10, Laafg;

    invoke-virtual {v5}, Laagy;->a()Lzbl;

    move-result-object v11

    invoke-virtual {v11}, Lzbl;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Laafg;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    new-instance v10, Laafh;

    invoke-direct {v10}, Lblov;-><init>()V

    :goto_b
    iget-object v11, v15, Laahc;->d:Lbgfu;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v7, :cond_11

    sget-object v12, Laahb;->d:Laahb;

    if-ne v9, v12, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v28, v7

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v28, v31

    :goto_d
    iget-object v7, v11, Lbgfu;->h:Ljava/lang/Object;

    new-instance v16, Laahh;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/app/Activity;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lyyz;

    iget-object v7, v11, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lazsx;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Laamu;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Loaw;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lbcxj;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Laahr;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Laagu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    move-object/from16 v29, v9

    invoke-direct/range {v16 .. v30}, Laahh;-><init>(Landroid/app/Activity;Lcufa;Lyyz;Lazsx;Laamu;Loaw;Lbcxj;Laahr;Laagu;ILaagy;Lcmky;Laahb;Ljava/lang/Runnable;)V

    move-object/from16 v5, v16

    new-instance v7, Lblox;

    invoke-direct {v7, v10, v5, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, Laahd;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v2
.end method
