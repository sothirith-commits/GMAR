.class public final synthetic Laehu;
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

    iput p2, p0, Laehu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Laehu;->b:I

    const/4 v2, 0x5

    const/16 v3, 0x30

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_0

    move v11, v12

    :cond_0
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laewe;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->c:Lffk;

    const/16 v34, 0x0

    const v35, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-static/range {v13 .. v35}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v12

    if-eq v2, v10, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    invoke-interface {v6, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    sget-object v1, Laeuv;->a:Laeuv;

    check-cast v0, Laeuv;

    invoke-virtual {v0}, Laeuv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v12, :cond_3

    const v0, 0x7f080658

    goto :goto_2

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    const v0, 0x7f080779

    :goto_2
    invoke-static {v0, v6, v11}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lduc;->w()V

    :goto_3
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

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_6

    goto :goto_4

    :cond_6
    move v12, v11

    :goto_4
    invoke-interface {v1, v12, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laesv;

    invoke-virtual {v2}, Laesv;->t()Laesz;

    move-result-object v2

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Laekv;

    const/16 v3, 0x10

    invoke-direct {v4, v0, v3}, Laekv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lcxyh;

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Laepe;

    invoke-direct {v5, v0, v8}, Laepe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v5, v1, v11}, Lafcd;->I(Laesz;Lcxyh;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Lduc;->w()V

    :goto_5
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

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_c

    move v11, v12

    :cond_c
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    move-object v2, v1

    invoke-interface {v0}, Laeqr;->j()Lcfye;

    move-result-object v1

    move-object v3, v2

    invoke-interface {v0}, Laeqr;->d()Lbhec;

    move-result-object v2

    move-object v4, v3

    invoke-interface {v0}, Laeqr;->g()Lbhec;

    move-result-object v3

    move-object v6, v4

    invoke-interface {v0}, Laeqr;->e()Lbhec;

    move-result-object v4

    invoke-interface {v0}, Laeqr;->f()Lbhec;

    move-result-object v0

    sget-object v8, Left;->g:Lefq;

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->b:F

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->b:F

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->k:F

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->i:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v7, v5, v7, v9}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v5

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    invoke-static/range {v1 .. v8}, Lafcd;->L(Lcfye;Lbhec;Lbhec;Lbhec;Lbhec;Left;Lduc;I)V

    goto :goto_6

    :cond_d
    move-object v2, v1

    invoke-interface {v2}, Lduc;->w()V

    :goto_6
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

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_e

    move v3, v12

    goto :goto_7

    :cond_e
    move v3, v11

    :goto_7
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Laeqc;

    iget v0, v0, Laeqc;->a:I

    if-nez v0, :cond_10

    const-string v0, "parentSurface"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_f
    move v12, v11

    goto :goto_8

    :cond_10
    if-ne v0, v12, :cond_f

    :goto_8
    invoke-static {v12, v1, v11}, Lafcd;->N(ZLduc;I)V

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_12

    move v11, v12

    :cond_12
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    sget-object v2, Lezz;->d:Lduk;

    invoke-interface {v1, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkg;

    invoke-interface {v3}, Lfkg;->a()F

    move-result v3

    new-instance v4, Lfkh;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Lfkh;-><init>(FF)V

    invoke-virtual {v2, v4}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v2

    new-instance v3, Laehu;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Laehu;-><init>(Ljava/lang/Object;I)V

    const v0, 0x55a7f290

    invoke-static {v0, v3, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v12

    if-eq v2, v10, :cond_14

    goto :goto_b

    :cond_14
    move v12, v11

    :goto_b
    invoke-interface {v5, v12, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_15

    sget-object v1, Lcxxd;->a:Lcxxd;

    invoke-static {v1, v5}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v1

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    iget-object v14, v0, Laehu;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcyes;

    new-instance v0, Laehu;

    const/16 v1, 0x9

    invoke-direct {v0, v14, v1}, Laehu;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3c402c94

    invoke-static {v1, v0, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lejx;->a(Lduc;)Lelz;

    move-result-object v1

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3}, Ldwj;->t(Left;)Left;

    move-result-object v3

    invoke-interface {v5, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v2, :cond_17

    :cond_16
    new-instance v6, Labru;

    const/16 v4, 0x13

    invoke-direct {v6, v0, v1, v4, v9}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lcxyv;

    invoke-static {v3, v6, v5, v8, v11}, Letz;->a(Left;Lcxyv;Lduc;II)V

    invoke-interface {v5, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Laer;

    const/16 v0, 0x12

    invoke-direct {v3, v1, v9, v0}, Laer;-><init>(Lelz;Lcxwx;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_19
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f1423df

    invoke-static {v0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrw;->b:Lccgl;

    invoke-static {v1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v4

    new-instance v1, Laehu;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Laehu;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5e6db4fe

    invoke-static {v0, v1, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    invoke-interface {v5, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v5, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    if-ne v3, v2, :cond_1b

    :cond_1a
    new-instance v12, Ladcr;

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Ladcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v5, v12}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_1b
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lajgk;->c(Lcxyv;Lkotlin/jvm/functions/Function1;Left;Lbhec;Lduc;II)V

    goto :goto_c

    :cond_1c
    invoke-interface {v5}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v12

    if-eq v4, v10, :cond_1d

    goto :goto_d

    :cond_1d
    move v12, v11

    :goto_d
    invoke-interface {v8, v12, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    sget-object v12, Left;->g:Lefq;

    const/high16 v1, 0x43f80000    # 496.0f

    const/high16 v4, 0x445c0000    # 880.0f

    invoke-static {v12, v1, v4}, Lcos;->m(Left;FF)Left;

    move-result-object v1

    check-cast v0, Laepn;

    iget v4, v0, Laepn;->c:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1e

    const v4, 0x65acdc9a

    invoke-interface {v8, v4}, Lduc;->C(I)V

    sget-object v4, Lafeu;->a:[Lcxub;

    sget-object v4, Lafeu;->a:[Lcxub;

    array-length v9, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcxub;

    invoke-static {v2}, Lecn;->F([Lcxub;)Leji;

    move-result-object v2

    invoke-static {v8}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v4

    iget-object v4, v4, Lajih;->a:Lekp;

    invoke-static {v1, v2, v4, v5}, Lano;->k(Left;Leji;Lekp;I)Left;

    move-result-object v1

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_e

    :cond_1e
    const v2, 0x65af1fea

    invoke-interface {v8, v2}, Lduc;->C(I)V

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v4, v2, Lajhw;->U:J

    invoke-static {v8}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v2

    iget-object v2, v2, Lajih;->a:Lekp;

    invoke-static {v1, v4, v5, v2}, Lano;->j(Left;JLekp;)Left;

    move-result-object v1

    invoke-interface {v8}, Lduc;->r()V

    :goto_e
    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2, v6, v10}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->m:F

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v4, Lefe;->n:Lefk;

    invoke-static {v2, v4}, Lckv;->g(FLefk;)Lcku;

    move-result-object v2

    sget-object v4, Lefe;->k:Leff;

    invoke-static {v2, v4, v8, v3}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v8, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v8, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_1f
    invoke-interface {v8}, Lduc;->F()V

    :goto_f
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v8, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v8, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v8, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Leuz;->c:Lcxyv;

    invoke-static {v8, v1, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v1

    iget-object v1, v1, Lajih;->a:Lekp;

    invoke-static {v12, v1}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v1

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v10

    iget-wide v13, v10, Lajhw;->Y:J

    invoke-static {v1, v13, v14}, Lano;->l(Left;J)Left;

    move-result-object v1

    const/high16 v10, 0x42400000    # 48.0f

    const/high16 v13, 0x42880000    # 68.0f

    invoke-static {v1, v7, v10, v7, v13}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v1

    sget-object v7, Lefe;->a:Lefg;

    invoke-static {v7, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v7

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v10

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v8, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v8, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_10

    :cond_20
    invoke-interface {v8}, Lduc;->F()V

    :goto_10
    invoke-static {v8, v7, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8, v13, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v1, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v1, v0, Laepn;->a:Laemx;

    new-instance v7, Laenm;

    invoke-direct {v7, v11}, Laenm;-><init>(Z)V

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Ladif;->aP(Laemx;Lkotlin/jvm/functions/Function1;Lcxyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laenm;Lduc;II)V

    move-object v7, v8

    invoke-interface {v7}, Lduc;->o()V

    iget-object v0, v0, Laepn;->b:Laeou;

    instance-of v1, v0, Laeor;

    if-eqz v1, :cond_21

    const v1, 0x770d8e8d

    invoke-interface {v7, v1}, Lduc;->C(I)V

    check-cast v0, Laeor;

    iget-object v0, v0, Laeor;->a:Lcgne;

    iget-object v1, v0, Lcgne;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x436c0000    # 236.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v12, v0, v2}, Lcos;->m(Left;FF)Left;

    move-result-object v3

    const/16 v8, 0x1b0

    const/16 v9, 0x38

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_11

    :cond_21
    const v0, 0x7712781c

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_11
    invoke-interface {v7}, Lduc;->o()V

    goto :goto_12

    :cond_22
    move-object v7, v8

    invoke-interface {v7}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_23

    move v11, v12

    :cond_23
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lbinc;->i:Lenc;

    if-nez v2, :cond_24

    new-instance v8, Lenb;

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const-string v9, "Share.fill1"

    const/high16 v10, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v8 .. v18}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v2, Lekr;

    sget-wide v9, Lejl;->a:J

    invoke-direct {v2, v9, v10}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v9, v10, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v11, -0x40600000    # -1.25f

    const v12, -0x3ff7ae14    # -2.13f

    const v13, -0x409eb852    # -0.88f

    invoke-static {v11, v6, v12, v13, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v12, 0x41980000    # 19.0f

    invoke-static {v11, v12, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v14, 0x3da3d70a    # 0.08f

    const v15, -0x40cccccd    # -0.7f

    const v10, -0x41e66666    # -0.15f

    invoke-static {v6, v10, v14, v15, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v10, 0x40e1999a    # 7.05f

    const v14, 0x41633333    # 14.2f

    invoke-static {v10, v14, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v10, -0x4091eb85    # -0.93f

    const v14, 0x3f170a3d    # 0.59f

    const v15, -0x41333333    # -0.4f

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v15, v13, v10, v14, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v13, v10, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v14, 0x4162147b    # 14.13f

    const/high16 v15, 0x40700000    # 3.75f

    const v12, 0x403851ec    # 2.88f

    invoke-static {v15, v10, v12, v14, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10, v5, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v10, 0x411e147b    # 9.88f

    invoke-static {v12, v10, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v13, v10, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v10, 0x40c428f6    # 6.13f

    const v14, 0x41135c29    # 9.21f

    const v15, 0x40b33333    # 5.6f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v15, v6, v10, v14, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v6, 0x40e1999a    # 7.05f

    const v10, 0x411ccccd    # 9.8f

    invoke-static {v6, v10, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v6, 0x416147ae    # 14.08f

    const v10, 0x40b66666    # 5.7f

    invoke-static {v6, v10, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v6, 0x416028f6    # 14.01f

    const v10, 0x40ab851f    # 5.36f

    const v14, 0x41607ae1    # 14.03f

    const v15, 0x40b0a3d7    # 5.52f

    invoke-static {v14, v15, v6, v10, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v11, v13, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x40700000    # 3.75f

    const v10, 0x416e147b    # 14.88f

    invoke-static {v11, v6, v10, v12, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v9, v6, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v6, 0x3f6147ae    # 0.88f

    const v10, 0x400851ec    # 2.13f

    invoke-static {v10, v6, v3}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v7, v13, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v6, 0x41990a3d    # 19.13f

    const v11, 0x40e428f6    # 7.13f

    invoke-static {v6, v11, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v9, v6, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v11, 0x417e147b    # 15.88f

    const v12, 0x40f947ae    # 7.79f

    const v13, 0x41833333    # 16.4f

    invoke-static {v13, v6, v11, v12, v3}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v11, 0x416f3333    # 14.95f

    const v12, 0x40e66666    # 7.2f

    invoke-static {v11, v12, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v11, 0x40fdc28f    # 7.93f

    const v12, 0x4134cccd    # 11.3f

    invoke-static {v11, v12, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3eae147b    # 0.34f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3e3851ec    # 0.18f

    invoke-static {v13, v14, v11, v12, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v6, v5, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v5, 0x40ffae14    # 7.99f

    const v6, 0x4145c28f    # 12.36f

    invoke-static {v5, v6, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v5, 0x40fdc28f    # 7.93f

    const v6, 0x414b3333    # 12.7f

    invoke-static {v5, v6, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v5, 0x40e0f5c3    # 7.03f

    const v6, 0x40833333    # 4.1f

    invoke-static {v5, v6, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    const v5, 0x3f6b851f    # 0.92f

    const v6, -0x40e8f5c3    # -0.59f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x413d70a4    # -0.38f

    invoke-static {v11, v12, v5, v6, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v9, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x3fa00000    # 1.25f

    const v5, 0x3f6147ae    # 0.88f

    const/4 v6, 0x0

    invoke-static {v4, v6, v10, v5, v3}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v7, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    const v4, -0x409eb852    # -0.88f

    invoke-static {v4, v10, v3}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v9, v4, v3}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v8, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v8}, Lenb;->a()Lenc;

    move-result-object v2

    sput-object v2, Lbinc;->i:Lenc;

    sget-object v2, Lbinc;->i:Lenc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_13

    :cond_25
    move-object v6, v1

    invoke-interface {v6}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_26

    move v11, v12

    :cond_26
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Lafoy;

    iget-object v0, v0, Lafoy;->b:Ljava/lang/Object;

    check-cast v0, Laepn;

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ladif;->at(Laepn;Lduc;I)V

    goto :goto_14

    :cond_27
    invoke-interface {v1}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v12

    if-eq v3, v10, :cond_28

    move v11, v12

    :cond_28
    invoke-interface {v5, v11, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Laeow;

    iget-object v1, v0, Laeow;->b:Ljava/lang/String;

    if-eqz v1, :cond_29

    const v0, -0xad38aca

    invoke-interface {v5, v0}, Lduc;->C(I)V

    const/16 v8, 0x30

    const/16 v9, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_15

    :cond_29
    move-object v7, v5

    const v0, -0xad21401

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v0, v0, Lajhw;->H:J

    new-instance v4, Lejf;

    invoke-direct {v4, v0, v1, v2}, Lejf;-><init>(JI)V

    const/16 v6, 0x30

    const/16 v7, 0xc

    const v1, 0x7f08059f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lahdi;->v(ILeft;FLejm;Lduc;II)V

    move-object v7, v5

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_15

    :cond_2a
    move-object v7, v5

    invoke-interface {v7}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v12

    if-eq v2, v10, :cond_2b

    move v11, v12

    :cond_2b
    invoke-interface {v7, v11, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->j:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v4, v2}, Lcpn;->L(Left;FF)Left;

    move-result-object v3

    new-instance v1, Laehu;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Laehu;-><init>(Ljava/lang/Object;I)V

    const v2, 0x55f97f15

    invoke-static {v2, v1, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    sget-object v6, Lajcv;->a:Lajcv;

    check-cast v0, Laeow;

    iget-object v2, v0, Laeow;->d:Ljava/util/List;

    iget-object v1, v0, Laeow;->c:Ljava/lang/String;

    const v8, 0x30c00

    const/16 v9, 0x50

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Laleb;->cK(Ljava/lang/String;Ljava/util/List;Left;Lcxyv;Ljava/util/List;Lajcv;Lduc;II)V

    goto :goto_16

    :cond_2c
    invoke-interface {v7}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v12

    if-eq v2, v10, :cond_2d

    move v11, v12

    :cond_2d
    invoke-interface {v5, v11, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laekw;

    move-object v2, v1

    invoke-virtual {v2}, Laekw;->aV()Laeen;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v3}, Laekw;->aR()Laela;

    move-result-object v2

    invoke-virtual {v3}, Laekw;->t()Laekx;

    move-result-object v3

    invoke-interface {v5, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2e

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_2f

    :cond_2e
    new-instance v6, Ladjt;

    const/16 v4, 0x14

    invoke-direct {v6, v0, v4}, Ladjt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2f
    move-object v4, v6

    check-cast v4, Lcxyh;

    const/16 v6, 0x40

    invoke-static/range {v1 .. v6}, Laeko;->e(Laeen;Laela;Laekx;Lcxyh;Lduc;I)V

    goto :goto_17

    :cond_30
    invoke-interface {v5}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_31

    goto :goto_18

    :cond_31
    move v12, v11

    :goto_18
    invoke-interface {v1, v12, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laejk;

    invoke-virtual {v2}, Laejk;->t()Laejh;

    move-result-object v2

    iget-object v2, v2, Laejh;->b:Laejy;

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_33

    :cond_32
    new-instance v4, Laeji;

    invoke-direct {v4, v0, v11}, Laeji;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lcxyw;

    invoke-static {v2, v4, v1, v11}, Ladif;->bs(Laejy;Lcxyw;Lduc;I)V

    goto :goto_19

    :cond_34
    invoke-interface {v1}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    const-class v3, Labvl;

    invoke-static {v2, v1, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Labvl;

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    if-eqz v1, :cond_35

    move-object v2, v0

    check-cast v2, Laeid;

    invoke-virtual {v2}, Laeid;->p()Laeib;

    move-result-object v2

    iget-object v2, v2, Laeib;->d:Ljava/lang/String;

    new-instance v9, Laeic;

    iget-object v1, v1, Labvl;->a:Ljava/util/List;

    invoke-direct {v9, v1, v2}, Laeic;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_35
    if-eqz v9, :cond_36

    check-cast v0, Laeid;

    iput-object v9, v0, Laeid;->d:Laeic;

    :cond_36
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_37

    move v11, v12

    :cond_37
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_39

    :cond_38
    new-instance v3, Laefp;

    invoke-direct {v3, v0, v8}, Laefp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lajel;->a:Lajel;

    const v0, 0x7f142808

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x1b6

    const/4 v2, 0x0

    move-object v10, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_1a

    :cond_3a
    move-object v10, v1

    invoke-interface {v10}, Lduc;->w()V

    :goto_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v12

    if-eq v3, v10, :cond_3b

    goto :goto_1b

    :cond_3b
    move v12, v11

    :goto_1b
    invoke-interface {v1, v12, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v2}, Lcpg;->a(Left;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v11}, Lclc;->b(Lefg;Z)Lesq;

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

    if-eqz v7, :cond_3c

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1c

    :cond_3c
    invoke-interface {v1}, Lduc;->F()V

    :goto_1c
    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

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

    sget-object v2, Lclg;->a:Lclg;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_1d

    :cond_3d
    invoke-interface {v1}, Lduc;->w()V

    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v12

    if-eq v4, v10, :cond_3e

    move v4, v12

    goto :goto_1e

    :cond_3e
    move v4, v11

    :goto_1e
    invoke-interface {v1, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v0, v0, Laehu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laehx;

    invoke-virtual {v2}, Laehx;->t()Laehw;

    move-result-object v4

    iget-object v4, v4, Laehw;->b:Lbnxa;

    if-nez v4, :cond_42

    iget-object v4, v2, Laehx;->b:Lcufa;

    if-nez v4, :cond_3f

    const-string v4, "locationCtrl"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v9

    :cond_3f
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajww;

    invoke-interface {v4}, Lajww;->c()Lajzl;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lajzl;->y()Lbnxa;

    move-result-object v4

    goto :goto_1f

    :cond_40
    move-object v4, v9

    :goto_1f
    if-nez v4, :cond_42

    iget-object v2, v2, Laehx;->a:Lcufa;

    if-nez v2, :cond_41

    const-string v2, "cameraManager"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v9

    :cond_41
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget-object v4, v2, Lbofh;->a:Lbnxa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_42
    invoke-static {v4, v9, v1, v3}, Lafcd;->t(Lbnxa;Lbnxa;Lduc;I)Laexf;

    move-result-object v2

    new-instance v3, Laehv;

    invoke-direct {v3, v0, v11}, Laehv;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5ca2ace9

    invoke-static {v4, v3, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    new-instance v4, Laeeo;

    invoke-direct {v4, v0, v2, v8}, Laeeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7e989216

    invoke-static {v5, v4, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    new-instance v4, Laevd;

    invoke-direct {v4, v0, v2, v12}, Laevd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1acf9364

    invoke-static {v0, v4, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    const v10, 0x186006

    const/16 v11, 0xae

    const/4 v2, 0x0

    move-object v9, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Laxhr;->aN(Lcxyw;Left;Laxom;Lcxyx;Lcxyw;Lcxyx;Lcxyx;Lcdj;Lduc;II)V

    goto :goto_20

    :cond_43
    move-object v9, v1

    invoke-interface {v9}, Lduc;->w()V

    :goto_20
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
