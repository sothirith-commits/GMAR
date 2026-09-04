.class public final Lyuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final A:Lbnxa;

.field public final B:Z

.field public volatile C:Lcom/google/common/collect/ImmutableList;

.field public final D:I

.field public final E:Laysn;

.field private final F:Landroid/content/res/Resources;

.field private final G:Laiuz;

.field private H:Lcbaf;

.field private volatile I:Lcazf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private volatile J:Lcom/google/common/collect/ImmutableList;

.field private K:I

.field private final L:Laivq;

.field private final M:Lboaz;

.field private final N:Lbofc;

.field private O:I

.field private P:Ljava/util/Map;

.field private final Q:Lbklm;

.field private final R:Lbklm;

.field public final a:Laidx;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcnxi;

.field public final g:Z

.field public final h:Z

.field public final i:Laieg;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lyty;

.field public final l:Landroid/util/SparseArray;

.field public final m:Laive;

.field public n:Lcbaf;

.field public final o:Ljava/util/List;

.field public final p:Lbogs;

.field public volatile q:Lcom/google/common/collect/ImmutableList;

.field public r:Ljava/lang/String;

.field public final s:Lyvu;

.field public final t:Lyvx;

.field public u:Laicj;

.field public final v:Laitf;

.field public final w:Lboeu;

.field public final x:Lazus;

.field public final y:Laixt;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbomp;Lywz;Lbnvt;Lboeu;Laits;Lbphp;Landroid/content/Context;Laitf;Laieg;ZZZLjava/util/List;Landroid/graphics/Rect;Lblgq;Lazus;Lcjwp;ZLbcxj;Laixt;ZZLazzq;Ljava/util/Map;Lcaqo;Laovx;Laysn;Lbklm;IZZLwcw;Lbqpu;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v7, p10

    move/from16 v12, p11

    move/from16 v13, p21

    move/from16 v14, p22

    move-object/from16 v15, p28

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lyuj;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    iput-object v2, v0, Lyuj;->k:Lyty;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lyuj;->l:Landroid/util/SparseArray;

    sget-object v3, Lcbhh;->a:Lcbhh;

    iput-object v3, v0, Lyuj;->n:Lcbaf;

    iput-object v3, v0, Lyuj;->H:Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lyuj;->q:Lcom/google/common/collect/ImmutableList;

    sget-object v4, Lcbhd;->b:Lcazf;

    iput-object v4, v0, Lyuj;->I:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v0, Lyuj;->J:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    iput v5, v0, Lyuj;->K:I

    iput-object v2, v0, Lyuj;->z:Ljava/lang/Runnable;

    iput-object v4, v0, Lyuj;->P:Ljava/util/Map;

    iput-object v2, v0, Lyuj;->C:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v4, p8

    iput-object v4, v0, Lyuj;->v:Laitf;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v0, Lyuj;->F:Landroid/content/res/Resources;

    move-object/from16 v4, p9

    iput-object v4, v0, Lyuj;->i:Laieg;

    iput-boolean v7, v0, Lyuj;->h:Z

    iput-boolean v12, v0, Lyuj;->b:Z

    iget-boolean v4, v1, Lywz;->h:Z

    iput-boolean v4, v0, Lyuj;->c:Z

    move/from16 v6, p12

    iput-boolean v6, v0, Lyuj;->g:Z

    move-object v4, v2

    new-instance v2, Laive;

    move-object/from16 v8, p3

    check-cast v8, Lbosk;

    move-object v9, v4

    iget-object v4, v8, Lbosk;->G:Lbotd;

    move v10, v5

    invoke-interface/range {p4 .. p4}, Lboeu;->k()Lbofc;

    move-result-object v5

    move-object/from16 v10, p15

    move-object/from16 v9, p16

    move-object/from16 v11, p26

    move-object/from16 v22, v3

    move-object v12, v8

    move-object/from16 v3, p7

    move-object/from16 v8, p19

    invoke-direct/range {v2 .. v11}, Laive;-><init>(Landroid/content/Context;Lbodx;Lbofc;ZZLbcxj;Lazus;Lblgq;Laovx;)V

    iput-object v2, v0, Lyuj;->m:Laive;

    iget-object v2, v12, Lbosk;->G:Lbotd;

    sget-object v3, Lboaz;->b:Lboaz;

    new-instance v3, Lboax;

    invoke-direct {v3, v2}, Lboax;-><init>(Lbodx;)V

    iput-object v3, v0, Lyuj;->M:Lboaz;

    move-object/from16 v2, p4

    iput-object v2, v0, Lyuj;->w:Lboeu;

    invoke-interface {v2}, Lboeu;->k()Lbofc;

    move-result-object v3

    iput-object v3, v0, Lyuj;->N:Lbofc;

    iput-object v9, v0, Lyuj;->x:Lazus;

    move-object/from16 v3, p20

    iput-object v3, v0, Lyuj;->y:Laixt;

    iput-boolean v13, v0, Lyuj;->d:Z

    iput-boolean v14, v0, Lyuj;->e:Z

    iget-object v4, v1, Lywz;->j:Lyvu;

    iget-object v4, v4, Lyvu;->h:Lcnxi;

    iput-object v4, v0, Lyuj;->f:Lcnxi;

    move-object/from16 v4, p24

    iput-object v4, v0, Lyuj;->P:Ljava/util/Map;

    move-object/from16 v4, p27

    iput-object v4, v0, Lyuj;->E:Laysn;

    iput-object v15, v0, Lyuj;->R:Lbklm;

    move/from16 v4, p31

    iput-boolean v4, v0, Lyuj;->B:Z

    iget-object v5, v1, Lywz;->k:Lbnxa;

    iput-object v5, v0, Lyuj;->A:Lbnxa;

    iget-boolean v5, v1, Lywz;->h:Z

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    iput v8, v0, Lyuj;->D:I

    move v5, v8

    goto :goto_0

    :cond_0
    iget-boolean v5, v1, Lywz;->i:Z

    if-eqz v5, :cond_1

    iput v6, v0, Lyuj;->D:I

    move v5, v6

    goto :goto_0

    :cond_1
    iput v7, v0, Lyuj;->D:I

    move v5, v7

    :goto_0
    if-eqz p10, :cond_4

    invoke-interface/range {p25 .. p25}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v10, v1, Lywz;->h:Z

    if-eqz v10, :cond_4

    if-eq v5, v7, :cond_4

    new-instance v23, Laicj;

    iget-object v5, v1, Lywz;->j:Lyvu;

    invoke-interface {v2}, Lboeu;->ai()Lbpra;

    move-result-object v26

    if-nez v14, :cond_3

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v24, p3

    move-object/from16 v27, p5

    move-object/from16 v28, p7

    move-object/from16 v25, v5

    const/16 v29, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v24, p3

    move-object/from16 v27, p5

    move-object/from16 v28, p7

    move-object/from16 v25, v5

    move/from16 v29, v8

    :goto_2
    invoke-direct/range {v23 .. v29}, Laicj;-><init>(Lbnvt;Lyvu;Lbpra;Laits;Landroid/content/Context;Z)V

    move-object/from16 v5, v23

    iput-object v5, v0, Lyuj;->u:Laicj;

    :cond_4
    move-object/from16 v5, p13

    iput-object v5, v0, Lyuj;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    new-instance v10, Lcbad;

    invoke-direct {v10}, Lcbad;-><init>()V

    new-instance v11, Lcbad;

    invoke-direct {v11}, Lcbad;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmyf;

    invoke-static {v13}, Lyxh;->f(Lcmyf;)Lcbaf;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcbad;->k(Ljava/lang/Iterable;)V

    iget v14, v13, Lcmyf;->c:I

    const/16 v6, 0x16

    if-ne v14, v6, :cond_5

    iget-object v14, v13, Lcmyf;->d:Ljava/lang/Object;

    check-cast v14, Lcmxz;

    goto :goto_4

    :cond_5
    sget-object v14, Lcmxz;->a:Lcmxz;

    :goto_4
    iget-object v7, v14, Lcmxz;->f:Lcfuw;

    if-nez v7, :cond_6

    sget-object v7, Lcfuw;->a:Lcfuw;

    :cond_6
    iget v7, v7, Lcfuw;->c:I

    if-lez v7, :cond_9

    iget-object v7, v14, Lcmxz;->f:Lcfuw;

    if-nez v7, :cond_7

    sget-object v7, Lcfuw;->a:Lcfuw;

    :cond_7
    iget v7, v7, Lcfuw;->c:I

    const/16 v14, 0x3b

    if-le v7, v14, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x2

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v7, v0, Lyuj;->m:Laive;

    invoke-interface/range {p33 .. p33}, Lbqpu;->d()Z

    move-result v14

    iget v8, v13, Lcmyf;->c:I

    if-ne v8, v6, :cond_a

    iget-object v6, v13, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_6

    :cond_a
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_6
    invoke-static {v13}, Lyxh;->f(Lcmyf;)Lcbaf;

    move-result-object v22

    iget v8, v13, Lcmyf;->g:I

    invoke-static {v8}, Lcmye;->a(I)Lcmye;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v8, Lcmye;->a:Lcmye;

    :cond_b
    sget-object v2, Lcmye;->E:Lcmye;

    if-ne v8, v2, :cond_e

    iget v2, v13, Lcmyf;->c:I

    const/16 v6, 0x1e

    if-ne v2, v6, :cond_c

    iget-object v2, v13, Lcmyf;->d:Ljava/lang/Object;

    check-cast v2, Lcmxm;

    goto :goto_7

    :cond_c
    sget-object v2, Lcmxm;->a:Lcmxm;

    :goto_7
    iget-object v2, v2, Lcmxm;->c:Lcmvt;

    if-nez v2, :cond_d

    sget-object v2, Lcmvt;->a:Lcmvt;

    :cond_d
    iget v2, v2, Lcmvt;->c:I

    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    iget-object v2, v6, Lcmxz;->o:Lcmxy;

    if-nez v2, :cond_f

    sget-object v2, Lcmxy;->a:Lcmxy;

    :cond_f
    iget v6, v2, Lcmxy;->c:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    iget-object v2, v2, Lcmxy;->d:Ljava/lang/Object;

    check-cast v2, Lcmxu;

    goto :goto_8

    :cond_10
    sget-object v2, Lcmxu;->a:Lcmxu;

    :goto_8
    iget v6, v2, Lcmxu;->c:I

    iget v2, v2, Lcmxu;->d:I

    move/from16 v39, v6

    move v6, v2

    move/from16 v2, v39

    :goto_9
    iget-object v8, v1, Lywz;->c:Lyvx;

    int-to-double v2, v2

    move-object/from16 p13, v5

    int-to-double v4, v6

    invoke-interface {v8, v2, v3, v4, v5}, Lyvx;->j(DD)Lbnxm;

    move-result-object v19

    if-nez v19, :cond_11

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_11
    new-instance v18, Laivf;

    iget-boolean v2, v1, Lywz;->h:Z

    move/from16 v23, v2

    move/from16 v21, v6

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v23}, Laivf;-><init>(Lbnxm;Lcmyf;ILjava/util/Set;Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    iget-object v4, v7, Laive;->c:Lazus;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v4

    iget-boolean v4, v4, Lcjwp;->Q:Z

    if-eqz v4, :cond_17

    if-eqz p11, :cond_17

    iget v4, v13, Lcmyf;->g:I

    invoke-static {v4}, Lcmye;->a(I)Lcmye;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, Lcmye;->a:Lcmye;

    :cond_12
    sget-object v6, Lcmye;->r:Lcmye;

    if-eq v5, v6, :cond_14

    invoke-static {v4}, Lcmye;->a(I)Lcmye;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, Lcmye;->a:Lcmye;

    :cond_13
    sget-object v5, Lcmye;->u:Lcmye;

    if-ne v4, v5, :cond_17

    :cond_14
    iget v4, v13, Lcmyf;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    iget v4, v13, Lcmyf;->s:I

    invoke-static {v4}, Lcmxb;->a(I)Lcmxb;

    move-result-object v4

    if-nez v4, :cond_15

    sget-object v4, Lcmxb;->M:Lcmxb;

    :cond_15
    sget-object v5, Lcmxb;->d:Lcmxb;

    if-eq v4, v5, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbnxm;->n(I)Lbnxh;

    move-result-object v5

    if-eqz v14, :cond_16

    invoke-virtual {v3}, Lbnxm;->y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v3}, Lbnxm;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    iput-object v5, v2, Laivf;->e:Lbnxh;

    iput-object v3, v2, Laivf;->f:Ljava/lang/Float;

    :cond_17
    :goto_b
    if-eqz v2, :cond_18

    invoke-virtual {v10, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v2, p4

    move-object/from16 v5, p13

    move-object/from16 v3, p20

    move/from16 v4, p31

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v10}, Lcbad;->h()Lcbaf;

    move-result-object v2

    iput-object v2, v0, Lyuj;->n:Lcbaf;

    invoke-virtual {v11}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-static {v2}, Laivf;->b(Lcbaf;)Lcmco;

    move-result-object v2

    invoke-static {v2}, Lbogs;->a(Lcmco;)Lbogs;

    move-result-object v2

    iput-object v2, v0, Lyuj;->p:Lbogs;

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v22

    iput-object v2, v0, Lyuj;->n:Lcbaf;

    const/4 v4, 0x0

    iput-object v4, v0, Lyuj;->p:Lbogs;

    :goto_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v1, Lywz;->j:Lyvu;

    iget-object v3, v3, Lyvu;->k:[Lywf;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_1f

    aget-object v6, v3, v5

    iget-object v7, v6, Lywf;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyvh;

    iget-object v10, v6, Lywf;->d:Lcfva;

    sget-object v11, Lcfva;->f:Lcfva;

    if-ne v10, v11, :cond_1d

    iget-object v10, v6, Lywf;->e:Lcmzs;

    sget-object v10, Lcnxi;->a:Lcnxi;

    iget-object v10, v6, Lywf;->e:Lcmzs;

    invoke-virtual {v10}, Lcmzs;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v10, 0x3

    goto :goto_10

    :cond_1c
    const/4 v11, 0x1

    const/4 v10, 0x2

    goto :goto_10

    :cond_1d
    const/4 v11, 0x1

    :goto_f
    move v10, v11

    :goto_10
    iget-boolean v13, v1, Lywz;->h:Z

    iget-object v14, v6, Lywf;->d:Lcfva;

    new-instance v11, Laicn;

    invoke-direct {v11, v8, v13, v14, v10}, Laicn;-><init>(Lyvh;ZLcfva;I)V

    invoke-virtual {v2, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1f
    new-instance v18, Laidx;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-interface/range {p4 .. p4}, Lboeu;->ai()Lbpra;

    move-result-object v20

    iget-object v2, v12, Lbosk;->F:Lboro;

    iget-object v3, v12, Lbosk;->G:Lbotd;

    invoke-interface/range {p33 .. p33}, Lbqpu;->f()Z

    move-result v24

    move/from16 v23, p18

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v24}, Laidx;-><init>(Lcom/google/common/collect/ImmutableList;Lbpra;Lbodh;Lbodx;ZZ)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lyuj;->a:Laidx;

    iget-object v11, v1, Lywz;->j:Lyvu;

    iput-object v11, v0, Lyuj;->s:Lyvu;

    iget-object v1, v1, Lywz;->c:Lyvx;

    iput-object v1, v0, Lyuj;->t:Lyvx;

    new-instance v1, Laivq;

    invoke-virtual {v11}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v3, p14

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Laivq;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    iput-object v1, v0, Lyuj;->L:Laivq;

    move/from16 v2, p29

    iput v2, v0, Lyuj;->O:I

    iget-object v3, v0, Lyuj;->n:Lcbaf;

    move/from16 v10, p11

    invoke-static {v3, v15, v11, v10, v2}, Lyuj;->l(Ljava/util/Set;Lbklm;Lyvu;ZI)Lcbaf;

    move-result-object v2

    iput-object v2, v0, Lyuj;->H:Lcbaf;

    new-instance v2, Laiuz;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyuj;->N:Lbofc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyuj;->M:Lboaz;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v27, Laiuw;

    move-object/from16 v31, p3

    move-object/from16 v34, p5

    move-object/from16 v32, p6

    move-object/from16 v37, p17

    move/from16 v28, p18

    move/from16 v29, p30

    move-object/from16 v38, p33

    move-object/from16 v35, v1

    move-object/from16 v33, v3

    move-object/from16 v36, v4

    invoke-direct/range {v27 .. v38}, Laiuw;-><init>(ZZLandroid/content/res/Resources;Lbnvt;Lbphp;Lbofc;Laits;Laivq;Lboaz;Lcjwp;Lbqpu;)V

    move-object/from16 v1, v27

    invoke-direct {v2, v1}, Laiuz;-><init>(Laiuw;)V

    iput-object v2, v0, Lyuj;->G:Laiuz;

    new-instance v1, Lbklm;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyuj;->F:Landroid/content/res/Resources;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyuj;->m:Laive;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v15, v0, Lyuj;->c:Z

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    new-instance v1, Laivh;

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move/from16 v12, p10

    move/from16 v13, p12

    move-object/from16 v20, p17

    move/from16 v19, p18

    move-object/from16 v18, p20

    move/from16 v14, p31

    move-object/from16 v21, p33

    move-object/from16 v17, v2

    move-object v0, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v35

    move-object/from16 v3, p23

    move-object/from16 v2, p32

    invoke-direct/range {v1 .. v21}, Laivh;-><init>(Lwcw;Lazzq;Landroid/content/res/Resources;Lbnvt;Lbphp;Lbomp;Laits;Laivq;ZLyvu;ZZZZLazus;Laive;Laixt;ZLcjwp;Lbqpu;)V

    invoke-direct {v0, v1}, Lbklm;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lyuj;->Q:Lbklm;

    return-void
.end method

.method private final i(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lyuj;->K:I

    iget v2, v0, Lyuj;->O:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v0, Lyuj;->Q:Lbklm;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laivf;

    invoke-virtual {v6}, Laivf;->c()Lbmw;

    move-result-object v7

    invoke-virtual {v7}, Lbmw;->p()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move/from16 v16, v2

    move-object/from16 v20, v4

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_1e

    :cond_1
    iget-object v15, v6, Laivf;->a:Lcmyf;

    iget v8, v15, Lcmyf;->b:I

    const/high16 v10, 0x20000

    and-int/2addr v8, v10

    if-eqz v8, :cond_0

    iget-object v8, v5, Lbklm;->a:Ljava/lang/Object;

    check-cast v8, Laivh;

    iget-boolean v10, v8, Laivh;->k:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    iget-boolean v10, v8, Laivh;->i:Z

    if-eq v11, v10, :cond_2

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    const/4 v10, 0x4

    :goto_3
    sget-object v12, Lyxe;->b:Lcbaf;

    move/from16 v18, v10

    goto :goto_4

    :cond_3
    sget-object v12, Lyxe;->a:Lcbaf;

    move/from16 v18, v11

    :goto_4
    iget-boolean v10, v8, Laivh;->j:Z

    invoke-static {v15, v10, v12}, Lyxh;->k(Lcmyf;ZLcbaf;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v14, v6, Laivf;->e:Lbnxh;

    iget-object v10, v6, Laivf;->f:Ljava/lang/Float;

    move-object v13, v10

    iget-object v10, v8, Laivh;->m:Laive;

    iget-boolean v9, v8, Laivh;->o:Z

    invoke-virtual {v10}, Laive;->c()Lboao;

    move-result-object v19

    move/from16 v16, v11

    invoke-virtual {v10}, Laive;->b()Lboao;

    move-result-object v11

    if-eqz v9, :cond_5

    if-nez v11, :cond_6

    goto :goto_1

    :cond_5
    if-nez v19, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v20, v4

    iget v4, v15, Lcmyf;->g:I

    invoke-static {v4}, Lcmye;->a(I)Lcmye;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lcmye;->a:Lcmye;

    :cond_7
    move-object/from16 v21, v7

    sget-object v7, Lcmye;->E:Lcmye;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    if-ne v4, v7, :cond_e

    iget v4, v15, Lcmyf;->c:I

    const/16 v7, 0x1e

    if-ne v4, v7, :cond_8

    iget-object v4, v15, Lcmyf;->d:Ljava/lang/Object;

    check-cast v4, Lcmxm;

    goto :goto_5

    :cond_8
    sget-object v4, Lcmxm;->a:Lcmxm;

    :goto_5
    iget-object v4, v4, Lcmxm;->e:Lcmza;

    if-nez v4, :cond_9

    sget-object v4, Lcmza;->a:Lcmza;

    :cond_9
    iget-object v4, v4, Lcmza;->d:Lcmuy;

    if-nez v4, :cond_a

    sget-object v4, Lcmuy;->a:Lcmuy;

    :cond_a
    iget-object v4, v4, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lbmw;->q()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_c

    if-eqz v9, :cond_b

    move v9, v13

    const/4 v13, 0x0

    move-object/from16 v22, v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v7, v14

    move-object v14, v4

    move/from16 v4, v16

    move-object/from16 v16, v15

    move-object v15, v7

    move v7, v9

    const/16 v9, 0x16

    invoke-virtual/range {v10 .. v18}, Laive;->g(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result v10

    move-object/from16 v17, v11

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v11, v19

    move-object/from16 v23, v22

    move/from16 v19, v7

    goto :goto_6

    :cond_b
    move v7, v13

    move-object/from16 v22, v17

    const/16 v9, 0x16

    move-object v13, v4

    move-object/from16 v17, v11

    move/from16 v4, v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v11, v19

    invoke-virtual/range {v10 .. v16}, Laive;->p(Lboao;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;)Z

    move-result v10

    move-object v4, v5

    move/from16 v19, v7

    move-object/from16 v23, v22

    goto/16 :goto_f

    :cond_c
    move/from16 v4, v16

    move-object/from16 v22, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move/from16 v19, v13

    move v13, v9

    const/16 v9, 0x16

    if-eqz v13, :cond_d

    move-object v7, v11

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v11, v17

    move/from16 v15, v18

    move-object/from16 v23, v22

    invoke-virtual/range {v10 .. v15}, Laive;->i(Lboao;Ljava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v10

    move-object v15, v14

    move-object v14, v13

    move-object v11, v7

    :goto_6
    move v7, v4

    move-object v4, v5

    goto/16 :goto_f

    :cond_d
    move-object v7, v11

    move-object/from16 v11, v17

    move-object/from16 v23, v22

    invoke-virtual {v10, v7, v12, v14, v15}, Laive;->m(Lboao;Ljava/lang/String;Lbnxh;Lcmyf;)Z

    move-result v10

    move-object v4, v5

    :goto_7
    move-object v11, v7

    :goto_8
    move/from16 v7, v19

    goto/16 :goto_f

    :cond_e
    move/from16 v4, v16

    move-object/from16 v23, v17

    move-object/from16 v7, v19

    move/from16 v19, v13

    move v13, v9

    const/16 v9, 0x16

    invoke-virtual/range {v21 .. v21}, Lbmw;->q()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v6}, Laivf;->a()Lcfuw;

    move-result-object v9

    iget v9, v9, Lcfuw;->c:I

    if-eqz v9, :cond_12

    if-eqz v13, :cond_f

    invoke-virtual {v6}, Laivf;->a()Lcfuw;

    move-result-object v9

    iget v9, v9, Lcfuw;->c:I

    move-object/from16 v24, v5

    int-to-long v4, v9

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    move-object v13, v12

    move/from16 v16, v18

    move-object v12, v4

    invoke-virtual/range {v10 .. v16}, Laive;->h(Lboao;Lj$/time/Duration;Ljava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v10

    move-object/from16 v17, v11

    move-object/from16 v4, v24

    :goto_9
    move-object v11, v7

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_f
    move-object/from16 v24, v5

    move-object/from16 v17, v11

    invoke-virtual {v6}, Laivf;->a()Lcfuw;

    move-result-object v4

    iget v4, v4, Lcfuw;->c:I

    if-nez v7, :cond_10

    move/from16 v13, v19

    goto :goto_c

    :cond_10
    if-lez v4, :cond_11

    iget-object v5, v10, Laive;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v13, v10

    int-to-long v10, v4

    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v9, v4, v10}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v19

    const v4, 0x7f140ef2

    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v13

    move-object v13, v4

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    move-object v11, v7

    invoke-virtual/range {v10 .. v15}, Laive;->o(Lboao;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;)Z

    move-result v13

    move-object v7, v11

    :goto_c
    move-object v11, v7

    move v10, v13

    move/from16 v7, v19

    move-object/from16 v4, v24

    goto/16 :goto_f

    :cond_12
    move-object/from16 v24, v5

    move-object/from16 v17, v11

    iget v4, v15, Lcmyf;->c:I

    const/16 v9, 0x16

    if-ne v4, v9, :cond_13

    iget-object v4, v15, Lcmyf;->d:Ljava/lang/Object;

    check-cast v4, Lcmxz;

    goto :goto_d

    :cond_13
    sget-object v4, Lcmxz;->a:Lcmxz;

    :goto_d
    iget-object v5, v4, Lcmxz;->o:Lcmxy;

    if-nez v5, :cond_14

    sget-object v5, Lcmxy;->a:Lcmxy;

    :cond_14
    invoke-static {v5}, Lbmw;->r(Lcmxy;)Lbmw;

    move-result-object v5

    invoke-virtual {v5}, Lbmw;->q()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v4, Lcmxz;->q:Lcmxw;

    if-nez v5, :cond_15

    sget-object v5, Lcmxw;->a:Lcmxw;

    :cond_15
    iget v5, v5, Lcmxw;->c:I

    if-lez v5, :cond_18

    iget-object v4, v4, Lcmxz;->q:Lcmxw;

    if-nez v4, :cond_16

    sget-object v4, Lcmxw;->a:Lcmxw;

    :cond_16
    iget-boolean v4, v4, Lcmxw;->f:Z

    if-eqz v4, :cond_18

    if-eqz v13, :cond_17

    move-object/from16 v16, v15

    move-object/from16 v4, v24

    move-object v15, v14

    move-object v14, v12

    invoke-virtual {v4, v6}, Lbklm;->al(Laivf;)J

    move-result-wide v12

    move-object/from16 v11, v17

    move/from16 v17, v18

    invoke-virtual/range {v10 .. v17}, Laive;->j(Lboao;JLjava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v10

    move-object/from16 v17, v11

    move-object v14, v15

    move-object/from16 v15, v16

    goto/16 :goto_9

    :cond_17
    move-object/from16 v5, v17

    move-object/from16 v4, v24

    invoke-virtual {v4, v6}, Lbklm;->al(Laivf;)J

    move-result-wide v16

    move-object/from16 v28, v14

    move-object v14, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v28

    const/16 v17, 0x1

    move-object v11, v7

    invoke-virtual/range {v10 .. v17}, Laive;->n(Lboao;JLjava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v10

    move-object/from16 v17, v5

    move-object v14, v15

    move-object/from16 v15, v16

    goto/16 :goto_8

    :cond_18
    move-object/from16 v5, v17

    move-object/from16 v4, v24

    iget v9, v15, Lcmyf;->s:I

    invoke-static {v9}, Lcmxb;->a(I)Lcmxb;

    move-result-object v9

    if-nez v9, :cond_19

    sget-object v9, Lcmxb;->M:Lcmxb;

    :cond_19
    invoke-virtual {v9}, Lcmxb;->ordinal()I

    move-result v9

    const/16 v11, 0x19

    if-eq v9, v11, :cond_1b

    if-eqz v13, :cond_1a

    move-object v11, v5

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v18

    invoke-virtual/range {v10 .. v15}, Laive;->i(Lboao;Ljava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v10

    move-object v15, v14

    move-object/from16 v17, v11

    move-object v14, v13

    goto/16 :goto_9

    :cond_1a
    move-object v11, v5

    invoke-virtual {v10, v7, v12, v14, v15}, Laive;->m(Lboao;Ljava/lang/String;Lbnxh;Lcmyf;)Z

    move-result v10

    move-object/from16 v17, v11

    goto/16 :goto_7

    :cond_1b
    move-object v11, v5

    iget v5, v15, Lcmyf;->c:I

    const/16 v9, 0x16

    if-ne v5, v9, :cond_1c

    iget-object v5, v15, Lcmyf;->d:Ljava/lang/Object;

    check-cast v5, Lcmxz;

    goto :goto_e

    :cond_1c
    sget-object v5, Lcmxz;->a:Lcmxz;

    :goto_e
    iget-object v5, v5, Lcmxz;->s:Lcmza;

    if-nez v5, :cond_1d

    sget-object v5, Lcmza;->a:Lcmza;

    :cond_1d
    iget-object v5, v5, Lcmza;->d:Lcmuy;

    if-nez v5, :cond_1e

    sget-object v5, Lcmuy;->a:Lcmuy;

    :cond_1e
    iget-object v5, v5, Lcmuy;->c:Ljava/lang/String;

    if-eqz v13, :cond_1f

    const/4 v13, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v5

    invoke-virtual/range {v10 .. v18}, Laive;->g(Lboao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;I)Z

    move-result v10

    move-object/from16 v17, v11

    move-object v11, v7

    move-object v14, v15

    move-object/from16 v15, v16

    goto/16 :goto_a

    :cond_1f
    move-object v13, v5

    move-object/from16 v17, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v11, v7

    invoke-virtual/range {v10 .. v16}, Laive;->p(Lboao;Ljava/lang/String;Ljava/lang/String;Lbnxh;Lcmyf;Ljava/lang/Boolean;)Z

    move-result v10

    goto/16 :goto_8

    :goto_f
    if-nez v10, :cond_20

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Lboao;->e()Lcqrk;

    move-result-object v5

    goto :goto_10

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lboao;->e()Lcqrk;

    move-result-object v5

    :goto_10
    iget-boolean v9, v8, Laivh;->g:Z

    if-eqz v9, :cond_29

    sget-object v10, Lclrb;->T:Lcqro;

    invoke-virtual {v5, v10}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclqa;

    iget-object v10, v10, Lclqa;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iget v12, v15, Lcmyf;->c:I

    const/16 v13, 0x16

    if-ne v12, v13, :cond_22

    iget-object v12, v15, Lcmyf;->d:Ljava/lang/Object;

    check-cast v12, Lcmxz;

    goto :goto_11

    :cond_22
    sget-object v12, Lcmxz;->a:Lcmxz;

    :goto_11
    iget v12, v12, Lcmxz;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_24

    iget v12, v15, Lcmyf;->c:I

    if-ne v12, v13, :cond_23

    iget-object v12, v15, Lcmyf;->d:Ljava/lang/Object;

    check-cast v12, Lcmxz;

    goto :goto_12

    :cond_23
    sget-object v12, Lcmxz;->a:Lcmxz;

    :goto_12
    iget-object v12, v12, Lcmxz;->h:Lcmvt;

    if-nez v12, :cond_26

    sget-object v12, Lcmvt;->a:Lcmvt;

    goto :goto_14

    :cond_24
    iget v12, v15, Lcmyf;->c:I

    const/16 v13, 0x1e

    if-ne v12, v13, :cond_25

    iget-object v12, v15, Lcmyf;->d:Ljava/lang/Object;

    check-cast v12, Lcmxm;

    goto :goto_13

    :cond_25
    sget-object v12, Lcmxm;->a:Lcmxm;

    :goto_13
    iget-object v12, v12, Lcmxm;->c:Lcmvt;

    if-nez v12, :cond_26

    sget-object v12, Lcmvt;->a:Lcmvt;

    :cond_26
    :goto_14
    if-eqz v12, :cond_27

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_27

    invoke-static {v12, v2}, Lbdga;->e(Lcmvt;I)Lcmvt;

    move-result-object v12

    if-eqz v12, :cond_27

    iget-object v13, v8, Laivh;->b:Landroid/content/res/Resources;

    move/from16 v16, v2

    iget-object v2, v8, Laivh;->a:Lazzq;

    invoke-static {v13, v2, v12}, Lbdga;->g(Landroid/content/res/Resources;Lazzq;Lcmvt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_28

    invoke-static {v10, v2, v5}, Lahwn;->Q(Ljava/lang/String;Ljava/lang/String;Lcqrk;)V

    goto :goto_15

    :cond_27
    move/from16 v16, v2

    :cond_28
    :goto_15
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclta;

    goto :goto_16

    :cond_29
    move/from16 v16, v2

    :goto_16
    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iget-object v2, v2, Lclta;->x:Lclty;

    if-nez v2, :cond_2a

    sget-object v2, Lclty;->a:Lclty;

    :cond_2a
    sget-object v10, Lclub;->w:Lcqro;

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v12, v12, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v12}, Lcqrd;->o(Lcqrn;)Z

    move-result v2

    const/high16 v12, 0x10000

    if-nez v2, :cond_2c

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iget-object v2, v2, Lclta;->x:Lclty;

    if-nez v2, :cond_2b

    sget-object v2, Lclty;->a:Lclty;

    :cond_2b
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v13, Lclsk;->a:Lclsk;

    invoke-virtual {v2, v10, v13}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclta;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lclta;->x:Lclty;

    iget v2, v10, Lclta;->b:I

    or-int/2addr v2, v12

    iput v2, v10, Lclta;->b:I

    :cond_2c
    if-eqz v15, :cond_2f

    invoke-static {v15}, Lbqqd;->S(Lcmyf;)Lbqqd;

    move-result-object v10

    iget-object v13, v5, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lclta;

    iget-object v13, v13, Lclta;->x:Lclty;

    if-nez v13, :cond_2d

    sget-object v13, Lclty;->a:Lclty;

    :cond_2d
    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcqrk;

    const/16 p1, 0x2

    sget-object v2, Lclub;->j:Lcqro;

    sget-object v18, Lcsse;->a:Lcsse;

    move/from16 v22, v12

    invoke-virtual/range {v18 .. v18}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v10, Lbqqa;

    move/from16 v24, v7

    move-object/from16 v18, v8

    iget-wide v7, v10, Lbqqa;->a:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    move/from16 v26, v9

    iget-object v9, v12, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcsse;

    move-object/from16 v27, v11

    iget v11, v9, Lcsse;->b:I

    const/16 v25, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lcsse;->b:I

    iput-wide v7, v9, Lcsse;->c:J

    iget-object v7, v10, Lbqqa;->v:Ljava/lang/String;

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v7, v10, Lbqqa;->b:Ljava/lang/String;

    :cond_2e
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcsse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcsse;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcsse;->b:I

    iput-object v7, v8, Lcsse;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcsse;

    invoke-virtual {v13, v2, v7}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclty;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lclta;->x:Lclty;

    iget v7, v2, Lclta;->b:I

    or-int v7, v7, v22

    iput v7, v2, Lclta;->b:I

    goto :goto_17

    :cond_2f
    move/from16 v24, v7

    move-object/from16 v18, v8

    move/from16 v26, v9

    move-object/from16 v27, v11

    const/16 p1, 0x2

    :goto_17
    iget v2, v15, Lcmyf;->s:I

    invoke-static {v2}, Lcmxb;->a(I)Lcmxb;

    move-result-object v2

    if-nez v2, :cond_30

    sget-object v2, Lcmxb;->M:Lcmxb;

    :cond_30
    sget-object v7, Lcmxb;->a:Lcmxb;

    if-ne v2, v7, :cond_31

    const/4 v11, 0x1

    goto :goto_18

    :cond_31
    move/from16 v11, v19

    :goto_18
    if-eqz v11, :cond_35

    iget v2, v15, Lcmyf;->c:I

    const/16 v9, 0x16

    if-ne v2, v9, :cond_32

    iget-object v2, v15, Lcmyf;->d:Ljava/lang/Object;

    check-cast v2, Lcmxz;

    goto :goto_19

    :cond_32
    sget-object v2, Lcmxz;->a:Lcmxz;

    :goto_19
    iget-object v2, v2, Lcmxz;->o:Lcmxy;

    if-nez v2, :cond_33

    sget-object v2, Lcmxy;->a:Lcmxy;

    :cond_33
    iget v2, v2, Lcmxy;->c:I

    const/4 v10, 0x1

    if-eq v2, v10, :cond_34

    goto :goto_1a

    :cond_34
    sget-object v2, Lcsrl;->b:Lccgl;

    goto :goto_1b

    :cond_35
    :goto_1a
    sget-object v2, Lbqqf;->a:Ljava/util/EnumMap;

    iget v7, v15, Lcmyf;->s:I

    invoke-static {v7}, Lcmxb;->a(I)Lcmxb;

    move-result-object v7

    if-nez v7, :cond_36

    sget-object v7, Lcmxb;->M:Lcmxb;

    :cond_36
    sget-object v8, Lcssd;->e:Lccgl;

    invoke-static {v2, v7, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccgl;

    :goto_1b
    invoke-interface {v2}, Lccgl;->a()I

    move-result v2

    sget-object v7, Lcmdq;->a:Lcmdq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcmiy;->d:Lcmiy;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    sget-object v12, Lcmiq;->s:Lcmiq;

    invoke-virtual {v10, v12}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmiy;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmdq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcmdq;->c:Lcmiy;

    iget v10, v12, Lcmdq;->b:I

    const/16 v25, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lcmdq;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmdq;

    invoke-static {v5, v8}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    sget-object v8, Lclpw;->a:Lclpw;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclpw;

    iget v12, v10, Lclpw;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lclpw;->b:I

    iput v2, v10, Lclpw;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclpw;

    invoke-static {v5, v2}, Lbpyc;->j(Lcqrk;Lclpw;)V

    iget-object v2, v15, Lcmyf;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Lbpyc;->h(Lcqrk;Ljava/lang/String;)V

    sget-object v2, Lcchc;->a:Lcchc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    if-eqz v26, :cond_37

    const/4 v8, 0x3

    goto :goto_1c

    :cond_37
    move/from16 v8, p1

    :goto_1c
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcchc;

    add-int/lit8 v8, v8, -0x1

    iput v8, v10, Lcchc;->c:I

    iget v8, v10, Lcchc;->b:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Lcchc;->b:I

    iget v8, v15, Lcmyf;->b:I

    const v10, 0x8000

    and-int/2addr v8, v10

    if-eqz v8, :cond_39

    iget v8, v15, Lcmyf;->s:I

    invoke-static {v8}, Lcmxb;->a(I)Lcmxb;

    move-result-object v8

    if-nez v8, :cond_38

    sget-object v8, Lcmxb;->M:Lcmxb;

    :cond_38
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcchc;

    iget v8, v8, Lcmxb;->N:I

    iput v8, v10, Lcchc;->d:I

    iget v8, v10, Lcchc;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lcchc;->b:I

    :cond_39
    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmiy;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcchc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lcmiy;->y:Lcchc;

    iget v2, v9, Lcmiy;->e:I

    const/high16 v10, 0x80000

    or-int/2addr v2, v10

    iput v2, v9, Lcmiy;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmdq;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmiy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lcmdq;->c:Lcmiy;

    iget v8, v2, Lcmdq;->b:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcmdq;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmdq;

    invoke-static {v5, v2}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    if-eqz v11, :cond_3a

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iget v7, v2, Lclta;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v2, Lclta;->b:I

    const/4 v10, 0x1

    iput v10, v2, Lclta;->k:I

    :cond_3a
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iget v5, v2, Lclta;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lclta;->b:I

    iput v1, v2, Lclta;->l:I

    new-instance v2, Laivg;

    invoke-direct {v2, v4, v6}, Laivg;-><init>(Lbklm;Laivf;)V

    iget-object v5, v6, Laivf;->g:Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbphl;

    if-nez v5, :cond_3c

    if-eqz v14, :cond_3b

    move-object/from16 v8, v18

    iget-object v5, v8, Laivh;->f:Laivq;

    iget-object v7, v8, Laivh;->l:Lazus;

    invoke-interface {v7}, Lazus;->getCarParameters()Lcted;

    move-result-object v7

    iget-boolean v7, v7, Lcted;->E:Z

    const/16 v25, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v4}, Lbklm;->ao()Z

    move-result v4

    new-instance v9, Laisu;

    invoke-direct {v9, v6, v5, v7, v4}, Laisu;-><init>(Laivx;Laivq;ZZ)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, v6, Laivf;->g:Lcapl;

    move-object v5, v9

    goto :goto_1d

    :cond_3b
    move-object/from16 v8, v18

    const/16 v25, 0x1

    iget-object v5, v8, Laivh;->f:Laivq;

    iget-object v7, v8, Laivh;->l:Lazus;

    invoke-interface {v7}, Lazus;->getCarParameters()Lcted;

    move-result-object v7

    iget-boolean v7, v7, Lcted;->E:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v4}, Lbklm;->ao()Z

    move-result v4

    invoke-static {v6, v5, v7, v4}, Laivz;->c(Laivx;Laivq;ZZ)Laivz;

    move-result-object v5

    goto :goto_1d

    :cond_3c
    move-object/from16 v8, v18

    :goto_1d
    invoke-virtual/range {v21 .. v21}, Lbmw;->q()Z

    move-result v4

    iget-boolean v6, v6, Laivf;->d:Z

    invoke-static {v15, v4, v6}, Laive;->a(Lcmyf;ZZ)I

    move-result v4

    if-eqz v24, :cond_3e

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v17

    check-cast v11, Lboan;

    invoke-virtual {v11}, Lboan;->a()Lboez;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbphn;->c(Lboez;)V

    invoke-virtual {v6, v5}, Lbphn;->f(Lbphl;)V

    sget-object v5, Lbphm;->q:Lbphm;

    invoke-virtual {v6, v5}, Lbphn;->i(Lbphm;)V

    invoke-virtual {v6, v4}, Lbphn;->g(I)V

    sget-object v4, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v4}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    move/from16 v7, v19

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclpx;

    invoke-virtual {v6, v4}, Lbphn;->e(Lclpx;)V

    if-eqz v14, :cond_3d

    iput-object v14, v6, Lbphn;->h:Ljava/lang/Object;

    move-object/from16 v13, v23

    iput-object v13, v6, Lbphn;->i:Ljava/lang/Object;

    :cond_3d
    iget-object v4, v8, Laivh;->d:Lbphp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbphn;->a()Lbpho;

    move-result-object v5

    iget-object v6, v8, Laivh;->r:Laits;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbphw;

    invoke-direct {v9, v4, v5, v6, v2}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    goto :goto_1e

    :cond_3e
    iget-object v6, v8, Laivh;->c:Lbnvt;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v27

    check-cast v19, Lboam;

    invoke-virtual/range {v19 .. v19}, Lboam;->a()Lclta;

    move-result-object v7

    sget-object v8, Lclwb;->b:Lclwb;

    check-cast v6, Lbosk;

    iget-object v9, v6, Lbosk;->F:Lboro;

    invoke-virtual {v9, v7, v8}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v7

    invoke-virtual {v7, v2}, Lbopc;->g(Lbods;)V

    invoke-static {}, Lbphe;->a()Lbtsl;

    move-result-object v2

    iput-object v7, v2, Lbtsl;->e:Ljava/lang/Object;

    iput-object v5, v2, Lbtsl;->c:Ljava/lang/Object;

    sget-object v5, Lbphm;->q:Lbphm;

    invoke-virtual {v2, v5}, Lbtsl;->u(Lbphm;)V

    invoke-virtual {v2, v4}, Lbtsl;->s(I)V

    sget-object v4, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v4}, Lbtsl;->t(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbtsl;->r()Lbphe;

    move-result-object v2

    new-instance v9, Lbphv;

    iget-object v4, v6, Lbosk;->I:Lbphi;

    invoke-direct {v9, v4, v2}, Lbphv;-><init>(Lbphi;Lbphe;)V

    :goto_1e
    if-eqz v9, :cond_3f

    invoke-virtual {v3, v9}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_3f
    move/from16 v2, v16

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_40
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v2, v0, Lyuj;->K:I

    move-object v3, v1

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Lyuj;->K:I

    return-object v1
.end method

.method private final j()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyuj;->I:Lcazf;

    invoke-virtual {v1}, Lcazf;->t()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphx;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lyuj;->w:Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->A()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lbklm;->an(Ljava/util/List;IZ)V

    return-void
.end method

.method private final k(Lcapn;ZLcapn;Lcapn;)Lcazf;
    .locals 26

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    iget-boolean v1, v0, Lyuj;->c:Z

    if-nez v1, :cond_0

    sget-object v0, Lcbhd;->b:Lcazf;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lyuj;->s:Lyvu;

    invoke-virtual {v2}, Lyvu;->ak()Ljava/util/List;

    move-result-object v8

    iget-object v3, v0, Lyuj;->P:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxv;

    invoke-virtual {v4}, Lbnxv;->c()Lbnxm;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Laihd;

    iget-object v13, v12, Laihd;->d:Laiha;

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v15, v12, Laihd;->c:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-interface {v3, v13}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_4

    move-object/from16 v4, p4

    invoke-interface {v4, v13}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v5, v0, Lyuj;->r:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    xor-int/lit8 v6, v5, 0x1

    new-instance v3, Lyui;

    invoke-direct {v3, v0, v6, v15}, Lyui;-><init>(Lyuj;ZLjava/lang/String;)V

    move/from16 v18, v5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v4, p4

    move/from16 v18, v16

    const/4 v3, 0x0

    :goto_3
    iget v5, v12, Laihd;->a:I

    iget v6, v12, Laihd;->b:I

    move-object/from16 v19, v8

    iget-object v8, v0, Lyuj;->t:Lyvx;

    move-object/from16 v20, v3

    iget-object v3, v2, Lyvu;->l:Lbnxm;

    invoke-virtual {v3}, Lbnxm;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lyvu;->a(I)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v21, v5

    int-to-double v4, v4

    move-object/from16 v22, v2

    int-to-double v2, v3

    move-object/from16 v23, v9

    move/from16 v9, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move/from16 v20, v10

    move v10, v6

    move-wide/from16 v24, v2

    move-object/from16 v2, v22

    move-wide v3, v4

    move-wide/from16 v5, v24

    invoke-virtual/range {v2 .. v7}, Lyvu;->D(DDLbnxm;)Lbnxm;

    move-result-object v3

    invoke-interface {v8}, Lyvx;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v20, :cond_5

    int-to-double v3, v9

    int-to-double v5, v10

    invoke-interface {v8, v3, v4, v5, v6}, Lyvx;->j(DD)Lbnxm;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxm;

    if-eqz v3, :cond_13

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v11, :cond_7

    iget-object v4, v12, Laihd;->k:Lbphm;

    if-eqz v18, :cond_6

    sget-object v4, Lbphm;->m:Lbphm;

    goto :goto_4

    :cond_6
    sget-object v5, Lbphm;->n:Lbphm;

    invoke-virtual {v4, v5}, Lbphm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v4, Lbphm;->u:Lbphm;

    goto :goto_4

    :cond_7
    iget-object v4, v12, Laihd;->k:Lbphm;

    :cond_8
    :goto_4
    iget-object v5, v0, Lyuj;->x:Lazus;

    invoke-interface {v5}, Lazus;->getCarParameters()Lcted;

    move-result-object v5

    iget-boolean v5, v5, Lcted;->E:Z

    if-nez v5, :cond_b

    sget-object v5, Laiha;->i:Laiha;

    if-eq v13, v5, :cond_9

    sget-object v5, Laiha;->j:Laiha;

    if-eq v13, v5, :cond_9

    sget-object v5, Laiha;->k:Laiha;

    if-eq v13, v5, :cond_9

    sget-object v5, Laiha;->l:Laiha;

    if-eq v13, v5, :cond_9

    sget-object v5, Laiha;->n:Laiha;

    if-eq v13, v5, :cond_9

    sget-object v5, Laiha;->m:Laiha;

    if-eq v13, v5, :cond_9

    sget-object v5, Laiha;->w:Laiha;

    if-ne v13, v5, :cond_a

    :cond_9
    sget-object v5, Lbphm;->e:Lbphm;

    if-eq v4, v5, :cond_a

    sget-object v5, Lbphm;->d:Lbphm;

    if-eq v4, v5, :cond_a

    sget-object v5, Lbphm;->s:Lbphm;

    if-eq v4, v5, :cond_a

    sget-object v5, Lbphm;->t:Lbphm;

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    move/from16 v6, v16

    :goto_5
    new-instance v5, Laivx;

    invoke-direct {v5, v3}, Laivx;-><init>(Lbnxm;)V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v5, Laivx;->i:F

    iget-object v3, v12, Laihd;->f:Lcltm;

    iget-object v8, v12, Laihd;->i:Lcltm;

    iget-object v9, v12, Laihd;->j:Lcltm;

    iget-object v10, v12, Laihd;->g:Lcltm;

    iget-object v13, v12, Laihd;->h:Lcltm;

    move-object/from16 v22, v2

    new-instance v2, Laiuu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Laiuu;->b(Lcltm;)V

    iput-object v8, v2, Laiuu;->b:Ljava/lang/Object;

    iput-object v9, v2, Laiuu;->c:Ljava/lang/Object;

    iput-object v10, v2, Laiuu;->d:Ljava/lang/Object;

    iput-object v13, v2, Laiuu;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Laiuu;->a()Laiuv;

    move-result-object v2

    iget v3, v0, Lyuj;->K:I

    new-instance v8, Lbphn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v2}, Lbphn;->k(Laiuv;)V

    iput-object v5, v8, Lbphn;->i:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lbphn;->d:Ljava/lang/Object;

    iput v3, v8, Lbphn;->a:I

    iget-byte v2, v8, Lbphn;->b:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v8, Lbphn;->b:B

    invoke-virtual {v8}, Lbphn;->m()V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lbphn;->l(Z)V

    iget-object v2, v12, Laihd;->n:Ljava/lang/String;

    iput-object v2, v8, Lbphn;->h:Ljava/lang/Object;

    iget-object v2, v12, Laihd;->l:Ljava/lang/Integer;

    iput-object v2, v8, Lbphn;->f:Ljava/lang/Object;

    iget-object v2, v12, Laihd;->o:Lccgl;

    iput-object v2, v8, Lbphn;->k:Ljava/lang/Object;

    iget-object v2, v12, Laihd;->p:Lcmdq;

    iput-object v2, v8, Lbphn;->e:Ljava/lang/Object;

    if-eqz v18, :cond_c

    iget-object v5, v12, Laihd;->m:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    iput-object v5, v8, Lbphn;->j:Ljava/lang/Object;

    invoke-virtual {v8}, Lbphn;->m()V

    iput-object v11, v8, Lbphn;->g:Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lbphn;->l(Z)V

    invoke-virtual {v8}, Lbphn;->j()Laiux;

    move-result-object v2

    iget-object v3, v0, Lyuj;->G:Laiuz;

    iget-object v4, v2, Laiux;->b:Laivx;

    iget-boolean v5, v2, Laiux;->k:Z

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, v3, Laiuz;->b:Laiuw;

    iget-object v8, v6, Laiuw;->i:Lcjwp;

    iget-boolean v8, v8, Lcjwp;->cg:Z

    if-eqz v8, :cond_d

    iget-object v8, v6, Laiuw;->j:Lbqpu;

    invoke-interface {v8}, Lbqpu;->d()Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v8, v16

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    iget-object v9, v6, Laiuw;->g:Laivq;

    invoke-static {v4, v9, v5, v8}, Laivz;->c(Laivx;Laivq;ZZ)Laivz;

    move-result-object v4

    iget-object v5, v2, Laiux;->a:Laiuv;

    iget-object v8, v2, Laiux;->e:Ljava/lang/String;

    iget-boolean v9, v6, Laiuw;->b:Z

    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Laiuu;

    invoke-direct {v8, v5}, Laiuu;-><init>(Laiuv;)V

    invoke-virtual {v3}, Laiuz;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v5, v5, Laiuv;->e:Lcltm;

    goto :goto_8

    :cond_e
    iget-object v5, v5, Laiuv;->d:Lcltm;

    :goto_8
    invoke-virtual {v8, v5}, Laiuu;->b(Lcltm;)V

    invoke-virtual {v8}, Laiuu;->a()Laiuv;

    move-result-object v5

    :cond_f
    iget-object v8, v2, Laiux;->d:Laiuy;

    iget-boolean v9, v6, Laiuw;->a:Z

    if-eqz v9, :cond_11

    sget-object v9, Lboaz;->b:Lboaz;

    iget-object v9, v5, Laiuv;->a:Lcltm;

    invoke-static {v9}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v9

    iget-object v10, v6, Laiuw;->f:Lbofc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v11

    invoke-static {v10, v9, v11}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v9

    sget-object v10, Lboaz;->b:Lboaz;

    new-instance v11, Lbphn;

    invoke-direct {v11, v2}, Lbphn;-><init>(Laiux;)V

    invoke-virtual {v11, v5}, Lbphn;->k(Laiuv;)V

    invoke-virtual {v11}, Lbphn;->j()Laiux;

    move-result-object v5

    invoke-virtual {v3, v9, v10, v5}, Laiuz;->a(Lboao;Lboaz;Laiux;)V

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v3

    check-cast v9, Lboan;

    invoke-virtual {v9}, Lboan;->a()Lboez;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbphn;->c(Lboez;)V

    invoke-virtual {v3, v4}, Lbphn;->f(Lbphl;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbphn;->g(I)V

    iget-object v2, v2, Laiux;->c:Lbphm;

    invoke-virtual {v3, v2}, Lbphn;->i(Lbphm;)V

    sget-object v2, Laiuz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3}, Lbphn;->a()Lbpho;

    move-result-object v2

    if-eqz v8, :cond_10

    iget-object v3, v6, Laiuw;->e:Lbphp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Laiuw;->k:Laits;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbphw;

    invoke-direct {v5, v3, v2, v4, v8}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    goto :goto_9

    :cond_10
    iget-object v3, v6, Laiuw;->e:Lbphp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbphw;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v2, v4, v4}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    goto :goto_9

    :cond_11
    iget-object v9, v6, Laiuw;->h:Lboaz;

    iget-object v10, v5, Laiuv;->a:Lcltm;

    invoke-virtual {v9, v10}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lboao;->g(Lbodp;)Lboao;

    move-result-object v10

    new-instance v11, Lbphn;

    invoke-direct {v11, v2}, Lbphn;-><init>(Laiux;)V

    invoke-virtual {v11, v5}, Lbphn;->k(Laiuv;)V

    invoke-virtual {v11}, Lbphn;->j()Laiux;

    move-result-object v5

    invoke-virtual {v3, v10, v9, v5}, Laiuz;->a(Lboao;Lboaz;Laiux;)V

    iget-object v3, v6, Laiuw;->d:Lbnvt;

    check-cast v10, Lboam;

    invoke-virtual {v10}, Lboam;->a()Lclta;

    move-result-object v5

    sget-object v6, Lclwb;->b:Lclwb;

    check-cast v3, Lbosk;

    iget-object v9, v3, Lbosk;->F:Lboro;

    invoke-virtual {v9, v5, v6}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v5

    if-eqz v8, :cond_12

    invoke-virtual {v5, v8}, Lbopc;->g(Lbods;)V

    :cond_12
    invoke-static {}, Lbphe;->a()Lbtsl;

    move-result-object v6

    iput-object v5, v6, Lbtsl;->e:Ljava/lang/Object;

    iput-object v4, v6, Lbtsl;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lbtsl;->s(I)V

    iget-object v2, v2, Laiux;->c:Lbphm;

    invoke-virtual {v6, v2}, Lbtsl;->u(Lbphm;)V

    sget-object v2, Laiuz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v2}, Lbtsl;->t(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v6}, Lbtsl;->r()Lbphe;

    move-result-object v2

    iget-object v3, v3, Lbosk;->I:Lbphi;

    new-instance v5, Lbphv;

    invoke-direct {v5, v3, v2}, Lbphv;-><init>(Lbphi;Lbphe;)V

    :goto_9
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lyuj;->K:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyuj;->K:I

    move-object/from16 v8, v19

    move/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    goto :goto_a

    :cond_13
    move-object/from16 v8, v19

    move/from16 v10, v20

    move-object/from16 v11, v21

    :goto_a
    move-object/from16 v9, v23

    goto/16 :goto_1

    :cond_14
    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_15
    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    return-object v0
.end method

.method private static l(Ljava/util/Set;Lbklm;Lyvu;ZI)Lcbaf;
    .locals 1

    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lyuh;

    invoke-direct {v0, p1, p4, p2, p3}, Lyuh;-><init>(Lbklm;ILyvu;Z)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lyuj;->s:Lyvu;

    iget-wide v0, p0, Lyvu;->aa:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lyuj;->K:I

    invoke-virtual {p0}, Lyuj;->f()V

    iget-object v1, p0, Lyuj;->H:Lcbaf;

    invoke-direct {p0, v1}, Lyuj;->i(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lyuj;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lyuj;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lyuj;->w:Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->A()Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lbklm;->an(Ljava/util/List;IZ)V

    sget-object v1, Lcnxi;->a:Lcnxi;

    iget-object v1, p0, Lyuj;->f:Lcnxi;

    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lyuj;->b:Z

    if-nez v2, :cond_2

    :cond_1
    new-instance v0, Lxwa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxwa;-><init>(I)V

    new-instance v1, Lxwa;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lxwa;-><init>(I)V

    new-instance v2, Lxwa;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lxwa;-><init>(I)V

    invoke-direct {p0, v0, v4, v1, v2}, Lyuj;->k(Lcapn;ZLcapn;Lcapn;)Lcazf;

    move-result-object v0

    iput-object v0, p0, Lyuj;->I:Lcazf;

    invoke-direct {p0}, Lyuj;->j()V

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lcnxi;->a:Lcnxi;

    if-eq v1, v2, :cond_4

    sget-object v4, Lcnxi;->f:Lcnxi;

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance v4, Lyhu;

    invoke-direct {v4, p0, v3}, Lyhu;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lyhu;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lyhu;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lyhu;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v4, v0, v3, v5}, Lyuj;->k(Lcapn;ZLcapn;Lcapn;)Lcazf;

    move-result-object v0

    iput-object v0, p0, Lyuj;->I:Lcazf;

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lyuj;->j()V

    return-void

    :cond_5
    invoke-direct {p0}, Lyuj;->j()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyuj;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lyuj;->c()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyuj;->a:Laidx;

    invoke-virtual {v0}, Laidx;->b()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Laidx;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    invoke-interface {v2}, Lbohf;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laidx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodp;

    iget-object v4, v0, Laidx;->a:Lbodx;

    invoke-interface {v4, v3}, Lbodx;->h(Lbodp;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lyuj;->f()V

    iget-object v0, p0, Lyuj;->m:Laive;

    invoke-virtual {v0}, Laive;->d()V

    iget-object v0, p0, Lyuj;->y:Laixt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyuj;->z:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Laixt;->i(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lyuj;->u:Laicj;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Laicj;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbohf;

    invoke-interface {v3}, Lbohf;->f()V

    goto :goto_2

    :cond_3
    sget-object v2, Lcxvn;->a:Lcxvn;

    iput-object v2, v0, Laicj;->k:Ljava/util/List;

    iput-object v1, p0, Lyuj;->u:Laicj;

    :cond_4
    iget-object v0, p0, Lyuj;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyuj;->i:Laieg;

    iget-object v2, p0, Lyuj;->j:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Laieg;->f(Ljava/util/List;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyuj;->j:Lcom/google/common/collect/ImmutableList;

    :cond_5
    iget-object v0, p0, Lyuj;->k:Lyty;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lyuj;->v:Laitf;

    invoke-interface {v2, v0}, Laitf;->e(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lyuj;->k:Lyty;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lyuj;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lbklm;->am(Lcayp;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyuj;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lyuj;->I:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-static {v0}, Lbklm;->am(Lcayp;)V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lyuj;->I:Lcazf;

    iget-object v0, p0, Lyuj;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyuj;->J:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzck;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lyuj;->P:Ljava/util/Map;

    invoke-virtual {p0}, Lyuj;->c()V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-boolean v0, p0, Lyuj;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyuj;->n:Lcbaf;

    iget-object v1, p0, Lyuj;->R:Lbklm;

    iget-object v2, p0, Lyuj;->s:Lyvu;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lyuj;->l(Ljava/util/Set;Lbklm;Lyvu;ZI)Lcbaf;

    move-result-object v0

    iget v1, p0, Lyuj;->O:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lyuj;->H:Lcbaf;

    invoke-virtual {v0, v2}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    :goto_0
    iput p1, p0, Lyuj;->O:I

    iget-object p1, p0, Lyuj;->q:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lyuj;->i(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lyuj;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lbklm;->am(Lcayp;)V

    iget-object p1, p0, Lyuj;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lyuj;->w:Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->A()Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lbklm;->an(Ljava/util/List;IZ)V

    iput-object v0, p0, Lyuj;->H:Lcbaf;

    :cond_2
    :goto_1
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
