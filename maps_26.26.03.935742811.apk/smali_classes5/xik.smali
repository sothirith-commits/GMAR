.class public Lxik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxid;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Lxfb;

.field private final d:Lxvp;

.field private final e:Lwum;

.field private final f:Lbrrf;

.field private final g:Lwuh;

.field private final h:Lbhtb;

.field private final i:Lcafv;

.field private final j:Laicd;

.field private k:Z

.field private l:Lxha;

.field private m:Z

.field private n:Z

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:Lcom/google/common/collect/ImmutableList;

.field private q:Lxib;

.field private r:Lpjr;

.field private final s:Lwux;

.field private final t:Lxif;

.field private final u:Laar;

.field private final v:Laar;

.field private final w:Lzyw;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lxfb;Laar;Laar;Lxvp;Lzyw;Lwum;Lxfj;Lwuh;Lwux;Lbhtb;Lcafv;Laicd;Lxif;ZLxhe;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxik;->a:Loaw;

    move-object/from16 v4, p2

    iput-object v4, v0, Lxik;->b:Lblnv;

    iput-object v6, v0, Lxik;->t:Lxif;

    move-object/from16 v4, p3

    iput-object v4, v0, Lxik;->c:Lxfb;

    move-object/from16 v7, p6

    iput-object v7, v0, Lxik;->d:Lxvp;

    move-object/from16 v12, p13

    iput-object v12, v0, Lxik;->i:Lcafv;

    move-object/from16 v8, p7

    iput-object v8, v0, Lxik;->w:Lzyw;

    move-object/from16 v5, p8

    iput-object v5, v0, Lxik;->e:Lwum;

    invoke-interface/range {p9 .. p9}, Lxfj;->c()Lbrrf;

    move-result-object v9

    iput-object v9, v0, Lxik;->f:Lbrrf;

    move-object/from16 v10, p10

    iput-object v10, v0, Lxik;->g:Lwuh;

    move-object/from16 v11, p11

    iput-object v11, v0, Lxik;->s:Lwux;

    move-object/from16 v13, p12

    iput-object v13, v0, Lxik;->h:Lbhtb;

    move/from16 v5, p16

    iput-boolean v5, v0, Lxik;->k:Z

    sget-object v5, Lxha;->b:Lxha;

    iput-object v5, v0, Lxik;->l:Lxha;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lxik;->m:Z

    invoke-virtual/range {p17 .. p17}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lxik;->z(Lcom/google/common/collect/ImmutableList;)Z

    move-result v5

    iput-boolean v5, v0, Lxik;->n:Z

    move-object/from16 v14, p14

    iput-object v14, v0, Lxik;->j:Laicd;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v5

    move-object v15, v5

    move-object/from16 v5, p17

    invoke-static/range {v4 .. v14}, Lxik;->C(Lxfb;Lxhe;Lxif;Lxvp;Lzyw;Lbrrf;Lwuh;Lwux;Lcafv;Lbhtb;Laicd;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v15, v4}, Lpjs;->b(Ljava/util/List;)V

    const v4, 0x7f140096

    invoke-virtual {v1, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lpjs;->c:Ljava/lang/String;

    sget-object v1, Lcsrf;->cw:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v15, v1}, Lpjs;->j(Lbhec;)V

    invoke-virtual {v15}, Lpjs;->c()Lpjt;

    move-result-object v1

    iput-object v1, v0, Lxik;->r:Lpjr;

    iput-object v2, v0, Lxik;->u:Laar;

    iput-object v3, v0, Lxik;->v:Laar;

    invoke-virtual/range {p17 .. p17}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lxik;->o:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lxii;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lxii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p17 .. p17}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v2, v6, v1, v5}, Lxik;->B(Laar;Lxif;Ljava/util/concurrent/Callable;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lxik;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {p17 .. p17}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p17 .. p17}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p17 .. p17}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual/range {p17 .. p17}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    :cond_1
    new-instance v4, Lukn;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lukn;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v5, v4}, Laar;->F(Lywu;Lywu;ZLcaqo;)Lxie;

    move-result-object v1

    iput-object v1, v0, Lxik;->q:Lxib;

    return-void
.end method

.method private static A(Lcayu;Lcom/google/common/collect/ImmutableList;Lxif;Z)V
    .locals 2

    invoke-static {p1}, Lxik;->v(Lcom/google/common/collect/ImmutableList;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lxik;->v(Lcom/google/common/collect/ImmutableList;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f140b14

    if-nez p3, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f14013d

    :cond_3
    :goto_1
    if-nez p3, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcsrf;->dH:Lccgl;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lcsrf;->dT:Lccgl;

    :goto_3
    invoke-static {v1}, Lpjl;->b(I)Lpjl;

    move-result-object p3

    iput v0, p3, Lpjl;->n:I

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p3, Lpjl;->f:Lbhec;

    new-instance p1, Lxct;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lxct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjn;

    invoke-direct {p1, p3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static B(Laar;Lxif;Ljava/util/concurrent/Callable;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lywu;

    const/4 v5, 0x1

    const/4 v14, 0x3

    if-lt v3, v14, :cond_0

    move v4, v5

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Lbga;

    const/16 v3, 0xe

    invoke-direct {v9, v4, v0, v3}, Lbga;-><init>(ZLjava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v6 .. v13}, Laar;->E(Lywu;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)Lxil;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v6, 0x7

    if-le v3, v14, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v5, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Lwvl;

    invoke-direct {v9, v0, v6}, Lwvl;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v6 .. v13}, Laar;->E(Lywu;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)Lxil;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v3, v14, :cond_2

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lywu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Lwvl;

    invoke-direct {v9, v0, v6}, Lwvl;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v6 .. v13}, Laar;->E(Lywu;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)Lxil;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lywu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Lpnr;

    invoke-direct {v9, v4, v0, v1, v14}, Lpnr;-><init>(ZLxif;Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v6 .. v13}, Laar;->E(Lywu;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)Lxil;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static C(Lxfb;Lxhe;Lxif;Lxvp;Lzyw;Lbrrf;Lwuh;Lwux;Lcafv;Lbhtb;Laicd;)Lcom/google/common/collect/ImmutableList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lxhe;->a()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lxhe;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lxhe;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhd;

    iget-object v6, v6, Lxhd;->a:Lxcz;

    iget-object v6, v6, Lxcz;->g:Lcnxi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcnxi;->h:Lcnxi;

    invoke-virtual {v6, v7}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lcnxi;->e:Lcnxi;

    invoke-virtual {v6, v7}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const v7, 0x7f1416da

    invoke-static {v7}, Lpjl;->b(I)Lpjl;

    move-result-object v7

    sget-object v9, Lcsrf;->cz:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    iput-object v9, v7, Lpjl;->f:Lbhec;

    new-instance v9, Lgls;

    const/16 v10, 0x11

    move-object/from16 v11, p6

    invoke-direct {v9, v4, v11, v10}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lpjn;

    invoke-direct {v9, v7}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v5, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, Lyza;->e(Lcnxi;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcnxi;->g:Lcnxi;

    invoke-virtual {v6, v7}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-interface/range {p10 .. p10}, Laicd;->a()Z

    move-result v9

    invoke-static {v5, v7, v1, v9}, Lxik;->A(Lcayu;Lcom/google/common/collect/ImmutableList;Lxif;Z)V

    invoke-virtual/range {p1 .. p1}, Lxhe;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p10 .. p10}, Laicd;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5, v2, v4}, Lxik;->x(Lcayu;Lxvp;Lcafv;)V

    :cond_2
    invoke-static {v6}, Laleb;->fV(Lcnxi;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcnxi;->g:Lcnxi;

    invoke-virtual {v6, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    const v1, 0x7f141ec3

    invoke-static {v1}, Lpjl;->b(I)Lpjl;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lpjl;->n:I

    sget-object v2, Lcsrf;->ei:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lpjl;->f:Lbhec;

    new-instance v2, Langk;

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    invoke-direct {v2, v4, v7, v6, v8}, Langk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V

    iput-object v2, v1, Lpjl;->g:Lpjm;

    new-instance v2, Lpjn;

    invoke-direct {v2, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v5, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5, v0}, Lxik;->w(Lcayu;Lxfb;)V

    const v0, 0x7f140dbe

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lpjl;->n:I

    sget-object v2, Lcsrf;->cy:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lpjl;->f:Lbhec;

    new-instance v2, Lxct;

    move-object/from16 v4, p9

    invoke-direct {v2, v4, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpjn;

    invoke-direct {v1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v5, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lxhe;->c()Lyvu;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {v6, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface/range {p10 .. p10}, Laicd;->a()Z

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lxik;->A(Lcayu;Lcom/google/common/collect/ImmutableList;Lxif;Z)V

    invoke-virtual/range {p1 .. p1}, Lxhe;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p10 .. p10}, Laicd;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5, v2, v4}, Lxik;->x(Lcayu;Lxvp;Lcafv;)V

    :cond_6
    invoke-static {v5, v0}, Lxik;->w(Lcayu;Lxfb;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxhe;->c()Lyvu;

    move-result-object v10

    const/4 v0, 0x4

    if-nez v10, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v1, v3, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctfs;

    iget v1, v1, Lctfs;->d:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    if-eq v1, v8, :cond_9

    iget-object v1, v10, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->e:Lcnxi;

    invoke-virtual {v1, v2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v1

    iput v0, v1, Lpjl;->n:I

    iget-object v2, v3, Lzyw;->a:Ljava/lang/Object;

    check-cast v2, Loaw;

    const v4, 0x7f140830

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v2, Lcsrf;->cu:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lpjl;->f:Lbhec;

    new-instance v2, Lwuv;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v3, v6, v10, v4}, Lwuv;-><init>(Lzyw;Lxhe;Lyvu;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lpjn;

    invoke-direct {v2, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v5, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object v1, v3, Lzyw;->a:Ljava/lang/Object;

    iget-object v2, v3, Lzyw;->c:Ljava/lang/Object;

    iget-object v14, v3, Lzyw;->j:Ljava/lang/Object;

    iget-object v4, v3, Lzyw;->h:Ljava/lang/Object;

    iget-object v6, v3, Lzyw;->g:Ljava/lang/Object;

    iget-object v7, v3, Lzyw;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lbk;

    invoke-virtual {v8}, Lbk;->oj()Lcc;

    move-result-object v12

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v4}, Lwkl;->c()Z

    move-result v16

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdk;

    iget-boolean v1, v1, Lckdk;->q:Z

    new-instance v4, Lpjl;

    invoke-direct {v4}, Lpjl;-><init>()V

    iput v0, v4, Lpjl;->n:I

    const v7, 0x7f141d7e

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v7, Lbhec;->a:Lcbka;

    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    sget-object v8, Laaif;->a:Lccgl;

    iput-object v8, v7, Lbhdz;->d:Lccgl;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v7

    iput-object v7, v4, Lpjl;->f:Lbhec;

    new-instance v9, Laaie;

    move-object v15, v6

    check-cast v15, Laaic;

    move-object v13, v2

    check-cast v13, Lazzq;

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Laaie;-><init>(Lyvu;Landroid/content/res/Resources;Lcc;Lazzq;Lbaio;Laaic;ZZZ)V

    invoke-virtual {v4, v9}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpjn;

    invoke-direct {v1, v4}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v5, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v3, Lzyw;->a:Ljava/lang/Object;

    iget-object v2, v3, Lzyw;->d:Ljava/lang/Object;

    iget-object v3, v3, Lzyw;->e:Ljava/lang/Object;

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjpd;

    iget-boolean v3, v3, Lcjpd;->p:Z

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakih;

    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    iput v0, v3, Lpjl;->n:I

    const v4, 0x7f141d9f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v1, Lcsrf;->bE:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v3, Lpjl;->f:Lbhec;

    new-instance v1, Laagw;

    invoke-direct {v1, v2, v0}, Laagw;-><init>(Lakih;I)V

    invoke-virtual {v3, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpjn;

    invoke-direct {v0, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v5, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lxik;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lxik;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxik;->k:Z

    iget-object v0, p0, Lxik;->t:Lxif;

    invoke-virtual {v0, p1}, Lxif;->m(Z)V

    iget-object p1, p0, Lxik;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic q(Lxik;Lxik;Lbhdm;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lxik;->m:Z

    iget-object p3, p0, Lxik;->b:Lblnv;

    invoke-virtual {p3, p1}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lxik;->t:Lxif;

    invoke-virtual {p0, p2}, Lxif;->p(Lbhdm;)V

    return-void
.end method

.method public static synthetic r(Lxik;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxik;->e:Lwum;

    invoke-interface {p0}, Lwum;->bx()V

    return-void
.end method

.method private static v(Lcom/google/common/collect/ImmutableList;)I
    .locals 2

    new-instance v0, Lwvu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwvu;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method private static w(Lcayu;Lxfb;)V
    .locals 3

    const v0, 0x7f14117a

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lpjl;->n:I

    sget-object v1, Lcsrf;->cx:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lxij;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    new-instance p1, Lpjn;

    invoke-direct {p1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static x(Lcayu;Lxvp;Lcafv;)V
    .locals 3

    const v0, 0x7f141225

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lpjl;->n:I

    sget-object v1, Lcsrf;->eO:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lajqc;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lajqc;-><init>(Lcafv;Lxvp;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    new-instance p1, Lpjn;

    invoke-direct {p1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 1

    iget-boolean v0, p0, Lxik;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxik;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method private static z(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lxik;->v(Lcom/google/common/collect/ImmutableList;)I

    move-result p0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxct;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwuv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p0, p1, v1}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lpjr;
    .locals 0

    iget-object p0, p0, Lxik;->r:Lpjr;

    return-object p0
.end method

.method public d()Lxib;
    .locals 0

    iget-object p0, p0, Lxik;->q:Lxib;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lxic;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxik;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxik;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxik;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxik;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lxik;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lajnq;

    iget-object v1, p0, Lxik;->a:Loaw;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lxik;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxic;

    invoke-interface {v1}, Lxic;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxik;->m:Z

    invoke-direct {p0}, Lxik;->y()V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lxik;->l:Lxha;

    sget-object v0, Lxha;->b:Lxha;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lxik;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lxik;->l:Lxha;

    sget-object v0, Lxha;->a:Lxha;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lxik;->l:Lxha;

    sget-object v0, Lxha;->c:Lxha;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxct;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public s(Lxha;)V
    .locals 1

    iget-object v0, p0, Lxik;->l:Lxha;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lxik;->l:Lxha;

    iget-object p1, p0, Lxik;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-boolean v0, p0, Lxik;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxik;->k:Z

    iget-object p1, p0, Lxik;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public u(Lxhe;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lxhe;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lxik;->z(Lcom/google/common/collect/ImmutableList;)Z

    move-result v2

    iget-boolean v3, v0, Lxik;->n:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    iput-boolean v2, v0, Lxik;->n:Z

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v6, v0, Lxik;->c:Lxfb;

    iget-object v8, v0, Lxik;->t:Lxif;

    iget-object v9, v0, Lxik;->d:Lxvp;

    iget-object v10, v0, Lxik;->w:Lzyw;

    iget-object v11, v0, Lxik;->f:Lbrrf;

    iget-object v12, v0, Lxik;->g:Lwuh;

    iget-object v13, v0, Lxik;->s:Lwux;

    iget-object v14, v0, Lxik;->i:Lcafv;

    iget-object v15, v0, Lxik;->h:Lbhtb;

    iget-object v3, v0, Lxik;->j:Laicd;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v7

    move-object/from16 v16, v3

    move-object v3, v7

    move-object/from16 v7, p1

    invoke-static/range {v6 .. v16}, Lxik;->C(Lxfb;Lxhe;Lxif;Lxvp;Lzyw;Lbrrf;Lwuh;Lwux;Lcafv;Lbhtb;Laicd;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpjs;->b(Ljava/util/List;)V

    iget-object v6, v0, Lxik;->a:Loaw;

    const v7, 0x7f140096

    invoke-virtual {v6, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lpjs;->c:Ljava/lang/String;

    sget-object v6, Lcsrf;->cw:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpjs;->j(Lbhec;)V

    invoke-virtual {v3}, Lpjs;->c()Lpjt;

    move-result-object v3

    iput-object v3, v0, Lxik;->r:Lpjr;

    iget-object v3, v0, Lxik;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v1, v0, Lxik;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lxik;->u:Laar;

    new-instance v3, Lxii;

    invoke-direct {v3, v0, v5}, Lxii;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v3, v1}, Lxik;->B(Laar;Lxif;Ljava/util/concurrent/Callable;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lxik;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lxik;->v:Laar;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lywu;

    :cond_2
    invoke-virtual {v0}, Lxik;->m()Z

    move-result v1

    new-instance v4, Lukn;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v6, v1, v4}, Laar;->F(Lywu;Lywu;ZLcaqo;)Lxie;

    move-result-object v1

    iput-object v1, v0, Lxik;->q:Lxib;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    :goto_2
    invoke-direct {v0}, Lxik;->y()V

    return-void
.end method
