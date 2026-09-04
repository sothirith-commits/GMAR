.class public final Lxit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public a:Lctum;

.field private final c:Loaw;

.field private final d:Lazzq;

.field private final e:Lcapl;

.field private f:Lctum;

.field private g:Lahvb;

.field private final h:Lwkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xit"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxit;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lazzq;Lcapl;Lwkl;Lxkw;Lywr;Lcapl;Lcrdl;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lxit;->g:Lahvb;

    iput-object v1, v0, Lxit;->c:Loaw;

    move-object/from16 v4, p2

    iput-object v4, v0, Lxit;->d:Lazzq;

    move-object/from16 v4, p3

    iput-object v4, v0, Lxit;->e:Lcapl;

    move-object/from16 v4, p4

    iput-object v4, v0, Lxit;->h:Lwkl;

    invoke-virtual {v2}, Lywr;->I()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lywr;->c()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lxkw;->o()Lyuy;

    move-result-object v5

    iget-object v5, v5, Lyuy;->b:Lctsz;

    iget-object v5, v5, Lctsz;->x:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    sget-object v0, Lxit;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Trip\'s immersiveRoutePreviewIndex is out of range."

    const/16 v3, 0x894

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lxkw;->o()Lyuy;

    move-result-object v4

    invoke-virtual {v4}, Lyuy;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lywr;->c()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmxa;

    iget v5, v4, Lcmxa;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcmxa;->e:Lcmlt;

    if-nez v5, :cond_2

    sget-object v5, Lcmlt;->a:Lcmlt;

    :cond_2
    invoke-static {v5}, Lmwi;->a(Lcmlt;)Lctum;

    move-result-object v5

    iput-object v5, v0, Lxit;->f:Lctum;

    :cond_3
    iget v5, v4, Lcmxa;->b:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_5

    iget-object v4, v4, Lcmxa;->c:Lcmlt;

    if-nez v4, :cond_4

    sget-object v4, Lcmlt;->a:Lcmlt;

    :cond_4
    invoke-static {v4}, Lmwi;->a(Lcmlt;)Lctum;

    move-result-object v4

    iput-object v4, v0, Lxit;->a:Lctum;

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lxkw;->o()Lyuy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lyuy;->a:Lcttk;

    iget-object v4, v4, Lcttk;->c:Lcttb;

    if-nez v4, :cond_6

    sget-object v4, Lcttb;->a:Lcttb;

    :cond_6
    iget-object v4, v4, Lcttb;->c:Lctsz;

    if-nez v4, :cond_7

    sget-object v4, Lctsz;->a:Lctsz;

    :cond_7
    iget-object v5, v2, Lywr;->a:Lcnbz;

    iget v8, v5, Lcnbz;->o:I

    iget-object v9, v4, Lctsz;->n:Lcqsi;

    invoke-interface {v9, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctsw;

    sget-object v9, Lcrdc;->a:Lcrdc;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v10, v8, Lctsw;->c:Lcqrz;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdc;

    iget-object v12, v11, Lcrdc;->c:Lcqrz;

    invoke-interface {v12}, Lcqrz;->c()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v12

    iput-object v12, v11, Lcrdc;->c:Lcqrz;

    :cond_8
    iget-object v11, v11, Lcrdc;->c:Lcqrz;

    invoke-static {v10, v11}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v10, v8, Lctsw;->d:Lcqrz;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdc;

    iget-object v12, v11, Lcrdc;->d:Lcqrz;

    invoke-interface {v12}, Lcqrz;->c()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v12

    iput-object v12, v11, Lcrdc;->d:Lcqrz;

    :cond_9
    iget-object v11, v11, Lcrdc;->d:Lcqrz;

    invoke-static {v10, v11}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v10, v8, Lctsw;->e:Lcqrz;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdc;

    iget-object v12, v11, Lcrdc;->e:Lcqrz;

    invoke-interface {v12}, Lcqrz;->c()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v12

    iput-object v12, v11, Lcrdc;->e:Lcqrz;

    :cond_a
    iget-object v11, v11, Lcrdc;->e:Lcqrz;

    invoke-static {v10, v11}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v8, v8, Lctsw;->f:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrdc;

    iget v11, v10, Lcrdc;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lcrdc;->b:I

    iput v8, v10, Lcrdc;->f:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrdc;

    new-instance v9, Lyxi;

    invoke-direct {v9}, Lyxi;-><init>()V

    iput-object v1, v9, Lyxi;->a:Landroid/content/Context;

    new-instance v10, Lyxj;

    invoke-direct {v10, v9}, Lyxj;-><init>(Lyxi;)V

    sget-object v9, Lcrdm;->a:Lcrdm;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v4, v4, Lctsz;->c:Lcqsi;

    new-instance v11, Lxir;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lxir;-><init>(I)V

    invoke-static {v4, v11}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdm;

    iget-object v13, v11, Lcrdm;->e:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v11, Lcrdm;->e:Lcqsi;

    :cond_b
    iget-object v11, v11, Lcrdm;->e:Lcqsi;

    invoke-static {v4, v11}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v4, Lcrdp;->a:Lcrdp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v11, v5, Lcnbz;->h:Lcmzz;

    if-nez v11, :cond_c

    sget-object v11, Lcmzz;->a:Lcmzz;

    :cond_c
    iget v11, v11, Lcmzz;->c:I

    invoke-static {v11}, Lcnxi;->a(I)Lcnxi;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Lcnxi;->a:Lcnxi;

    :cond_d
    invoke-static {v11}, Lwcw;->N(Lcnxi;)I

    move-result v11

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrdp;

    add-int/lit8 v11, v11, -0x1

    iput v11, v13, Lcrdp;->c:I

    iget v11, v13, Lcrdp;->b:I

    or-int/2addr v11, v7

    iput v11, v13, Lcrdp;->b:I

    iget-object v11, v5, Lcnbz;->h:Lcmzz;

    if-nez v11, :cond_e

    sget-object v11, Lcmzz;->a:Lcmzz;

    :cond_e
    iget-object v11, v11, Lcmzz;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrdp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcrdp;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lcrdp;->b:I

    iput-object v11, v13, Lcrdp;->d:Ljava/lang/String;

    sget-object v11, Lcrdd;->a:Lcrdd;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v5, Lcnbz;->h:Lcmzz;

    if-nez v14, :cond_f

    sget-object v14, Lcmzz;->a:Lcmzz;

    :cond_f
    iget-object v14, v14, Lcmzz;->e:Lcmvt;

    if-nez v14, :cond_10

    sget-object v14, Lcmvt;->a:Lcmvt;

    :cond_10
    iget v14, v14, Lcmvt;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrdd;

    move/from16 p2, v6

    iget v6, v15, Lcrdd;->b:I

    or-int/2addr v6, v7

    iput v6, v15, Lcrdd;->b:I

    iput v14, v15, Lcrdd;->c:I

    iget-object v6, v5, Lcnbz;->h:Lcmzz;

    if-nez v6, :cond_11

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_11
    iget-object v6, v6, Lcmzz;->e:Lcmvt;

    if-nez v6, :cond_12

    sget-object v6, Lcmvt;->a:Lcmvt;

    :cond_12
    iget v6, v6, Lcmvt;->e:I

    invoke-static {v6}, Lcmvs;->a(I)Lcmvs;

    move-result-object v6

    if-nez v6, :cond_13

    sget-object v6, Lcmvs;->d:Lcmvs;

    :cond_13
    invoke-static {v6}, Lwcw;->L(Lcmvs;)I

    move-result v6

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrdd;

    add-int/lit8 v6, v6, -0x1

    iput v6, v14, Lcrdd;->e:I

    iget v6, v14, Lcrdd;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v14, Lcrdd;->b:I

    iget-object v6, v5, Lcnbz;->h:Lcmzz;

    if-nez v6, :cond_14

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_14
    iget-object v6, v6, Lcmzz;->e:Lcmvt;

    if-nez v6, :cond_15

    sget-object v6, Lcmvt;->a:Lcmvt;

    :cond_15
    iget-object v6, v6, Lcmvt;->d:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrdd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcrdd;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcrdd;->b:I

    iput-object v6, v14, Lcrdd;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrdp;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcrdd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, Lcrdp;->e:Lcrdd;

    iget v13, v6, Lcrdp;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v6, Lcrdp;->b:I

    iget-object v6, v5, Lcnbz;->h:Lcmzz;

    if-nez v6, :cond_16

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_16
    iget-object v6, v6, Lcmzz;->f:Lcfuw;

    if-nez v6, :cond_17

    sget-object v6, Lcfuw;->a:Lcfuw;

    :cond_17
    iget v6, v6, Lcfuw;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrdp;

    iget v14, v13, Lcrdp;->b:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    iput v14, v13, Lcrdp;->b:I

    iput v6, v13, Lcrdp;->f:I

    iget-object v6, v5, Lcnbz;->i:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move/from16 p3, v15

    if-eqz v13, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmyw;

    iget-object v13, v13, Lcmyw;->e:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcmzx;

    iget-object v14, v14, Lcmzx;->e:Lcqsi;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcmzu;

    sget-object v16, Lcrdn;->a:Lcrdn;

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    move/from16 v16, v12

    iget-object v12, v3, Lcmzu;->d:Lcmzz;

    if-nez v12, :cond_19

    sget-object v12, Lcmzz;->a:Lcmzz;

    :cond_19
    iget v12, v12, Lcmzz;->c:I

    invoke-static {v12}, Lcnxi;->a(I)Lcnxi;

    move-result-object v12

    if-nez v12, :cond_1a

    sget-object v12, Lcnxi;->a:Lcnxi;

    :cond_1a
    invoke-static {v12}, Lwcw;->N(Lcnxi;)I

    move-result v12

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v18, v7

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdn;

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lcrdn;->c:I

    iget v12, v7, Lcrdn;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Lcrdn;->b:I

    invoke-static {v3}, Lywm;->d(Lcmzu;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v12, v15, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrdn;

    move-object/from16 v19, v6

    iget v6, v12, Lcrdn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v12, Lcrdn;->b:I

    iput-object v7, v12, Lcrdn;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v3, Lcmzu;->d:Lcmzz;

    if-nez v7, :cond_1b

    sget-object v7, Lcmzz;->a:Lcmzz;

    :cond_1b
    iget-object v7, v7, Lcmzz;->e:Lcmvt;

    if-nez v7, :cond_1c

    sget-object v7, Lcmvt;->a:Lcmvt;

    :cond_1c
    iget v7, v7, Lcmvt;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrdd;

    move-object/from16 v20, v11

    iget v11, v12, Lcrdd;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lcrdd;->b:I

    iput v7, v12, Lcrdd;->c:I

    iget-object v7, v5, Lcnbz;->h:Lcmzz;

    if-nez v7, :cond_1d

    sget-object v7, Lcmzz;->a:Lcmzz;

    :cond_1d
    iget-object v7, v7, Lcmzz;->e:Lcmvt;

    if-nez v7, :cond_1e

    sget-object v7, Lcmvt;->a:Lcmvt;

    :cond_1e
    iget v7, v7, Lcmvt;->e:I

    invoke-static {v7}, Lcmvs;->a(I)Lcmvs;

    move-result-object v7

    if-nez v7, :cond_1f

    sget-object v7, Lcmvs;->d:Lcmvs;

    :cond_1f
    invoke-static {v7}, Lwcw;->L(Lcmvs;)I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdd;

    add-int/lit8 v7, v7, -0x1

    iput v7, v11, Lcrdd;->e:I

    iget v7, v11, Lcrdd;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v11, Lcrdd;->b:I

    iget-object v7, v3, Lcmzu;->d:Lcmzz;

    if-nez v7, :cond_20

    sget-object v7, Lcmzz;->a:Lcmzz;

    :cond_20
    iget-object v7, v7, Lcmzz;->e:Lcmvt;

    if-nez v7, :cond_21

    sget-object v7, Lcmvt;->a:Lcmvt;

    :cond_21
    iget-object v7, v7, Lcmvt;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcrdd;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcrdd;->b:I

    iput-object v7, v11, Lcrdd;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdn;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrdd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcrdn;->e:Lcrdd;

    iget v6, v7, Lcrdn;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcrdn;->b:I

    iget-object v6, v3, Lcmzu;->d:Lcmzz;

    if-nez v6, :cond_22

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_22
    iget-object v6, v6, Lcmzz;->f:Lcfuw;

    if-nez v6, :cond_23

    sget-object v6, Lcfuw;->a:Lcfuw;

    :cond_23
    iget v6, v6, Lcfuw;->c:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdn;

    iget v11, v7, Lcrdn;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v7, Lcrdn;->b:I

    iput v6, v7, Lcrdn;->f:I

    iget-object v6, v3, Lcmzu;->d:Lcmzz;

    if-nez v6, :cond_24

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_24
    iget-object v6, v6, Lcmzz;->l:Lcmwi;

    if-nez v6, :cond_25

    sget-object v6, Lcmwi;->a:Lcmwi;

    :cond_25
    iget v6, v6, Lcmwi;->d:I

    invoke-static {v6}, Lcnad;->a(I)Lcnad;

    move-result-object v6

    if-nez v6, :cond_26

    sget-object v6, Lcnad;->a:Lcnad;

    :cond_26
    invoke-virtual {v6}, Lcnad;->ordinal()I

    move-result v6

    move/from16 v7, v18

    if-eq v6, v7, :cond_29

    move/from16 v7, v16

    if-eq v6, v7, :cond_28

    const/4 v7, 0x3

    if-eq v6, v7, :cond_27

    const/4 v6, 0x1

    goto :goto_2

    :cond_27
    const/4 v6, 0x2

    goto :goto_2

    :cond_28
    const/4 v6, 0x3

    goto :goto_2

    :cond_29
    move/from16 v6, p2

    :goto_2
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdn;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcrdn;->g:I

    iget v6, v7, Lcrdn;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lcrdn;->b:I

    iget v6, v3, Lcmzu;->i:I

    invoke-static {v6}, Lcfva;->a(I)Lcfva;

    move-result-object v6

    if-nez v6, :cond_2a

    sget-object v6, Lcfva;->a:Lcfva;

    :cond_2a
    invoke-static {v6}, Lwcw;->M(Lcfva;)I

    move-result v6

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdn;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcrdn;->h:I

    iget v6, v7, Lcrdn;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lcrdn;->b:I

    iget v6, v3, Lcmzu;->j:I

    invoke-static {v6}, Lcmzt;->a(I)Lcmzt;

    move-result-object v6

    if-nez v6, :cond_2b

    sget-object v6, Lcmzt;->a:Lcmzt;

    :cond_2b
    invoke-virtual {v6}, Lcmzt;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v6, 0x9

    goto :goto_3

    :pswitch_1
    move/from16 v6, p3

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x7

    goto :goto_3

    :pswitch_3
    const/4 v6, 0x6

    goto :goto_3

    :pswitch_4
    const/4 v6, 0x5

    goto :goto_3

    :pswitch_5
    move/from16 v6, p2

    goto :goto_3

    :pswitch_6
    const/4 v6, 0x3

    goto :goto_3

    :pswitch_7
    const/4 v6, 0x2

    :goto_3
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdn;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcrdn;->i:I

    iget v6, v7, Lcrdn;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lcrdn;->b:I

    iget v6, v3, Lcmzu;->k:I

    invoke-static {v6}, Lcmzs;->a(I)Lcmzs;

    move-result-object v6

    if-nez v6, :cond_2c

    sget-object v6, Lcmzs;->c:Lcmzs;

    :cond_2c
    invoke-virtual {v6}, Lcmzs;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2d

    const/4 v6, 0x3

    goto :goto_4

    :cond_2d
    const/4 v6, 0x2

    goto :goto_4

    :cond_2e
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdn;

    iput v6, v7, Lcrdn;->j:I

    iget v6, v7, Lcrdn;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Lcrdn;->b:I

    iget v6, v3, Lcmzu;->s:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdn;

    iget v11, v7, Lcrdn;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v7, Lcrdn;->b:I

    iput v6, v7, Lcrdn;->l:I

    sget-object v6, Lcrdf;->a:Lcrdf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcrde;->a:Lcrde;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v11, v3, Lcmzu;->d:Lcmzz;

    if-nez v11, :cond_2f

    sget-object v11, Lcmzz;->a:Lcmzz;

    :cond_2f
    iget-object v11, v11, Lcmzz;->i:Lcmxc;

    if-nez v11, :cond_30

    sget-object v11, Lcmxc;->a:Lcmxc;

    :cond_30
    iget-object v11, v11, Lcmxc;->c:Lcmwz;

    if-nez v11, :cond_31

    sget-object v11, Lcmwz;->a:Lcmwz;

    :cond_31
    iget-object v11, v11, Lcmwz;->c:Lcmii;

    if-nez v11, :cond_32

    sget-object v11, Lcmii;->a:Lcmii;

    :cond_32
    invoke-static {v11}, Lwcw;->K(Lcmii;)Lctbh;

    move-result-object v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrde;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcrde;->c:Lctbh;

    iget v11, v12, Lcrde;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lcrde;->b:I

    iget-object v11, v3, Lcmzu;->d:Lcmzz;

    if-nez v11, :cond_33

    sget-object v11, Lcmzz;->a:Lcmzz;

    :cond_33
    iget-object v11, v11, Lcmzz;->i:Lcmxc;

    if-nez v11, :cond_34

    sget-object v11, Lcmxc;->a:Lcmxc;

    :cond_34
    iget-object v11, v11, Lcmxc;->c:Lcmwz;

    if-nez v11, :cond_35

    sget-object v11, Lcmwz;->a:Lcmwz;

    :cond_35
    iget-object v11, v11, Lcmwz;->d:Lcmii;

    if-nez v11, :cond_36

    sget-object v11, Lcmii;->a:Lcmii;

    :cond_36
    invoke-static {v11}, Lwcw;->K(Lcmii;)Lctbh;

    move-result-object v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrde;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcrde;->d:Lctbh;

    iget v11, v12, Lcrde;->b:I

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lcrde;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdf;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrde;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lcrdf;->c:Lcrde;

    iget v7, v11, Lcrdf;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v11, Lcrdf;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdn;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrdf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcrdn;->m:Lcrdf;

    iget v6, v7, Lcrdn;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v7, Lcrdn;->b:I

    iget-object v3, v3, Lcmzu;->o:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmvq;

    sget-object v7, Lcrdu;->a:Lcrdu;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v11, v6, Lcmvq;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrdu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    iget v3, v12, Lcrdu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v12, Lcrdu;->b:I

    iput-object v11, v12, Lcrdu;->c:Ljava/lang/String;

    iget v3, v6, Lcmvq;->c:I

    invoke-static {v3}, Lcmvp;->a(I)Lcmvp;

    move-result-object v3

    if-nez v3, :cond_37

    sget-object v3, Lcmvp;->a:Lcmvp;

    :cond_37
    invoke-virtual {v3}, Lcmvp;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    const/16 v3, 0xe

    goto :goto_6

    :pswitch_9
    const/16 v3, 0xd

    goto :goto_6

    :pswitch_a
    const/16 v3, 0xc

    goto :goto_6

    :pswitch_b
    const/16 v3, 0xb

    goto :goto_6

    :pswitch_c
    const/16 v3, 0xa

    goto :goto_6

    :pswitch_d
    const/16 v3, 0x9

    goto :goto_6

    :pswitch_e
    move/from16 v3, p3

    goto :goto_6

    :pswitch_f
    const/4 v3, 0x7

    goto :goto_6

    :pswitch_10
    const/4 v3, 0x6

    goto :goto_6

    :pswitch_11
    const/4 v3, 0x5

    goto :goto_6

    :pswitch_12
    move/from16 v3, p2

    goto :goto_6

    :pswitch_13
    const/4 v3, 0x3

    goto :goto_6

    :pswitch_14
    const/4 v3, 0x2

    goto :goto_6

    :pswitch_15
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrdu;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lcrdu;->d:I

    iget v3, v6, Lcrdu;->b:I

    const/16 v16, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcrdu;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrdn;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrdu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcrdn;->k:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v3, Lcrdn;->k:Lcqsi;

    :cond_38
    iget-object v3, v3, Lcrdn;->k:Lcqsi;

    invoke-interface {v3, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    goto/16 :goto_5

    :cond_39
    const/4 v3, 0x0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrdp;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrdn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lcrdp;->g:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_3a

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v6, Lcrdp;->g:Lcqsi;

    :cond_3a
    iget-object v6, v6, Lcrdp;->g:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    const/4 v7, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_3b
    move/from16 v15, p3

    goto/16 :goto_0

    :cond_3c
    sget-object v3, Lcrdw;->a:Lcrdw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v6, v5, Lcnbz;->j:Lcnah;

    if-nez v6, :cond_3d

    sget-object v6, Lcnah;->a:Lcnah;

    :cond_3d
    iget-boolean v6, v6, Lcnah;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdw;

    iget v11, v7, Lcrdw;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lcrdw;->b:I

    iput-boolean v6, v7, Lcrdw;->d:Z

    iget-object v6, v5, Lcnbz;->j:Lcnah;

    if-nez v6, :cond_3e

    sget-object v6, Lcnah;->a:Lcnah;

    :cond_3e
    iget-object v6, v6, Lcnah;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmzh;

    sget-object v11, Lcrds;->a:Lcrds;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget v12, v7, Lcmzh;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrds;

    iget v14, v13, Lcrds;->b:I

    const/16 v18, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcrds;->b:I

    iput v12, v13, Lcrds;->c:I

    iget-wide v12, v7, Lcmzh;->d:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrds;

    iget v15, v14, Lcrds;->b:I

    move-object/from16 v17, v6

    const/4 v6, 0x2

    or-int/2addr v15, v6

    iput v15, v14, Lcrds;->b:I

    iput-wide v12, v14, Lcrds;->d:J

    iget v7, v7, Lcmzh;->e:I

    invoke-static {v7}, La;->ci(I)I

    move-result v7

    if-nez v7, :cond_3f

    const/4 v7, 0x1

    :cond_3f
    sget-object v12, Lcnad;->a:Lcnad;

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x1

    if-eq v7, v12, :cond_43

    if-eq v7, v6, :cond_42

    const/4 v6, 0x3

    if-eq v7, v6, :cond_41

    move/from16 v6, p2

    if-eq v7, v6, :cond_40

    const/4 v6, 0x1

    goto :goto_8

    :cond_40
    const/4 v6, 0x5

    goto :goto_8

    :cond_41
    const/4 v6, 0x4

    goto :goto_8

    :cond_42
    const/4 v6, 0x3

    goto :goto_8

    :cond_43
    const/4 v6, 0x2

    :goto_8
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrds;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcrds;->e:I

    iget v6, v7, Lcrds;->b:I

    const/4 v12, 0x4

    or-int/2addr v6, v12

    iput v6, v7, Lcrds;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrdw;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrds;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lcrdw;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_44

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v6, Lcrdw;->c:Lcqsi;

    :cond_44
    iget-object v6, v6, Lcrdw;->c:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    const/16 p2, 0x4

    goto/16 :goto_7

    :cond_45
    iget-object v6, v5, Lcnbz;->j:Lcnah;

    if-nez v6, :cond_46

    sget-object v6, Lcnah;->a:Lcnah;

    :cond_46
    iget-object v6, v6, Lcnah;->f:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmyf;

    invoke-static {v7, v10}, Lwcw;->O(Lcmyf;Lyxj;)Lcqri;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v11, v3, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrdh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcrdw;->e:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_47

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcrdw;->e:Lcqsi;

    :cond_47
    iget-object v11, v11, Lcrdw;->e:Lcqsi;

    invoke-interface {v11, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_48
    iget-object v6, v5, Lcnbz;->j:Lcnah;

    if-nez v6, :cond_49

    sget-object v6, Lcnah;->a:Lcnah;

    :cond_49
    iget-object v6, v6, Lcnah;->g:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmyf;

    invoke-static {v7, v10}, Lwcw;->O(Lcmyf;Lyxj;)Lcqri;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v11, v3, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrdh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcrdw;->f:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_4a

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcrdw;->f:Lcqsi;

    :cond_4a
    iget-object v11, v11, Lcrdw;->f:Lcqsi;

    invoke-interface {v11, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4b
    iget-object v6, v5, Lcnbz;->j:Lcnah;

    if-nez v6, :cond_4c

    sget-object v6, Lcnah;->a:Lcnah;

    :cond_4c
    iget-object v6, v6, Lcnah;->h:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmyf;

    invoke-static {v7, v10}, Lwcw;->O(Lcmyf;Lyxj;)Lcqri;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v11, v3, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrdh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcrdw;->g:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_4d

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcrdw;->g:Lcqsi;

    :cond_4d
    iget-object v11, v11, Lcrdw;->g:Lcqsi;

    invoke-interface {v11, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4e
    iget-object v6, v5, Lcnbz;->j:Lcnah;

    if-nez v6, :cond_4f

    sget-object v6, Lcnah;->a:Lcnah;

    :cond_4f
    iget-object v6, v6, Lcnah;->i:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmyf;

    invoke-static {v7, v10}, Lwcw;->O(Lcmyf;Lyxj;)Lcqri;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v11, v3, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrdh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcrdw;->h:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_50

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcrdw;->h:Lcqsi;

    :cond_50
    iget-object v11, v11, Lcrdw;->h:Lcqsi;

    invoke-interface {v11, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_51
    iget-object v6, v5, Lcnbz;->j:Lcnah;

    if-nez v6, :cond_52

    sget-object v6, Lcnah;->a:Lcnah;

    :cond_52
    iget-object v6, v6, Lcnah;->k:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmyf;

    invoke-static {v7, v10}, Lwcw;->O(Lcmyf;Lyxj;)Lcqri;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v11, v3, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdw;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrdh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcrdw;->i:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_53

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcrdw;->i:Lcqsi;

    :cond_53
    iget-object v11, v11, Lcrdw;->i:Lcqsi;

    invoke-interface {v11, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_54
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrdp;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrdw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcrdp;->h:Lcrdw;

    iget v3, v6, Lcrdp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lcrdp;->b:I

    iget-object v3, v5, Lcnbz;->k:Lcnxp;

    if-nez v3, :cond_55

    sget-object v3, Lcnxp;->a:Lcnxp;

    :cond_55
    iget-object v3, v3, Lcnxp;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnxo;

    sget-object v6, Lcrdq;->a:Lcrdq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v7, v5, Lcnxo;->c:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_56

    iget-object v7, v5, Lcnxo;->d:Ljava/lang/Object;

    check-cast v7, Lcnxn;

    goto :goto_f

    :cond_56
    sget-object v7, Lcnxn;->a:Lcnxn;

    :goto_f
    iget v7, v7, Lcnxn;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrdq;

    iget v11, v10, Lcrdq;->b:I

    or-int/2addr v11, v12

    iput v11, v10, Lcrdq;->b:I

    iput v7, v10, Lcrdq;->c:I

    iget v7, v5, Lcnxo;->c:I

    if-ne v7, v12, :cond_57

    iget-object v7, v5, Lcnxo;->d:Ljava/lang/Object;

    check-cast v7, Lcnxn;

    goto :goto_10

    :cond_57
    sget-object v7, Lcnxn;->a:Lcnxn;

    :goto_10
    iget v7, v7, Lcnxn;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrdq;

    iget v11, v10, Lcrdq;->b:I

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcrdq;->b:I

    iput v7, v10, Lcrdq;->d:I

    iget-object v5, v5, Lcnxo;->e:Lcfwf;

    if-nez v5, :cond_58

    sget-object v5, Lcfwf;->a:Lcfwf;

    :cond_58
    iget v5, v5, Lcfwf;->b:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_59

    const-string v5, "cycling::v2-polylines-callouts::marked-bike-lane"

    :goto_11
    const/4 v10, 0x5

    goto :goto_12

    :cond_59
    const/4 v12, 0x4

    if-ne v5, v12, :cond_5a

    const-string v5, "cycling::v2-polylines-callouts::combined-bike-lane"

    goto :goto_11

    :cond_5a
    const/4 v10, 0x5

    if-ne v5, v10, :cond_5b

    const-string v5, "cycling::v2-polylines-callouts::stairway"

    goto :goto_12

    :cond_5b
    const-string v5, ""

    :goto_12
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrdq;

    iget v12, v11, Lcrdq;->b:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v11, Lcrdq;->b:I

    iput-object v5, v11, Lcrdq;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrdp;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrdq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lcrdp;->i:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_5c

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v5, Lcrdp;->i:Lcqsi;

    :cond_5c
    iget-object v5, v5, Lcrdp;->i:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_5d
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrdp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lcrdp;->j:Lcrdc;

    iget v5, v3, Lcrdp;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcrdp;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrdp;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrdm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcrdm;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcrdm;->d:Lcqsi;

    :cond_5e
    iget-object v4, v4, Lcrdm;->d:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrdm;

    move-object/from16 v4, p8

    iget v4, v4, Lcrdl;->e:I

    iput v4, v3, Lcrdm;->f:I

    iget v4, v3, Lcrdm;->b:I

    const/16 v16, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcrdm;->b:I

    invoke-virtual/range {p7 .. p7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmuh;

    if-eqz v3, :cond_5f

    invoke-static {v3}, Lxip;->a(Lcmuh;)Lcrdk;

    move-result-object v3

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrdm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrdm;->c:Lcrdk;

    iget v3, v4, Lcrdm;->b:I

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcrdm;->b:I

    :cond_5f
    sget-object v3, Lahvb;->a:Lahvb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lahvb;

    invoke-static {v4}, Lahvb;->a(Lahvb;)V

    sget-object v4, Lcfly;->a:Lcfly;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrdm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfly;

    iput-object v5, v6, Lcfly;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v6, Lcfly;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lahvb;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfly;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahvb;->c:Lcfly;

    iget v4, v5, Lahvb;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lahvb;->b:I

    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v4

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_60

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_60
    sget-object v5, Lcnxi;->f:Lcnxi;

    if-ne v4, v5, :cond_61

    sget-object v4, Lxit;->b:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v7, "Route sharing in Karto not supported for TWO_WHEELER (b/309684929"

    const/16 v8, 0x893

    invoke-static {v6, v7, v8, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_61
    move-object/from16 v4, p5

    invoke-virtual {v4, v2, v1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v4, v2, Lyvu;->h:Lcnxi;

    if-eq v4, v5, :cond_63

    sget-object v5, Lahpz;->b:Lahpz;

    invoke-static {v5, v2}, Laaif;->c(Lahpz;Lyvu;)Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lxit;->d:Lazzq;

    const/4 v8, 0x0

    invoke-static {v2, v6, v7, v8}, Laaif;->d(Lyvu;Landroid/content/res/Resources;Lazzq;Z)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v7, Lxir;

    invoke-direct {v7, v8}, Lxir;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    sget-object v7, Lahva;->a:Lahva;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    const v8, 0x7f141d75

    invoke-virtual {v1, v8}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lahva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lahva;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lahva;->b:I

    iput-object v1, v8, Lahva;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lahva;

    iget-object v8, v6, Lahva;->d:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_62

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lahva;->d:Lcqsi;

    :cond_62
    iget-object v6, v6, Lahva;->d:Lcqsi;

    invoke-static {v1, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lahva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lahva;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lahva;->b:I

    iput-object v1, v5, Lahva;->e:Ljava/lang/String;

    iget-object v1, v0, Lxit;->h:Lwkl;

    invoke-interface {v1}, Lwkl;->c()Z

    move-result v1

    invoke-static {v2, v1}, Laaic;->a(Lyvu;Z)Lcovs;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lahva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahva;->f:Lcovs;

    iget v1, v2, Lahva;->b:I

    const/4 v12, 0x4

    or-int/2addr v1, v12

    iput v1, v2, Lahva;->b:I

    invoke-static {v4}, Laaif;->a(Lcnxi;)I

    move-result v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lahva;

    iget v4, v2, Lahva;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lahva;->b:I

    iput v1, v2, Lahva;->g:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lahvb;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lahva;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lahvb;->e:Lahva;

    iget v2, v1, Lahvb;->b:I

    const/4 v12, 0x4

    or-int/2addr v2, v12

    iput v2, v1, Lahvb;->b:I

    :cond_63
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lahvb;

    iput-object v1, v0, Lxit;->g:Lahvb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(Loau;)V
    .locals 5

    iget-object v0, p0, Lxit;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxit;->g:Lahvb;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxit;->f:Lctum;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v3, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, p0, v1, v2, p1}, Lamhi;->aG(Lctum;Lahvb;Lbaqv;Loau;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lxit;->a:Lctum;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxit;->g:Lahvb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
