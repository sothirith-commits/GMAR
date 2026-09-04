.class public final synthetic Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ldje;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldje;->a:J

    iput-object p3, p0, Ldje;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldje;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Ldje;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldje;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldje;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ldje;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Ldje;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldje;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldje;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ldje;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ldje;->d:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v5

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    and-int/2addr v2, v1

    if-eq v5, v4, :cond_16

    move v3, v1

    goto/16 :goto_a

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v5

    if-eq v6, v4, :cond_0

    move v3, v5

    :cond_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v8, v0, Ldje;->a:J

    iget-object v2, v0, Ldje;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldje;->c:Ljava/lang/Object;

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3, v0}, Ldwj;->o(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lcpn;->L(Left;FF)Left;

    move-result-object v7

    invoke-static {v1}, Laleb;->bm(Lduc;)Lffk;

    move-result-object v24

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v27, 0x6180

    const v28, 0x1aff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v1

    invoke-interface/range {v25 .. v25}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v1

    if-eq v6, v4, :cond_2

    move v3, v1

    :cond_2
    invoke-interface {v5, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lefe;->n:Lefk;

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->i:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v7, Left;->g:Lefq;

    const/16 v3, 0x30

    invoke-static {v2, v1, v5, v3}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v5, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lduc;->F()V

    :goto_1
    iget-object v6, v0, Ldje;->b:Ljava/lang/Object;

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v5, v1, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v5, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v5, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v5, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    check-cast v6, Lcnzp;

    iget-object v1, v6, Lcnzp;->i:Lcnzo;

    if-nez v1, :cond_4

    sget-object v1, Lcnzo;->a:Lcnzo;

    :cond_4
    iget-wide v3, v0, Ldje;->a:J

    iget-object v2, v0, Ldje;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcnzo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lahde;->bd(Ljava/lang/String;Lcxyh;JLduc;I)V

    invoke-static {v5}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->e:Lffk;

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v3, v1, Lajhw;->K:J

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    new-instance v1, Lafcb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lafcb;-><init>(I)V

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    const/16 v22, 0x0

    const v23, 0x1fff8

    const-string v1, "\u00b7 "

    move-object/from16 v20, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_2

    :cond_6
    move-object/from16 v20, v5

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v1

    if-eq v6, v4, :cond_7

    move v3, v1

    :cond_7
    invoke-interface {v5, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v4, v0, Ldje;->c:Ljava/lang/Object;

    iget-object v1, v0, Ldje;->b:Ljava/lang/Object;

    move-object v3, v1

    iget-wide v1, v0, Ldje;->a:J

    check-cast v3, Lffk;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Leza;->bE(JLffk;Lcxyv;Lduc;I)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v1

    if-eq v6, v4, :cond_9

    move v3, v1

    :cond_9
    invoke-interface {v5, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ldje;->c:Ljava/lang/Object;

    iget-object v2, v0, Ldje;->b:Ljava/lang/Object;

    iget-wide v3, v0, Ldje;->a:J

    invoke-static {v5}, Leza;->cr(Lduc;)Ldps;

    move-result-object v0

    iget-object v0, v0, Ldps;->m:Lffk;

    new-instance v6, Ldjv;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v1, v7}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x728ef7d8

    invoke-static {v1, v6, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    const/16 v6, 0x180

    move-wide/from16 v29, v3

    move-object v4, v1

    move-wide/from16 v1, v29

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Leza;->bL(JLffk;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    and-int/2addr v6, v1

    sget-object v8, Ldnj;->a:Ldnj;

    if-eq v7, v4, :cond_b

    move v3, v1

    :cond_b
    invoke-interface {v5, v3, v6}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ldje;->c:Ljava/lang/Object;

    iget-object v3, v0, Ldje;->b:Ljava/lang/Object;

    iget-wide v6, v0, Ldje;->a:J

    invoke-static {v5}, Leza;->cr(Lduc;)Ldps;

    move-result-object v0

    iget-object v0, v0, Ldps;->m:Lffk;

    new-instance v4, Ldjv;

    invoke-direct {v4, v3, v1, v2}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x2e12cefa

    invoke-static {v1, v4, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    move-wide v1, v6

    const/16 v6, 0x180

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Leza;->bL(JLffk;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v5

    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v1

    if-eq v6, v4, :cond_d

    move v3, v1

    :cond_d
    invoke-interface {v8, v3, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ldhg;->a:Lcod;

    sget-wide v10, Lejl;->g:J

    invoke-static {v8}, Leza;->co(Lduc;)Ldhv;

    move-result-object v1

    iget-object v3, v1, Ldhv;->X:Ldhf;

    if-nez v3, :cond_e

    new-instance v12, Ldhf;

    sget-wide v13, Lejl;->f:J

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v15

    const/16 v3, 0x13

    invoke-static {v1, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, Lejl;->h(JF)J

    move-result-wide v19

    move-wide/from16 v17, v13

    invoke-direct/range {v12 .. v20}, Ldhf;-><init>(JJJJ)V

    iput-object v12, v1, Ldhv;->X:Ldhf;

    move-object v9, v12

    goto :goto_6

    :cond_e
    move-object v9, v3

    :goto_6
    iget-object v1, v0, Ldje;->b:Ljava/lang/Object;

    iget-wide v12, v0, Ldje;->a:J

    move-wide v14, v10

    move-wide/from16 v16, v10

    invoke-virtual/range {v9 .. v17}, Ldhf;->c(JJJJ)Ldhf;

    move-result-object v5

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, Ldig;

    const/16 v3, 0xf

    invoke-direct {v4, v1, v3}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v0, Ldje;->c:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Lcxyh;

    new-instance v3, Lcfn;

    invoke-direct {v3, v0, v2}, Lcfn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1f0f8424

    invoke-static {v0, v3, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    const/high16 v9, 0x30000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Leza;->cX(Lcxyh;Left;ZLekp;Ldhf;Lcod;Lcxyw;Lduc;I)V

    goto :goto_7

    :cond_11
    invoke-interface {v8}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v1

    if-eq v6, v4, :cond_12

    move v3, v1

    :cond_12
    invoke-interface {v5, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Ldje;->c:Ljava/lang/Object;

    iget-object v2, v0, Ldje;->b:Ljava/lang/Object;

    iget-wide v3, v0, Ldje;->a:J

    invoke-static {v5}, Leza;->cr(Lduc;)Ldps;

    move-result-object v0

    iget-object v0, v0, Ldps;->m:Lffk;

    new-instance v6, Lclh;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v1, v7}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x18e49c83

    invoke-static {v1, v6, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    const/16 v6, 0x180

    move-wide/from16 v29, v3

    move-object v4, v1

    move-wide/from16 v1, v29

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Leza;->bL(JLffk;Lcxyv;Lduc;I)V

    goto :goto_8

    :cond_13
    invoke-interface {v5}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v1

    if-eq v6, v4, :cond_14

    move v3, v1

    :cond_14
    invoke-interface {v5, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ldje;->c:Ljava/lang/Object;

    iget-object v2, v0, Ldje;->b:Ljava/lang/Object;

    iget-wide v3, v0, Ldje;->a:J

    new-instance v0, Lcmg;

    const/16 v6, 0x11

    invoke-direct {v0, v1, v6}, Lcmg;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6957d1e1

    invoke-static {v1, v0, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    check-cast v2, Lffk;

    const/16 v6, 0x180

    move-wide/from16 v29, v3

    move-object v3, v2

    move-wide/from16 v1, v29

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Leza;->bL(JLffk;Lcxyv;Lduc;I)V

    goto :goto_9

    :cond_15
    invoke-interface {v5}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_16
    :goto_a
    invoke-interface {v6, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v4, v0, Ldje;->a:J

    iget-object v1, v0, Ldje;->c:Ljava/lang/Object;

    iget-object v0, v0, Ldje;->b:Ljava/lang/Object;

    check-cast v0, Lemp;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_b

    :cond_17
    invoke-interface {v6}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
