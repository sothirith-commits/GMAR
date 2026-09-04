.class public final synthetic Laxrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxrt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Laxrt;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    const v4, 0x7f140e6f

    const/16 v5, 0x11

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v8, :cond_46

    move v10, v1

    goto/16 :goto_1c

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v10

    sget v5, Lbdmh;->b:I

    if-eq v3, v8, :cond_0

    move v9, v10

    :cond_0
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    sget-object v14, Lajel;->a:Lajel;

    invoke-static {v4, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v17

    sget-object v2, Lcsrd;->bI:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v19

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lbbzk;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const/16 v22, 0xb6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v10

    sget v3, Lbdmh;->b:I

    if-eq v2, v8, :cond_4

    move v9, v10

    :cond_4
    invoke-interface {v5, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    new-instance v1, Laxrt;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Laxrt;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4a5c0758    # 3604950.0f

    invoke-static {v0, v1, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move v1, v10

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v8, :cond_6

    move v9, v1

    :cond_6
    invoke-interface {v10, v9, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    sget-object v1, Lajel;->a:Lajel;

    invoke-static {v4, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcsrd;->bI:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v9

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lbbzk;

    invoke-direct {v3, v0, v6}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xb6

    const/4 v2, 0x0

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_2

    :cond_9
    invoke-interface {v10}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v8, :cond_a

    move v9, v1

    :cond_a
    invoke-interface {v2, v9, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    new-instance v1, Laxrt;

    invoke-direct {v1, v0, v5}, Laxrt;-><init>(Ljava/lang/Object;I)V

    const v0, -0x562ee5ac

    invoke-static {v0, v1, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_3

    :cond_b
    move-object v5, v2

    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v10

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v11, v4, 0x3

    and-int/2addr v4, v1

    if-eq v11, v8, :cond_c

    move v9, v1

    :cond_c
    invoke-interface {v10, v9, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbdln;

    iget-object v4, v1, Lbdln;->e:Lcxtq;

    if-nez v4, :cond_d

    const-string v4, "isProfileInsightsEnabled"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v7

    :cond_d
    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v1, Lbdln;->ai:Lcxtq;

    if-nez v8, :cond_e

    const-string v8, "isProfileInsightsCounterfactual"

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v8, v7

    :cond_e
    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v9, v1

    invoke-virtual {v9}, Lbdln;->aV()Lbdmp;

    move-result-object v1

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v11, :cond_10

    :cond_f
    new-instance v12, Lawms;

    invoke-direct {v12, v0, v6, v7}, Lawms;-><init>(Ljava/lang/Object;I[[C)V

    invoke-interface {v10, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_11

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v6, :cond_12

    :cond_11
    new-instance v11, Lawms;

    const/16 v6, 0x9

    invoke-direct {v11, v0, v6, v7}, Lawms;-><init>(Ljava/lang/Object;I[[S)V

    invoke-interface {v10, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_14

    if-eqz v8, :cond_13

    goto :goto_4

    :cond_13
    const v6, -0x27eb15cb

    invoke-interface {v10, v6}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    move-object v6, v7

    goto :goto_5

    :cond_14
    :goto_4
    const v6, -0x27ec11e9

    invoke-interface {v10, v6}, Lduc;->C(I)V

    invoke-virtual {v9}, Lbdln;->aR()Lafnh;

    move-result-object v6

    invoke-virtual {v6, v10}, Lafnh;->a(Lduc;)Lafnk;

    move-result-object v6

    invoke-interface {v10}, Lduc;->r()V

    :goto_5
    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_15

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v9, :cond_16

    :cond_15
    new-instance v13, Lbbzk;

    invoke-direct {v13, v0, v3}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_17

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v3, :cond_18

    :cond_17
    new-instance v9, Lbbzk;

    invoke-direct {v9, v0, v2}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_1a

    :cond_19
    new-instance v3, Lavbx;

    invoke-direct {v3, v0, v5, v7}, Lavbx;-><init>(Ljava/lang/Object;I[[[Z)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lcxyh;

    move v5, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v11

    const/high16 v11, 0x30000000

    move-object v2, v12

    move-object v7, v13

    invoke-static/range {v1 .. v11}, Lbfbw;->aU(Lbdmp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLafnk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lduc;I)V

    goto :goto_6

    :cond_1b
    invoke-interface {v10}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v8, :cond_1c

    move v10, v1

    goto :goto_7

    :cond_1c
    move v10, v9

    :goto_7
    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v9}, Lbcgz;->bx(Lbbae;Lduc;I)V

    goto :goto_8

    :cond_1d
    invoke-interface {v2}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v1, v10

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v8, :cond_1e

    move v10, v1

    goto :goto_9

    :cond_1e
    move v10, v9

    :goto_9
    invoke-interface {v6, v10, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    const v1, 0x7f080d0f

    invoke-static {v1, v6, v9}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    invoke-static {v0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v0

    iget-object v0, v0, Lbbad;->c:Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_a

    :cond_1f
    invoke-interface {v6}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move v1, v10

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    and-int/2addr v4, v1

    if-eq v6, v8, :cond_20

    move v9, v1

    :cond_20
    invoke-interface {v5, v9, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbbq;->n()Lbatt;

    move-result-object v1

    invoke-interface {v1}, Lbatt;->b()Lbauq;

    move-result-object v1

    invoke-interface {v0}, Lbbbq;->n()Lbatt;

    move-result-object v4

    invoke-interface {v4}, Lbatt;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v0}, Lbbbq;->n()Lbatt;

    move-result-object v6

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_22

    :cond_21
    new-instance v8, Lazkb;

    invoke-direct {v8, v0, v3}, Lazkb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lcxyh;

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_23

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_24

    :cond_23
    new-instance v7, Lazkb;

    invoke-direct {v7, v0, v2}, Lazkb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lcxyh;

    invoke-interface {v6, v8, v7}, Lbatt;->d(Lcxyh;Lcxyh;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v0

    const/16 v6, 0xc00

    move-object v2, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lbcgz;->bD(Lbauq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    goto :goto_b

    :cond_25
    invoke-interface {v5}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v8, :cond_26

    move v10, v1

    goto :goto_c

    :cond_26
    move v10, v9

    :goto_c
    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_28

    :cond_27
    new-instance v3, Lavbx;

    const/16 v1, 0x10

    invoke-direct {v3, v0, v1, v7}, Lavbx;-><init>(Ljava/lang/Object;I[[[I)V

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lcxyh;

    invoke-static {v7, v3, v2, v9}, Lbcgz;->dj(Lazrf;Lcxyh;Lduc;I)V

    goto :goto_d

    :cond_29
    invoke-interface {v2}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v8, :cond_2a

    move v10, v1

    goto :goto_e

    :cond_2a
    move v10, v9

    :goto_e
    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v9}, Lbcgz;->do(Lazkd;Lduc;I)V

    goto :goto_f

    :cond_2b
    invoke-interface {v2}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move v1, v10

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v8, :cond_2c

    move v3, v1

    goto :goto_10

    :cond_2c
    move v3, v9

    :goto_10
    invoke-interface {v5, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lazkc;

    iget-object v2, v2, Lazkc;->b:Lazke;

    if-nez v2, :cond_2d

    const-string v2, "viewModel"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    move-object v7, v2

    :goto_11
    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_2f

    :cond_2e
    new-instance v3, Lazkb;

    invoke-direct {v3, v0, v1}, Lazkb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lcxyh;

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    :cond_30
    new-instance v2, Lazkb;

    invoke-direct {v2, v0, v9}, Lazkb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_31
    move-object v4, v2

    check-cast v4, Lcxyh;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lbcgz;->dp(Lazkd;Left;Lcxyh;Lcxyh;Lduc;I)V

    goto :goto_12

    :cond_32
    invoke-interface {v5}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move v1, v10

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v8, :cond_33

    move v9, v1

    :cond_33
    invoke-interface {v6, v9, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v1, v2, v2}, Ldwj;->l(Left;FF)Left;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lenc;

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_13

    :cond_34
    invoke-interface {v6}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move v1, v10

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v8, :cond_35

    move v10, v1

    goto :goto_14

    :cond_35
    move v10, v9

    :goto_14
    invoke-interface {v5, v10, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v2, v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->c:Lcxyv;

    invoke-interface {v1, v5, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenc;

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_37

    :cond_36
    new-instance v6, Laxpr;

    const/16 v4, 0x12

    invoke-direct {v6, v0, v4}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_37
    move-object v4, v6

    check-cast v4, Lcxyh;

    const/4 v6, 0x0

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v6}, Lbcgz;->dx(Ljava/lang/String;Ljava/lang/String;Lenc;Lcxyh;Lduc;I)V

    goto :goto_15

    :cond_38
    invoke-interface {v5}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lblcc;->H(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_f
    move v1, v10

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v8, :cond_39

    move v9, v1

    :cond_39
    invoke-interface {v6, v9, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lenc;

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_16

    :cond_3a
    invoke-interface {v6}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move v1, v10

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v8, :cond_3b

    move v9, v1

    :cond_3b
    invoke-interface {v10, v9, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->i:F

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v8}, Lcpn;->U(Left;FFI)Left;

    move-result-object v2

    sget-object v4, Lajep;->a:Lajep;

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3c

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_3d

    :cond_3c
    new-instance v3, Laxpl;

    const/16 v1, 0xc

    invoke-direct {v3, v0, v1}, Laxpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3d
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v6, Laydy;->b:Lcxyv;

    const/high16 v11, 0x30000

    const/16 v12, 0x1d4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_17

    :cond_3e
    invoke-interface {v10}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v8, :cond_3f

    move v9, v1

    :cond_3f
    invoke-interface {v2, v9, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    check-cast v0, Laxsp;

    iget-object v1, v0, Laxsp;->b:Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x3fffe

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_18

    :cond_40
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v8, :cond_41

    move v9, v1

    :cond_41
    invoke-interface {v2, v9, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    check-cast v0, Laxrk;

    invoke-virtual {v0}, Laxrk;->t()Laxsh;

    move-result-object v0

    invoke-static {v0, v7, v2, v6}, Laxrz;->j(Laxsh;Laxsd;Lduc;I)V

    goto :goto_19

    :cond_42
    invoke-interface {v2}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v8, :cond_43

    move v9, v1

    :cond_43
    invoke-interface {v2, v9, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->s(Left;)Left;

    move-result-object v1

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->k:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lckv;->e(F)Lckp;

    move-result-object v3

    sget-object v4, Lefe;->n:Lefk;

    const/16 v5, 0x30

    invoke-static {v3, v4, v2, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

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

    if-eqz v7, :cond_44

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1a

    :cond_44
    invoke-interface {v2}, Lduc;->F()V

    :goto_1a
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

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

    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v3, v1, Lajhw;->H:J

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->h:Lffk;

    check-cast v0, Laxsh;

    iget-object v0, v0, Laxsh;->d:Ljava/lang/String;

    const/16 v22, 0x6180

    const v23, 0x1affa

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_1b

    :cond_45
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_46
    move v10, v9

    :goto_1c
    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbdll;->u()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Lbdll;->r()Z

    move-result v1

    if-eqz v1, :cond_47

    const v1, -0x900fb

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lbdll;->i()Lcnzp;

    move-result-object v0

    invoke-static {v0, v7, v2, v9, v8}, Lbfbw;->aL(Lcnzp;Left;Lduc;II)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_1d

    :cond_47
    const v0, -0x7c968

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_1d

    :cond_48
    invoke-interface {v2}, Lduc;->w()V

    :goto_1d
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
