.class public final synthetic Lajft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajft;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lajft;->b:I

    const/high16 v2, 0x70000000

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/16 v8, 0x12

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/16 v11, 0x11

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v12, p2

    check-cast v12, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldpe;->a:Ldif;

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v8, v4, Lajhw;->S:J

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->E:J

    invoke-static {v12}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v6

    iget-object v6, v6, Lajih;->g:Lekp;

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    new-instance v10, Laxrt;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11}, Laxrt;-><init>(Ljava/lang/Object;I)V

    const v0, 0x48a816c1

    invoke-static {v0, v10, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    and-int/lit8 v0, v2, 0xe

    const/high16 v2, 0x30000000

    or-int v13, v0, v2

    const/16 v14, 0xc5

    const/4 v2, 0x0

    move-wide/from16 v39, v4

    move-object v5, v6

    move-wide/from16 v6, v39

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Lbsrw;->V(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lahze;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v4, :cond_0

    move v9, v12

    :cond_0
    or-int/2addr v3, v9

    :cond_1
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_2

    move v13, v15

    :cond_2
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v13, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    and-int/2addr v3, v7

    check-cast v0, Lbgak;

    iget-object v0, v0, Lbgak;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Laxkr;

    const/16 v19, 0x0

    or-int/lit16 v0, v3, 0xd80

    const/16 v18, 0x3

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, Laxhr;->U(Lahze;Laxkr;ILcxyh;Lduc;I)V

    goto :goto_0

    :cond_3
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lahze;

    move-object/from16 v5, p2

    check-cast v5, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_5

    invoke-interface {v5, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v15, v3, :cond_4

    move v3, v12

    goto :goto_1

    :cond_4
    move v3, v9

    :goto_1
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_6

    goto :goto_2

    :cond_6
    move v15, v13

    :goto_2
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v5, v15, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    check-cast v0, Laxsh;

    invoke-virtual {v0}, Laxsh;->a()Lbdxg;

    move-result-object v3

    invoke-virtual {v3}, Lbdxg;->ordinal()I

    move-result v3

    if-eq v3, v12, :cond_9

    if-eq v3, v9, :cond_7

    const v1, 0x121bc63f

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Laxrz;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x1c9c

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-virtual {v0}, Laxsh;->a()Lbdxg;

    move-result-object v0

    const-string v2, "Unsupported DMA content category: %s"

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    and-int/2addr v2, v7

    const v3, 0x3a63f654

    invoke-interface {v5, v3}, Lduc;->C(I)V

    iget-object v0, v0, Laxsh;->p:Laxkr;

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    new-instance v3, Laxrs;

    invoke-direct {v3, v12}, Laxrs;-><init>(I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    or-int/lit16 v2, v2, 0x180

    check-cast v3, Lcxyh;

    invoke-static {v1, v0, v3, v5, v2}, Laxhr;->P(Lahze;Laxkr;Lcxyh;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_3

    :cond_9
    and-int/2addr v2, v7

    const v3, 0x3a63e792

    invoke-interface {v5, v3}, Lduc;->C(I)V

    iget-object v0, v0, Laxsh;->p:Laxkr;

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_a

    new-instance v3, Laxrs;

    invoke-direct {v3, v13}, Laxrs;-><init>(I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    or-int/lit16 v6, v2, 0xd80

    move-object v2, v3

    const/4 v3, 0x5

    move-object v4, v2

    check-cast v4, Lcxyh;

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Laxhr;->U(Lahze;Laxkr;ILcxyh;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_3

    :cond_b
    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    sget v4, Laxrh;->a:I

    invoke-static {v0, v1, v2, v3}, Lblcc;->N(Lcxyv;Lclm;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Laxrh;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v15

    if-eq v1, v10, :cond_c

    goto :goto_4

    :cond_c
    move v15, v13

    :goto_4
    invoke-interface {v2, v15, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    check-cast v0, Laxqx;

    iget-object v1, v0, Laxqx;->a:Lcolq;

    invoke-static {v1, v13, v2, v12}, Laxrh;->k(Lcolq;ZLduc;I)Lemp;

    move-result-object v16

    if-nez v16, :cond_d

    const v1, -0x7bc916b0

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_5

    :cond_d
    const v1, -0x7bc916af

    invoke-interface {v2, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->e:F

    invoke-static {v1, v5}, Lcos;->k(Left;F)Left;

    move-result-object v18

    const/16 v22, 0x38

    const/16 v23, 0x8

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->l:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcos;->n(Left;F)Left;

    move-result-object v1

    invoke-static {v1, v2}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v2}, Lduc;->r()V

    :goto_5
    iget-object v0, v0, Laxqx;->b:Ljava/lang/String;

    sget v1, Lajev;->a:I

    invoke-static {v2}, Lajev;->e(Lduc;)Lffk;

    move-result-object v34

    const/16 v37, 0x6180

    const v38, 0x1affe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v0

    move-object/from16 v35, v2

    invoke-static/range {v16 .. v38}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Lawgr;

    move-object/from16 v1, p3

    check-cast v1, Laflo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    check-cast v0, Lawhw;

    iget-object v4, v0, Lawhw;->c:Lafzc;

    if-eqz v4, :cond_10

    iget-object v5, v0, Lawhw;->b:Lawgx;

    iget v5, v5, Lawgx;->c:I

    if-eq v5, v12, :cond_f

    invoke-virtual {v4}, Lafzc;->a()Lafzm;

    move-result-object v4

    invoke-virtual {v4}, Lafzm;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move v13, v15

    :cond_10
    iget-object v0, v0, Lawhw;->a:Lawhj;

    iget-object v4, v1, Laflo;->h:Lcjef;

    if-eq v15, v13, :cond_11

    move v7, v15

    goto :goto_7

    :cond_11
    move v7, v12

    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lawhj;->b(Ljava/lang/String;Lawgr;Lcjef;Ljava/lang/String;ZI)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    and-int/2addr v4, v15

    if-eq v1, v10, :cond_12

    move v13, v15

    :cond_12
    invoke-interface {v2, v13, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Larta;

    iget-object v4, v1, Larta;->c:Larhm;

    iget-object v5, v1, Larta;->j:Lasrp;

    invoke-virtual {v1}, Larta;->d()Ljava/util/Set;

    move-result-object v16

    invoke-interface {v5, v4}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v7, Larsy;

    invoke-direct {v7, v0, v3}, Larsy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v7

    goto :goto_8

    :cond_13
    move-object/from16 v18, v6

    :goto_8
    invoke-interface {v5, v4}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-interface {v4}, Larhm;->d()I

    move-result v4

    if-ge v3, v4, :cond_14

    new-instance v3, Larsy;

    invoke-direct {v3, v0, v12}, Larsy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v3

    goto :goto_9

    :cond_14
    move-object/from16 v19, v6

    :goto_9
    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_16

    :cond_15
    new-instance v4, Lflq;

    const/4 v3, 0x7

    invoke-direct {v4, v0, v3, v6}, Lflq;-><init>(Ljava/lang/Object;I[[B)V

    invoke-interface {v2, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v1, Larta;->m:Lbnwt;

    move-object/from16 v20, v4

    check-cast v20, Lcxyv;

    invoke-virtual {v1}, Larta;->b()Ljava/util/List;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v23}, Lbcgz;->hS(Ljava/util/Set;Lbnwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Ljava/util/List;Lduc;I)V

    goto :goto_a

    :cond_17
    move-object/from16 v22, v2

    invoke-interface/range {v22 .. v22}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lahze;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_19

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v4, :cond_18

    move v9, v12

    :cond_18
    or-int/2addr v3, v9

    :cond_19
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_1a

    move v13, v15

    :cond_1a
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v13, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_1c

    :cond_1b
    new-instance v5, Laroi;

    const/4 v4, 0x6

    invoke-direct {v5, v0, v4}, Laroi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Larta;

    iget-object v0, v0, Larta;->m:Lbnwt;

    and-int/2addr v3, v7

    check-cast v5, Lcxyh;

    invoke-static {v1, v5, v0, v2, v3}, Lbcgz;->hR(Lahze;Lcxyh;Lbnwt;Lduc;I)V

    goto :goto_b

    :cond_1d
    invoke-interface {v2}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lahze;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1f

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v15, v5, :cond_1e

    move v9, v12

    :cond_1e
    or-int/2addr v4, v9

    :cond_1f
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v8, :cond_20

    move v13, v15

    :cond_20
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v13, v5}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_22

    :cond_21
    new-instance v6, Laroi;

    invoke-direct {v6, v0, v3}, Laroi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Larta;

    iget-object v0, v0, Larta;->m:Lbnwt;

    and-int/lit8 v3, v4, 0xe

    check-cast v6, Lcxyh;

    invoke-static {v1, v6, v0, v2, v3}, Lbcgz;->hN(Lahze;Lcxyh;Lbnwt;Lduc;I)V

    goto :goto_c

    :cond_23
    invoke-interface {v2}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v15

    if-eq v1, v10, :cond_24

    goto :goto_d

    :cond_24
    move v15, v13

    :goto_d
    invoke-interface {v2, v15, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Larta;

    invoke-virtual {v1}, Larta;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v13, v12}, Lcpn;->cp(Ljava/lang/String;Lduc;II)Ldaw;

    move-result-object v19

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_25

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_26

    :cond_25
    new-instance v5, Laroi;

    invoke-direct {v5, v0, v9}, Laroi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v16, v5

    check-cast v16, Lcxyh;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_27

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_28

    :cond_27
    new-instance v5, Laqqr;

    invoke-direct {v5, v0, v4}, Laqqr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_28
    iget-boolean v0, v1, Larta;->h:Z

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    move/from16 v18, v0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lbcgz;->hP(Lcxyh;Lkotlin/jvm/functions/Function1;ZLdaw;Lduc;I)V

    goto :goto_e

    :cond_29
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lclf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2b

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v15, v4, :cond_2a

    move v9, v12

    :cond_2a
    or-int/2addr v3, v9

    :cond_2b
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_2c

    move v13, v15

    :cond_2c
    and-int/2addr v3, v15

    invoke-interface {v2, v13, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laqud;

    invoke-virtual {v3}, Laqud;->e()Z

    move-result v4

    if-eqz v4, :cond_2f

    const v4, 0x75a498bd

    invoke-interface {v2, v4}, Lduc;->C(I)V

    invoke-interface {v1}, Lclf;->b()Left;

    move-result-object v1

    invoke-static {v2}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v4

    iget-object v4, v4, Lajih;->d:Lekp;

    invoke-static {v1, v4}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v1

    iget-object v3, v3, Laqud;->i:Lazrc;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_2e

    :cond_2d
    new-instance v5, Lancw;

    invoke-direct {v5, v0, v8}, Lancw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Lcxyh;

    const/16 v0, 0x40

    invoke-static {v1, v3, v5, v2, v0}, Lbcgz;->jy(Left;Lazrc;Lcxyh;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_f

    :cond_2f
    const v0, 0x75a86dd7

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lclf;->b()Left;

    move-result-object v0

    invoke-static {v2}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v1

    iget-object v1, v1, Lajih;->d:Lekp;

    invoke-static {v0, v1}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v3, v0, v2, v1}, Lbcgz;->is(Laqud;Left;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_f

    :cond_30
    invoke-interface {v2}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v15

    if-eq v1, v10, :cond_31

    goto :goto_10

    :cond_31
    move v15, v13

    :goto_10
    invoke-interface {v2, v15, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_33

    :cond_32
    new-instance v3, Laoxo;

    invoke-direct {v3, v0, v7}, Laoxo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v13}, Laqbn;->j(Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_11

    :cond_34
    invoke-interface {v2}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v15

    if-eq v1, v10, :cond_35

    goto :goto_12

    :cond_35
    move v15, v13

    :goto_12
    invoke-interface {v2, v15, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_37

    :cond_36
    new-instance v3, Laoxo;

    const/16 v1, 0xd

    invoke-direct {v3, v0, v1}, Laoxo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v13}, Laqbn;->f(Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_13

    :cond_38
    invoke-interface {v2}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v15

    if-eq v1, v10, :cond_39

    move v1, v15

    goto :goto_14

    :cond_39
    move v1, v13

    :goto_14
    invoke-interface {v2, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3a

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_3b

    :cond_3a
    new-instance v4, Laett;

    check-cast v0, Laqbr;

    invoke-direct {v4, v0, v6, v11}, Laett;-><init>(Laqbr;Lcxwx;I)V

    invoke-interface {v2, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Lcxyv;

    invoke-static {v1, v4, v2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static {v2, v13}, Laqbn;->c(Lduc;I)V

    goto :goto_15

    :cond_3c
    invoke-interface {v2}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v10, p1

    check-cast v10, Lajgm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_3f

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_3d

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_16

    :cond_3d
    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_16
    if-eq v15, v3, :cond_3e

    move v9, v12

    :cond_3e
    or-int/2addr v1, v9

    :cond_3f
    and-int/lit8 v3, v1, 0x13

    if-eq v3, v8, :cond_40

    move v13, v15

    :cond_40
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v13, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laqbr;

    iget-object v3, v3, Laqbr;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_41

    const v3, 0x7f142311

    goto :goto_17

    :cond_41
    const v3, 0x7f140e7e

    :goto_17
    invoke-static {v3, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laozx;

    invoke-direct {v4, v0, v11}, Laozx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54747245

    invoke-static {v0, v4, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    shl-int/lit8 v0, v1, 0x1b

    and-int/2addr v0, v2

    const/high16 v1, 0x40c00000    # 6.0f

    or-int v15, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x1d7d

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_18

    :cond_42
    invoke-interface {v14}, Lduc;->w()V

    :goto_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lajgm;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v15

    if-eq v1, v10, :cond_43

    move v13, v15

    :cond_43
    invoke-interface {v2, v13, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    const v1, 0x7f140359

    invoke-static {v1, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_44

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_45

    :cond_44
    new-instance v3, Lalov;

    invoke-direct {v3, v0, v4}, Lalov;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v24, v3

    check-cast v24, Lcxyh;

    const/16 v31, 0x0

    const/16 v32, 0x1efd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v16 .. v32}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_19

    :cond_46
    move-object/from16 v29, v2

    invoke-interface/range {v29 .. v29}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v10, p1

    check-cast v10, Lajgm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_49

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_47

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1a

    :cond_47
    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_1a
    if-eq v15, v3, :cond_48

    move v9, v12

    :cond_48
    or-int/2addr v1, v9

    :cond_49
    and-int/lit8 v3, v1, 0x13

    if-eq v3, v8, :cond_4a

    move v13, v15

    :cond_4a
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v13, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    const v3, 0x7f14033c

    invoke-static {v3, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lajgc;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lajgc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5115b0b6

    invoke-static {v0, v4, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    shl-int/lit8 v0, v1, 0x1b

    and-int/2addr v0, v2

    const/high16 v1, 0x40180000    # 2.375f

    or-int v15, v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x1dbd

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_1b

    :cond_4b
    invoke-interface {v14}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Leza;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Laleb;->in(Ljava/lang/String;Leza;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lajgk;->a:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v15

    if-eq v1, v10, :cond_4c

    goto :goto_1c

    :cond_4c
    move v15, v13

    :goto_1c
    invoke-interface {v2, v15, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1, v5}, Lcos;->k(Left;F)Left;

    move-result-object v1

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v13}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1d

    :cond_4d
    invoke-interface {v2}, Lduc;->F()V

    :goto_1d
    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v2, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_1e

    :cond_4e
    invoke-interface {v2}, Lduc;->w()V

    :goto_1e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v11

    if-eq v3, v10, :cond_4f

    move v13, v15

    :cond_4f
    invoke-interface {v2, v13, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v16 .. v38}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_1f

    :cond_50
    move-object/from16 v35, v2

    invoke-interface/range {v35 .. v35}, Lduc;->w()V

    :goto_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lajft;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v14}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
