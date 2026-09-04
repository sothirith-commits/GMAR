.class public final synthetic Lign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lign;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lign;->a:I

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/16 v3, 0x92

    const/16 v4, 0x80

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbtv;

    move-object/from16 v1, p2

    check-cast v1, Lbxed;

    move-object/from16 v2, p3

    check-cast v2, Lduc;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lbxeb;

    if-eqz v0, :cond_17

    check-cast v1, Lbxeb;

    sget-object v0, Lbxje;->a:Lcbka;

    invoke-interface {v1}, Lbxeb;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbgjh;

    move-object/from16 v1, p2

    check-cast v1, Lbgir;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lbgjh;->e:I

    div-int/2addr v4, v7

    iget v0, v0, Lbgjh;->j:I

    add-int/2addr v4, v0

    sget-object v0, Lbgir;->a:Lbgir;

    if-ne v1, v0, :cond_0

    sub-int v4, v3, v4

    :cond_0
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbgjh;

    move-object/from16 v1, p2

    check-cast v1, Lbgir;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/2addr v3, v7

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    sget-object v3, Laxsd;->a:Laxsd;

    const v3, -0x35c7dc30    # -3016948.0f

    invoke-interface {v2, v3}, Lduc;->C(I)V

    if-eqz v0, :cond_1

    const v3, 0x7b111154

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->B:J

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_0

    :cond_1
    const v3, 0x7b1217bd

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v3, v3, Lajhw;->H:J

    invoke-interface {v2}, Lduc;->r()V

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7b13a8ae

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->t:Lffk;

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const v1, 0x7b1507f9

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->c:Lffk;

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_1

    :cond_3
    const v1, 0x7b15fc57

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->p:Lffk;

    invoke-interface {v2}, Lduc;->r()V

    :goto_1
    invoke-static {v2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->ab:J

    new-instance v7, Lejl;

    invoke-direct {v7, v5, v6}, Lejl;-><init>(J)V

    if-eq v10, v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    new-instance v0, Laxqs;

    invoke-direct {v0, v3, v4, v1, v7}, Laxqs;-><init>(JLffk;Lejl;)V

    invoke-interface {v2}, Lduc;->r()V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lclm;

    move-object/from16 v1, p2

    check-cast v1, Lcod;

    move-object/from16 v2, p3

    check-cast v2, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Laxoh;->a(Lclm;Lcod;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lclm;

    move-object/from16 v1, p2

    check-cast v1, Lcod;

    move-object/from16 v2, p3

    check-cast v2, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Laxoh;->a(Lclm;Lcod;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbtv;

    move-object/from16 v1, p2

    check-cast v1, Lagxh;

    move-object/from16 v2, p3

    check-cast v2, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v2, v0}, Lahci;->i(Lagxh;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v14, p2

    check-cast v14, Lcxyh;

    move-object/from16 v15, p3

    check-cast v15, Lduc;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_6

    invoke-interface {v15, v0}, Lduc;->K(Z)Z

    move-result v6

    if-eq v10, v6, :cond_5

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    or-int v6, v4, v7

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_8

    invoke-interface {v15, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v10, v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    or-int/2addr v6, v1

    :cond_8
    and-int/lit16 v1, v6, 0x93

    if-eq v1, v3, :cond_9

    move v9, v10

    :cond_9
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v15, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f1425c7

    invoke-static {v1, v15}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcsrn;->ai:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    new-instance v1, Lacql;

    invoke-direct {v1, v0, v5}, Lacql;-><init>(ZI)V

    const v0, -0x28f8cd7c

    invoke-static {v0, v1, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lahci;->ay(Ljava/lang/String;Lbhec;Lcxyv;Lcxyh;Lduc;I)V

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v14, p2

    check-cast v14, Lcxyh;

    move-object/from16 v15, p3

    check-cast v15, Lduc;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v4, 0x6

    if-nez v11, :cond_c

    invoke-interface {v15, v0}, Lduc;->K(Z)Z

    move-result v11

    if-eq v10, v11, :cond_b

    move v5, v7

    :cond_b
    or-int/2addr v5, v4

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_e

    invoke-interface {v15, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v10, v4, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    or-int/2addr v5, v1

    :cond_e
    and-int/lit16 v1, v5, 0x93

    if-eq v1, v3, :cond_f

    move v9, v10

    :cond_f
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v15, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1425c6

    invoke-static {v1, v15}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcsrn;->aj:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    new-instance v1, Lacql;

    invoke-direct {v1, v0, v6}, Lacql;-><init>(ZI)V

    const v0, 0x6b370c66

    invoke-static {v0, v1, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lahci;->ay(Ljava/lang/String;Lbhec;Lcxyv;Lcxyh;Lduc;I)V

    goto :goto_8

    :cond_10
    invoke-interface {v15}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v0, p2

    check-cast v0, Lcxyh;

    move-object/from16 v1, p3

    check-cast v1, Lduc;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    and-int/2addr v2, v10

    if-eq v0, v4, :cond_11

    move v9, v10

    :cond_11
    invoke-interface {v1, v9, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Lduc;->w()V

    :cond_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbtv;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p3

    check-cast v1, Lduc;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_13

    const v0, 0x374a00ef

    invoke-interface {v1, v0}, Lduc;->C(I)V

    sget-object v8, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->k:F

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v8

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v9, v0, Lajhw;->p:J

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x0

    const v29, 0x3fff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v0, v26

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_9

    :cond_13
    move-object v0, v1

    const v1, 0x374cb768

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbtv;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-object/from16 v30, p3

    check-cast v30, Lduc;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%,d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v13, v0, Lajhw;->H:J

    new-instance v0, Lfjv;

    invoke-direct {v0, v8}, Lfjv;-><init>(I)V

    invoke-static/range {v30 .. v30}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->h:Lffk;

    const/16 v32, 0x0

    const v33, 0x1fbfa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v0

    move-object/from16 v29, v1

    invoke-static/range {v11 .. v33}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, p3

    check-cast v1, Lduc;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    and-int/2addr v2, v10

    if-eq v0, v4, :cond_14

    goto :goto_a

    :cond_14
    move v10, v9

    :goto_a
    invoke-interface {v1, v10, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v11, Lbkzi;

    invoke-direct {v11, v9}, Lbkzi;-><init>(Z)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcpn;->K(Left;F)Left;

    move-result-object v2

    sget-object v3, Lckv;->c:Lcku;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v3, v4, v1, v9}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Lduc;->F()V

    :goto_b
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v14, v2, Lajij;->p:Lffk;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v2}, Lcos;->d(Left;F)Left;

    move-result-object v13

    const v20, 0x1000c36

    const/16 v21, 0x70

    const-string v12, ""

    const-string v15, "Loading title placeholder"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v21}, Lbkzi;->c(Ljava/lang/String;Left;Lffk;Ljava/lang/String;IIILduc;II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcos;->e(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v1}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v14, v2, Lajij;->d:Lffk;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v2}, Lcos;->d(Left;F)Left;

    move-result-object v13

    const-string v12, ""

    const-string v15, "Loading subtitle"

    invoke-virtual/range {v11 .. v21}, Lbkzi;->c(Ljava/lang/String;Left;Lffk;Ljava/lang/String;IIILduc;II)V

    invoke-interface/range {v19 .. v19}, Lduc;->o()V

    goto :goto_c

    :cond_16
    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcxxc;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p3

    check-cast v2, Ldfo;

    move-object/from16 v3, p4

    check-cast v3, Lfiy;

    new-instance v4, Ldfl;

    invoke-direct {v4, v0, v1, v2, v3}, Ldfl;-><init>(Lcxxc;Landroid/content/Context;Ldfo;Lfiy;)V

    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbtv;

    move-object/from16 v0, p2

    check-cast v0, Lifq;

    move-object/from16 v0, p3

    check-cast v0, Lduc;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Integer;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
