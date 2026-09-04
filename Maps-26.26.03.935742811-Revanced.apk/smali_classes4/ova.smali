.class public final synthetic Lova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lova;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->a:Ljava/lang/Object;

    iput-object p2, p0, Lova;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lova;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->b:Ljava/lang/Object;

    iput-object p2, p0, Lova;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lova;->c:I

    const/16 v2, 0x12

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v7

    move v2, v8

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v2

    if-eq v5, v6, :cond_3e

    move v7, v2

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_0

    move v7, v8

    :cond_0
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lova;->b:Ljava/lang/Object;

    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v3

    invoke-static {v2}, Lbcgz;->jq(Ldxq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, Laayl;

    invoke-direct {v6, v0, v5}, Laayl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v3, v2, v6, v1, v0}, Ladif;->eG(Left;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-object v1, v0, Lova;->b:Ljava/lang/Object;

    check-cast v1, Labaa;

    iget-object v1, v1, Labaa;->f:Labae;

    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_4

    move v7, v8

    :cond_4
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lova;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laazu;

    invoke-virtual {v3}, Laazu;->d()Labal;

    move-result-object v3

    invoke-interface {v1, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v7, Loxi;

    invoke-direct {v7, v2, v5, v4}, Loxi;-><init>(Ljava/lang/Object;I[[[Z)V

    invoke-interface {v1, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v0, Labaf;

    const/16 v2, 0x40

    invoke-static {v3, v0, v7, v1, v2}, Ladif;->eF(Labal;Labaf;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_8

    move v7, v8

    :cond_8
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lova;->b:Ljava/lang/Object;

    check-cast v2, Laazu;

    invoke-virtual {v2}, Laazu;->d()Labal;

    move-result-object v3

    iget-object v2, v2, Laazu;->an:Laezq;

    if-nez v2, :cond_9

    const-string v2, "navigationActionHandler"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, v2

    :goto_2
    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    check-cast v0, Labaf;

    const/16 v2, 0x200

    invoke-static {v3, v4, v0, v1, v2}, Ladif;->fP(Labal;Laezq;Labaf;Lduc;I)V

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_b

    move v7, v8

    :cond_b
    invoke-interface {v1, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lova;->b:Ljava/lang/Object;

    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    check-cast v0, Laayd;

    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, Ladif;->eM(Laayd;Lduc;I)V

    const v0, 0x7f1424f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Luja;

    check-cast v2, Llka;

    const/4 v3, 0x7

    invoke-direct {v5, v2, v4, v3}, Luja;-><init>(Llka;Lcxwx;I)V

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcxyv;

    invoke-static {v0, v5, v1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_f

    goto :goto_5

    :cond_f
    move v8, v7

    :goto_5
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lova;->b:Ljava/lang/Object;

    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    check-cast v2, Laysn;

    invoke-static {v0, v2, v1, v7}, Lzck;->cx(Lzac;Laysn;Lduc;I)V

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v8

    if-eq v2, v6, :cond_11

    move v2, v8

    goto :goto_7

    :cond_11
    move v2, v7

    :goto_7
    invoke-interface {v4, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v9, v0, Lova;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lyqo;->b()Lyqt;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v7, v1, Lyqt;->j:I

    :cond_12
    if-nez v7, :cond_13

    const v1, 0x18bbdcf7

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v1, v1, Lajhw;->e:J

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_8

    :cond_13
    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_15

    if-eq v7, v8, :cond_14

    const v1, 0x18bbd719

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v1, v1, Lajhw;->l:J

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_8

    :cond_14
    const v1, 0x18bbc5d7

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v1, v1, Lajhw;->e:J

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_8

    :cond_15
    const v1, 0x18bbce39

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v1, v1, Lajhw;->l:J

    invoke-interface {v4}, Lduc;->r()V

    :goto_8
    iget-object v0, v0, Lova;->b:Ljava/lang/Object;

    const/16 v5, 0x180

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lbwr;->a(JLbxu;Lduc;II)Ldxq;

    move-result-object v1

    invoke-static {v1}, Laleb;->ga(Ldxq;)J

    move-result-wide v1

    new-instance v3, Lejl;

    invoke-direct {v3, v1, v2}, Lejl;-><init>(J)V

    new-instance v1, Lypx;

    invoke-direct {v1, v9}, Lypx;-><init>(Lyqo;)V

    const v2, 0x4cf2c08d    # 1.2727204E8f

    invoke-static {v2, v1, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    check-cast v0, Lypz;

    iget-object v0, v0, Lypz;->c:Lbjer;

    const/16 v2, 0x230

    invoke-virtual {v0, v3, v1, v4, v2}, Lbjer;->aW(Lejl;Lcxyv;Lduc;I)V

    goto :goto_9

    :cond_16
    invoke-interface {v4}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v1, p2

    check-cast v1, Lcxub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Lyvu;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    sget-object v16, Lcciv;->x:Lcciv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v2}, Lyvu;->F()Lbnxv;

    move-result-object v3

    new-instance v4, Lbnxh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lbnxv;->a()I

    move-result v5

    :goto_a
    if-ge v7, v5, :cond_17

    invoke-virtual {v3, v7, v4}, Lbnxv;->e(ILbnxh;)V

    invoke-virtual {v4}, Lbnxh;->w()Lbnxa;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    iget-object v3, v0, Lova;->b:Ljava/lang/Object;

    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    iget-object v4, v2, Lyvu;->e:Lywr;

    invoke-virtual {v2}, Lyvu;->z()Lywu;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int v10, v5

    invoke-virtual {v2}, Lyvu;->T()Lcnad;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyvu;->i()I

    move-result v12

    iget-object v13, v2, Lyvu;->P:Lcmvs;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lyvu;->p:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyoj;

    iget-object v1, v3, Lyoj;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lyoj;

    move-object/from16 v19, v0

    check-cast v19, Lcttr;

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v8 .. v21}, Lyoj;->v(Lywu;ILcnad;ILcmvs;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcciv;ILywr;Lcttr;Lusl;Ljava/lang/String;)Lusn;

    move-result-object v0

    return-object v0

    :pswitch_8
    move v1, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_18

    move v1, v8

    :cond_18
    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lova;->b:Ljava/lang/Object;

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_1a

    :cond_19
    new-instance v3, Ltcd;

    const/16 v2, 0x14

    invoke-direct {v3, v1, v2}, Ltcd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_1c

    :cond_1b
    new-instance v3, Lult;

    invoke-direct {v3, v0, v8}, Lult;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_b

    :cond_1d
    invoke-interface {v7}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move v1, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v8

    if-eq v4, v6, :cond_1e

    move v1, v8

    :cond_1e
    invoke-interface {v7, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lova;->b:Ljava/lang/Object;

    const v3, 0x7f140587

    invoke-static {v3, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_20

    :cond_1f
    new-instance v6, Ltcd;

    invoke-direct {v6, v1, v5}, Ltcd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_22

    :cond_21
    new-instance v4, Ltcd;

    invoke-direct {v4, v0, v2}, Ltcd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcsre;->fj:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v0

    sget-object v1, Lcsre;->fi:Lccgl;

    invoke-static {v1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_c

    :cond_23
    invoke-interface {v7}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move v1, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_24

    move v1, v8

    :cond_24
    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v3, v0, Lova;->a:Ljava/lang/Object;

    iget-object v2, v0, Lova;->b:Ljava/lang/Object;

    sget-object v0, Lcssd;->o:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    sget-object v0, Lcsre;->gf:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    const/4 v8, 0x6

    const/16 v9, 0x60

    const-string v1, ""

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_d

    :cond_25
    invoke-interface {v7}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move v1, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v8

    if-eq v5, v6, :cond_26

    move v1, v8

    :cond_26
    invoke-interface {v7, v1, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lova;->b:Ljava/lang/Object;

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_27

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_28

    :cond_27
    new-instance v5, Lrez;

    invoke-direct {v5, v1, v2}, Lrez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_29

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_2a

    :cond_29
    new-instance v4, Lrez;

    invoke-direct {v4, v0, v3}, Lrez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2a
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_e

    :cond_2b
    invoke-interface {v7}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move v1, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_2c

    move v1, v8

    :cond_2c
    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v3, v0, Lova;->a:Ljava/lang/Object;

    iget-object v2, v0, Lova;->b:Ljava/lang/Object;

    const v0, 0x7f140546

    invoke-static {v0, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_f

    :cond_2d
    invoke-interface {v7}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move v1, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_2e

    move v1, v8

    :cond_2e
    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lova;->b:Ljava/lang/Object;

    const v2, 0x7f140541

    invoke-static {v2, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcsre;->cS:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_30

    :cond_2f
    new-instance v4, Loya;

    const/16 v3, 0x9

    invoke-direct {v4, v1, v3}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_31

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_32

    :cond_31
    new-instance v3, Loya;

    const/16 v1, 0xa

    invoke-direct {v3, v0, v1}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x68

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_10

    :cond_33
    invoke-interface {v7}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-object v1, v0, Lova;->b:Ljava/lang/Object;

    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-object v1, v0, Lova;->b:Ljava/lang/Object;

    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-object v1, v0, Lova;->b:Ljava/lang/Object;

    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move v1, v7

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_34

    move v1, v8

    :cond_34
    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v3, v0, Lova;->a:Ljava/lang/Object;

    iget-object v2, v0, Lova;->b:Ljava/lang/Object;

    const v0, 0x7f140512

    invoke-static {v0, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcsre;->ds:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    sget-object v0, Lcsre;->di:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_11

    :cond_35
    invoke-interface {v7}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move v1, v7

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_36

    move v7, v8

    goto :goto_12

    :cond_36
    move v7, v1

    :goto_12
    invoke-interface {v10, v7, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lova;->b:Ljava/lang/Object;

    sget-object v4, Lajek;->a:Lajek;

    sget-object v2, Lcsrb;->br:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v9

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_38

    :cond_37
    new-instance v3, Ljvl;

    const/16 v2, 0xd

    invoke-direct {v3, v1, v2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xb6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_13

    :cond_39
    invoke-interface {v10}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move v1, v7

    move v2, v8

    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v2

    if-eq v5, v6, :cond_3a

    goto :goto_14

    :cond_3a
    move v2, v1

    :goto_14
    invoke-interface {v8, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lova;->b:Ljava/lang/Object;

    const v4, 0x7f0803b0

    invoke-static {v4, v8, v1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    sget-object v4, Left;->g:Lefq;

    invoke-interface {v8, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3b

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_3c

    :cond_3b
    new-instance v6, Lmuj;

    invoke-direct {v6, v2, v3}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/16 v9, 0x8

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    goto :goto_15

    :cond_3d
    invoke-interface {v8}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3e
    move v7, v1

    :goto_16
    invoke-interface {v3, v7, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lova;->a:Ljava/lang/Object;

    iget-object v0, v0, Lova;->b:Ljava/lang/Object;

    sget-object v2, Left;->g:Lefq;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v4}, Lcos;->h(Left;F)Left;

    move-result-object v2

    check-cast v0, Lemp;

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0x188

    const/16 v8, 0x8

    const-wide/16 v4, 0x0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_17

    :cond_3f
    move-object v6, v3

    invoke-interface {v6}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
