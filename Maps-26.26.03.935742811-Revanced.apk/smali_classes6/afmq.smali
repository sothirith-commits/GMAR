.class public final synthetic Lafmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v0, v0, Lafmq;->a:I

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v4, -0x3fc00000    # -3.0f

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, 0x41180000    # 9.5f

    const/4 v8, 0x0

    const/high16 v13, 0x3fc00000    # 1.5f

    const/high16 v14, 0x40400000    # 3.0f

    const/16 v15, 0x20

    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v3, :cond_2f

    goto/16 :goto_1c

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbkzi;

    invoke-direct {v1, v2, v2, v2}, Lbkzi;-><init>([B[B[B)V

    sget-object v22, Left;->g:Lefq;

    const/16 v25, 0x206

    const/16 v26, 0x1

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v26}, Lbkzi;->a(Left;Lffk;Lduc;II)Left;

    move-result-object v0

    move-object/from16 v1, v24

    sget-object v2, Lefe;->a:Lefg;

    invoke-static {v2, v12}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v1, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v1, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v1, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/16 v42, 0x0

    const v43, 0x3fffe

    const-string v21, "subtitle placeholder"

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x6

    move-object/from16 v40, v1

    invoke-static/range {v21 .. v43}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    invoke-interface {v1}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    move v9, v12

    :goto_3
    invoke-interface {v4, v9, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lbkzi;

    invoke-direct {v1, v2, v2, v2}, Lbkzi;-><init>([B[B[B)V

    sget-object v2, Left;->g:Lefq;

    const/16 v5, 0x206

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lbkzi;->a(Left;Lffk;Lduc;II)Left;

    move-result-object v0

    sget-object v1, Lefe;->a:Lefg;

    invoke-static {v1, v12}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v4, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Lduc;->F()V

    :goto_4
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v4, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v4, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v4, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v4, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/16 v22, 0x0

    const v23, 0x3fffe

    const-string v1, "title placeholder"

    const/4 v2, 0x0

    move-object/from16 v20, v4

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

    const/16 v21, 0x6

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v4, v20

    invoke-interface {v4}, Lduc;->o()V

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    move v9, v12

    :goto_6
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Left;->g:Lefq;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcos;->k(Left;F)Left;

    move-result-object v1

    sget-object v2, Lefe;->e:Lefg;

    invoke-static {v2, v12}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v0, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_7
    invoke-interface {v0}, Lduc;->F()V

    :goto_7
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v0, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v0, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v0, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v0, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_8

    :cond_8
    invoke-interface {v0}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v3, :cond_9

    goto :goto_9

    :cond_9
    move v9, v12

    :goto_9
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2, v2, v0, v12}, Lahde;->bq(Left;Laffi;Lduc;I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/2addr v0, v9

    if-eq v2, v3, :cond_b

    move v12, v9

    :cond_b
    invoke-interface {v6, v12, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lbinc;->c:Lenc;

    if-nez v0, :cond_c

    new-instance v16, Lenb;

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const-string v17, "Check.default"

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    invoke-direct/range {v16 .. v26}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v16

    new-instance v2, Lekr;

    sget-wide v3, Lejl;->a:J

    invoke-direct {v2, v3, v4}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const v4, 0x4118cccd    # 9.55f

    invoke-static {v4, v1, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v4, 0x40766666    # 3.85f

    const v5, 0x4144cccd    # 12.3f

    invoke-static {v4, v5, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x40a8f5c3    # 5.28f

    const v5, 0x412e147b    # 10.88f

    invoke-static {v4, v5, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x4088f5c3    # 4.28f

    invoke-static {v4, v4, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    const v4, 0x4195d70a    # 18.73f

    const v5, 0x40bf0a3d    # 5.97f

    invoke-static {v4, v5, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x41a13333    # 20.15f

    const v5, 0x40eccccd    # 7.4f

    invoke-static {v4, v5, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x4118cccd    # 9.55f

    invoke-static {v4, v1, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v0, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v0}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lbinc;->c:Lenc;

    sget-object v0, Lbinc;->c:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    move-object v1, v0

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_b

    :cond_d
    invoke-interface {v6}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v3, :cond_e

    goto :goto_c

    :cond_e
    move v9, v12

    :goto_c
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2, v0, v12}, Lafcd;->aA(Left;Lduc;I)V

    goto :goto_d

    :cond_f
    invoke-interface {v0}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v3, :cond_10

    goto :goto_e

    :cond_10
    move v9, v12

    :goto_e
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2, v0, v12}, Lafcd;->aB(Left;Lduc;I)V

    goto :goto_f

    :cond_11
    invoke-interface {v0}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v3, :cond_12

    move v12, v9

    :cond_12
    invoke-interface {v6, v12, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcpn;->bd()Lenc;

    move-result-object v1

    const v0, 0x7f14003d

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_10

    :cond_13
    invoke-interface {v6}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v3, :cond_14

    move v12, v9

    :cond_14
    invoke-interface {v6, v12, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Leza;->df()Lenc;

    move-result-object v1

    const v0, 0x7f141cc4

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_11

    :cond_15
    invoke-interface {v6}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v3, :cond_16

    move v12, v9

    :cond_16
    invoke-interface {v0, v12, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ldwj;->E:Lenc;

    if-nez v1, :cond_17

    new-instance v21, Lenb;

    const/16 v30, 0x0

    const/16 v31, 0x60

    const-string v22, "Filled.SentimentVeryDissatisfied"

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-direct/range {v21 .. v31}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v21

    sget-object v2, Leod;->a:Ljava/util/List;

    new-instance v2, Lekr;

    sget-wide v11, Lejl;->a:J

    invoke-direct {v2, v11, v12}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v10, 0x41780000    # 15.5f

    invoke-static {v10, v6, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v8, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v14, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v4, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    new-instance v2, Lekr;

    invoke-direct {v2, v11, v12}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v10, 0x41080000    # 8.5f

    invoke-static {v10, v6, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v8, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v14, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v4, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    new-instance v2, Lekr;

    invoke-direct {v2, v11, v12}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const v4, 0x413fd70a    # 11.99f

    invoke-static {v4, v7, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x41400000    # 12.0f

    const v23, 0x40cf0a3d    # 6.47f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x40cf5c29    # 6.48f

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v29}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const v4, 0x408f0a3d    # 4.47f

    const v5, 0x411fd70a    # 9.99f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6, v5, v6, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const/high16 v24, 0x41b00000    # 22.0f

    const v23, 0x418c28f6    # 17.52f

    move/from16 v25, v24

    move/from16 v26, v23

    move/from16 v27, v24

    invoke-static/range {v23 .. v29}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const v4, 0x418c28f6    # 17.52f

    const v5, 0x413fd70a    # 11.99f

    invoke-static {v4, v7, v5, v7, v3}, Leza;->ax(FFFFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v26, -0x3f9ae148    # -3.58f

    const/high16 v25, -0x3f000000    # -8.0f

    const v23, -0x3f728f5c    # -4.42f

    const/16 v24, 0x0

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-static/range {v23 .. v29}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v4, 0x40651eb8    # 3.58f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v5, v6, v5, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v6, v4, v6, v6, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v4, -0x3f9ae148    # -3.58f

    invoke-static {v4, v6, v5, v6, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v4, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v27, -0x3f5c28f6    # -5.12f

    const/high16 v28, 0x40600000    # 3.5f

    const v23, -0x3feae148    # -2.33f

    const v25, -0x3f75c28f    # -4.32f

    const v26, 0x3fb9999a    # 1.45f

    invoke-static/range {v23 .. v29}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v4, 0x3fd5c28f    # 1.67f

    invoke-static {v4, v3}, Leza;->aq(FLjava/util/ArrayList;)V

    const v27, 0x405ccccd    # 3.45f

    const/high16 v26, -0x40000000    # -2.0f

    const v23, 0x3f30a3d7    # 0.69f

    const v24, -0x4067ae14    # -1.19f

    const v25, 0x3ffc28f6    # 1.97f

    move/from16 v28, v26

    invoke-static/range {v23 .. v29}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v4, 0x3f4f5c29    # 0.81f

    const v5, 0x405ccccd    # 3.45f

    const/high16 v6, 0x40300000    # 2.75f

    invoke-static {v6, v4, v5, v7, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v4, 0x3fd5c28f    # 1.67f

    invoke-static {v4, v3}, Leza;->aq(FLjava/util/ArrayList;)V

    const v27, -0x3f5c28f6    # -5.12f

    const/high16 v26, -0x3fa00000    # -3.5f

    const v23, -0x40b33333    # -0.8f

    const v24, -0x3ffccccd    # -2.05f

    const v25, -0x3fcd70a4    # -2.79f

    move/from16 v28, v26

    invoke-static/range {v23 .. v29}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v1}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Ldwj;->E:Lenc;

    sget-object v1, Ldwj;->E:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v4, v2, Lajhw;->C:J

    const v2, 0x7f141d18

    invoke-static {v2, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_12

    :cond_18
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v9

    if-eq v2, v3, :cond_19

    move v12, v9

    :cond_19
    invoke-interface {v0, v12, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Leza;->w:Lenc;

    if-nez v1, :cond_1a

    new-instance v23, Lenb;

    const/16 v32, 0x0

    const/16 v33, 0x60

    const-string v24, "Filled.SentimentSatisfiedAlt"

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-direct/range {v23 .. v33}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v23

    sget-object v2, Leod;->a:Ljava/util/List;

    new-instance v2, Lekr;

    sget-wide v10, Lejl;->a:J

    invoke-direct {v2, v10, v11}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v12, 0x41780000    # 15.5f

    invoke-static {v12, v6, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v8, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v14, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v4, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    new-instance v2, Lekr;

    invoke-direct {v2, v10, v11}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v12, 0x41080000    # 8.5f

    invoke-static {v12, v6, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v8, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v14, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v4, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    new-instance v2, Lekr;

    invoke-direct {v2, v10, v11}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v12, 0x41780000    # 15.5f

    invoke-static {v12, v6, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v8, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v14, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v4, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    new-instance v2, Lekr;

    invoke-direct {v2, v10, v11}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v12, 0x41080000    # 8.5f

    invoke-static {v12, v6, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v8, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v14, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v13, v13, v9, v4, v3}, Leza;->al(FFZFLjava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    new-instance v2, Lekr;

    invoke-direct {v2, v10, v11}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const v4, 0x413fd70a    # 11.99f

    invoke-static {v4, v7, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x41400000    # 12.0f

    const v23, 0x40cf0a3d    # 6.47f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x40cf5c29    # 6.48f

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v29}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const v4, 0x408f0a3d    # 4.47f

    const v5, 0x411fd70a    # 9.99f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6, v5, v6, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const/high16 v24, 0x41b00000    # 22.0f

    const v23, 0x418c28f6    # 17.52f

    move/from16 v25, v24

    move/from16 v26, v23

    move/from16 v27, v24

    invoke-static/range {v23 .. v29}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const v4, 0x418c28f6    # 17.52f

    const v5, 0x413fd70a    # 11.99f

    invoke-static {v4, v7, v5, v7, v3}, Leza;->ax(FFFFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v26, -0x3f9ae148    # -3.58f

    const/high16 v25, -0x3f000000    # -8.0f

    const v23, -0x3f728f5c    # -4.42f

    const/16 v24, 0x0

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-static/range {v23 .. v29}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v4, 0x40651eb8    # 3.58f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v5, v6, v5, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v6, v4, v6, v6, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v4, -0x3f9ae148    # -3.58f

    invoke-static {v4, v6, v5, v6, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v4, 0x418c0000    # 17.5f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v4, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v27, 0x40a3d70a    # 5.12f

    const/high16 v28, -0x3fa00000    # -3.5f

    const v23, 0x40151eb8    # 2.33f

    const v25, 0x408a3d71    # 4.32f

    const v26, -0x40466666    # -1.45f

    invoke-static/range {v23 .. v29}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v4, -0x402a3d71    # -1.67f

    invoke-static {v4, v3}, Leza;->aq(FLjava/util/ArrayList;)V

    const v27, -0x3fa33333    # -3.45f

    const/high16 v28, 0x40000000    # 2.0f

    const v23, -0x40cf5c29    # -0.69f

    const v24, 0x3f9851ec    # 1.19f

    const v25, -0x4003d70a    # -1.97f

    const/high16 v26, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v29}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v4, -0x3fa33333    # -3.45f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x3fd00000    # -2.75f

    const v7, -0x40b0a3d7    # -0.81f

    invoke-static {v6, v7, v4, v5, v3}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v4, 0x40dc28f6    # 6.88f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v27, 0x40a3d70a    # 5.12f

    const/high16 v26, 0x40600000    # 3.5f

    const v23, 0x3f4ccccd    # 0.8f

    const v24, 0x40033333    # 2.05f

    const v25, 0x40328f5c    # 2.79f

    move/from16 v28, v26

    invoke-static/range {v23 .. v29}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v1, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v1}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Leza;->w:Lenc;

    sget-object v1, Leza;->w:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v4, v2, Lajhw;->P:J

    const v2, 0x7f141d19

    invoke-static {v2, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_13

    :cond_1b
    move-object v6, v0

    invoke-interface {v6}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/2addr v0, v9

    if-eq v2, v3, :cond_1c

    move v12, v9

    :cond_1c
    invoke-interface {v6, v12, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcpn;->f:Lenc;

    if-nez v0, :cond_1d

    new-instance v21, Lenb;

    const/16 v30, 0x1

    const/16 v31, 0x60

    const-string v22, "AutoMirrored.Filled.TrendingUp"

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-direct/range {v21 .. v31}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v21

    sget-object v2, Leod;->a:Ljava/util/List;

    new-instance v2, Lekr;

    sget-wide v3, Lejl;->a:J

    invoke-direct {v2, v3, v4}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v4, 0x40128f5c    # 2.29f

    invoke-static {v4, v4, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    const v4, -0x3f63d70a    # -4.88f

    const v5, 0x409c28f6    # 4.88f

    invoke-static {v4, v5, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-static {v4, v4, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    const v4, 0x4184b852    # 16.59f

    invoke-static {v7, v4, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x405a3d71    # 3.41f

    invoke-static {v4, v1, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v1, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v1, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x40c9999a    # 6.3f

    const v4, -0x3f36b852    # -6.29f

    invoke-static {v1, v4, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v5, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v0, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v0}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lcpn;->f:Lenc;

    sget-object v0, Lcpn;->f:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    move-object v1, v0

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->K:J

    const v0, 0x7f141d1a

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_14

    :cond_1e
    invoke-interface {v6}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v3, :cond_1f

    move v12, v9

    :cond_1f
    invoke-interface {v6, v12, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Ldwj;->C:Lenc;

    if-nez v0, :cond_20

    new-instance v23, Lenb;

    const/16 v32, 0x0

    const/16 v33, 0x60

    const-string v24, "Filled.Tune"

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-direct/range {v23 .. v33}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v23

    sget-object v1, Leod;->a:Ljava/util/List;

    new-instance v1, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v1, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v14, v3, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v4, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v14, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v14, v3, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v14, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v3, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v3, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v3, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v3, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4, v3, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v14, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v3, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-static {v4, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v3, v14, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v3, v2}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v0, v2, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v0}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Ldwj;->C:Lenc;

    sget-object v0, Ldwj;->C:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    move-object v1, v0

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->H:J

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_15

    :cond_21
    invoke-interface {v6}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Lafxm;

    sget-object v2, Lafxh;->a:Lafxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lafxi;

    if-eqz v0, :cond_22

    check-cast v1, Lafxi;

    iget-object v0, v1, Lafxi;->a:Ldaw;

    invoke-virtual {v0}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeText"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v0, v1, Lafxj;

    if-eqz v0, :cond_23

    check-cast v1, Lafxj;

    iget-object v0, v1, Lafxj;->a:Leef;

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Options"

    aput-object v2, v1, v12

    aput-object v0, v1, v9

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, v1, Lafxk;

    if-eqz v0, :cond_24

    check-cast v1, Lafxk;

    iget-object v0, v1, Lafxk;->a:Ldxi;

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Rating"

    aput-object v2, v1, v12

    aput-object v0, v1, v9

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v0, v1, Lafxl;

    if-eqz v0, :cond_26

    check-cast v1, Lafxl;

    iget-object v0, v1, Lafxl;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laysn;

    invoke-virtual {v2}, Laysn;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Topics"

    aput-object v2, v0, v12

    aput-object v1, v0, v9

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_26
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Lafxd;

    sget-object v2, Lafxd;->a:Lecy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lafxd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Lafxd;->c:Ldaw;

    invoke-virtual {v4}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lafxd;->a:Lecy;

    iget-object v1, v1, Lafxd;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v0, v1}, Lecy;->b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v12

    aput-object v4, v1, v9

    aput-object v0, v1, v3

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lafxd;->a:Lecy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxm;

    sget v4, Lafxm;->b:I

    sget-object v4, Lafxh;->b:Lecy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0, v3}, Lecy;->b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v9

    if-eq v4, v3, :cond_28

    goto :goto_18

    :cond_28
    move v9, v12

    :goto_18
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2, v2, v0, v12}, Lahci;->ar(Left;Lafwm;Lduc;I)V

    goto :goto_19

    :cond_29
    invoke-interface {v0}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    and-int/2addr v0, v9

    if-eq v2, v3, :cond_2a

    move v12, v9

    :cond_2a
    invoke-interface {v6, v12, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lbing;->e:Lenc;

    if-nez v0, :cond_2b

    new-instance v23, Lenb;

    const/16 v32, 0x0

    const/16 v33, 0xe0

    const-string v24, "Lock.default"

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-direct/range {v23 .. v33}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v23

    new-instance v2, Lekr;

    sget-wide v3, Lejl;->a:J

    invoke-direct {v2, v3, v4}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v4, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v4, 0x4092e148    # 4.59f

    const v5, 0x41ab47ae    # 21.41f

    const v7, 0x40a5c28f    # 5.18f

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v7, v9, v4, v5, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    const v5, 0x4092e148    # 4.59f

    const v7, 0x410970a4    # 8.59f

    const v9, 0x4112b852    # 9.17f

    invoke-static {v4, v9, v5, v7, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v5, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    const v7, 0x41075c29    # 8.46f

    const v9, 0x401d70a4    # 2.46f

    const v10, 0x407ae148    # 3.92f

    invoke-static {v4, v10, v7, v9, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v4, 0x40628f5c    # 3.54f

    const v7, 0x3fbae148    # 1.46f

    invoke-static {v4, v7, v3}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4, v5, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Leza;->aq(FLjava/util/ArrayList;)V

    const v4, 0x3fb47ae1    # 1.41f

    const v5, 0x3f170a3d    # 0.59f

    const v7, 0x3f51eb85    # 0.82f

    invoke-static {v7, v8, v4, v5, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v5, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    const v4, -0x40e8f5c3    # -0.59f

    const v7, 0x3fb47ae1    # 1.41f

    const v9, 0x3f51eb85    # 0.82f

    invoke-static {v8, v9, v4, v7, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v1, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v4, v5, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v1, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v4, v3}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v5, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const v1, 0x40ed1eb8    # 7.41f

    const v4, -0x3f9a3d71    # -3.59f

    invoke-static {v1, v4, v3}, Leza;->au(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x417d47ae    # 15.83f

    invoke-static {v1, v5, v1, v4, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v1, 0x41568f5c    # 13.41f

    const v4, 0x415970a4    # 13.59f

    invoke-static {v1, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v1, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v1, -0x404b851f    # -1.41f

    const v5, 0x3f170a3d    # 0.59f

    invoke-static {v1, v5, v3}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v1, 0x4162e148    # 14.18f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v1, v7, v5, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v1, 0x3f170a3d    # 0.59f

    const v5, 0x3fb47ae1    # 1.41f

    invoke-static {v1, v5, v3}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v4, v1, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v1, 0x3fb47ae1    # 1.41f

    const v4, -0x40e8f5c3    # -0.59f

    invoke-static {v1, v4, v3}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v3}, Leza;->aq(FLjava/util/ArrayList;)V

    invoke-static {v5, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    const v1, 0x4162147b    # 14.13f

    const v4, 0x407851ec    # 3.88f

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v8, 0x40980000    # 4.75f

    invoke-static {v7, v8, v1, v4, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v14, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v1, 0x411e147b    # 9.88f

    const v4, 0x407851ec    # 3.88f

    invoke-static {v1, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1, v5, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v5, v1, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v1, v3}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v0, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v0}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lbing;->e:Lenc;

    sget-object v0, Lbing;->e:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2b
    move-object v1, v0

    sget-object v0, Left;->g:Lefq;

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->c:F

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcos;->h(Left;F)Left;

    move-result-object v3

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->H:J

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1a

    :cond_2c
    invoke-interface {v6}, Lduc;->w()V

    :goto_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v9

    if-eq v1, v3, :cond_2d

    move v12, v9

    :cond_2d
    invoke-interface {v5, v12, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f14193f

    invoke-static {v0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lafmr;->a:Lcxyv;

    const/16 v6, 0xd80

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Laleb;->bn(Ljava/lang/String;Left;Lcxyv;ILduc;II)V

    goto :goto_1b

    :cond_2e
    invoke-interface {v5}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2f
    move v9, v12

    :goto_1c
    invoke-interface {v0, v9, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v0, v12}, Lafcd;->al(Lduc;I)V

    goto :goto_1d

    :cond_30
    invoke-interface {v0}, Lduc;->w()V

    :goto_1d
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
