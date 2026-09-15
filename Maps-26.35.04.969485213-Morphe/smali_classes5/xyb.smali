.class public final synthetic Lxyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxyb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxyb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lxyb;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v9

    move-object/from16 v3, p1

    check-cast v3, Ldvw;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v7, :cond_35

    move v8, v1

    goto/16 :goto_1f

    .line 2
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v7, :cond_0

    move v8, v9

    :cond_0
    and-int/2addr v3, v9

    .line 3
    invoke-interface {v1, v8, v3}, Ldvw;->Q(ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lztz;

    iget-object v0, v0, Lztz;->b:Lcuav;

    .line 4
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuh;

    .line 5
    invoke-static {v0, v1, v2}, Lzyo;->t(Lzuh;Ldvw;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ldvw;->x()V

    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 6
    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_2

    move v8, v9

    :cond_2
    and-int/2addr v1, v9

    .line 7
    invoke-interface {v5, v8, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    sget-object v1, Lztd;->b:Lcufu;

    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lzoi;

    const/16 v2, 0xb

    .line 9
    invoke-direct {v3, v0, v2}, Lzoi;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v5, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v2, v3

    check-cast v2, Lcufg;

    const/4 v6, 0x6

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lahqk;->c(Lcufu;Lcufg;Lehm;Lbcgg;Ldvw;II)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v5}, Ldvw;->x()V

    .line 14
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 15
    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_6

    move v8, v9

    :cond_6
    and-int/2addr v1, v9

    .line 16
    invoke-interface {v5, v8, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    sget-object v1, Lztd;->a:Lcufu;

    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lzoi;

    const/16 v2, 0xc

    .line 18
    invoke-direct {v3, v0, v2}, Lzoi;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v5, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 20
    :cond_8
    move-object v2, v3

    check-cast v2, Lcufg;

    sget-object v0, Lcoyl;->gZ:Lbybr;

    .line 21
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lahqk;->c(Lcufu;Lcufg;Lehm;Lbcgg;Ldvw;II)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-interface {v5}, Ldvw;->x()V

    .line 24
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 25
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v7, :cond_a

    move v4, v9

    goto :goto_3

    :cond_a
    move v4, v8

    :goto_3
    and-int/2addr v2, v9

    .line 26
    invoke-interface {v1, v4, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lzsw;

    iget-object v0, v0, Lzsw;->ao:Lagkl;

    if-nez v0, :cond_b

    const-string v0, "footerState"

    .line 27
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    invoke-static {v3, v1, v8}, Lzyo;->T(Lagkl;Ldvw;I)V

    goto :goto_5

    :cond_c
    invoke-interface {v1}, Ldvw;->x()V

    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 28
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v7, :cond_d

    move v4, v9

    goto :goto_6

    :cond_d
    move v4, v8

    :goto_6
    and-int/2addr v2, v9

    .line 29
    invoke-interface {v1, v4, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lzsw;

    iget-object v0, v0, Lzsw;->ap:Lagba;

    if-nez v0, :cond_e

    const-string v0, "headerState"

    .line 30
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v3, v0

    :goto_7
    invoke-static {v3, v1, v8}, Lzyo;->aW(Lagba;Ldvw;I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Ldvw;->x()V

    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 31
    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_10

    move v8, v9

    :cond_10
    and-int/2addr v1, v9

    .line 32
    invoke-interface {v5, v8, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    new-instance v1, Lxyb;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lxyb;-><init>(Ljava/lang/Object;I)V

    const v2, -0x65fb7742

    .line 33
    invoke-static {v2, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v2

    new-instance v1, Lxyb;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lxyb;-><init>(Ljava/lang/Object;I)V

    const v3, -0x6b098e41

    .line 34
    invoke-static {v3, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v3

    new-instance v1, Lpic;

    const/16 v4, 0x13

    invoke-direct {v1, v0, v4}, Lpic;-><init>(Ljava/lang/Object;I)V

    const v0, 0x16f87317

    .line 35
    invoke-static {v0, v1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v4

    const/16 v6, 0xdb0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lajje;->bk(Lehm;Lcufu;Lcufu;Lcufv;Ldvw;II)V

    goto :goto_9

    .line 37
    :cond_11
    invoke-interface {v5}, Ldvw;->x()V

    .line 38
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_6
    move v1, v9

    .line 39
    move-object/from16 v9, p1

    check-cast v9, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_12

    move v8, v1

    :cond_12
    and-int/2addr v1, v2

    .line 40
    invoke-interface {v9, v8, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzqi;

    iget-object v3, v1, Lzqi;->d:Lbixu;

    if-eqz v3, :cond_15

    iget-object v2, v1, Lzqi;->e:Lbixu;

    if-eqz v2, :cond_15

    const v7, 0x72fcf0bf    # 1.0020002E31f

    .line 41
    invoke-interface {v9, v7}, Ldvw;->D(I)V

    iget-object v7, v1, Lzqi;->i:Ljava/lang/String;

    iget-object v1, v1, Lzqi;->p:Lbcgg;

    sget-object v8, Lehm;->g:Lehj;

    .line 42
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    move-result-object v10

    iget v10, v10, Lahsi;->l:F

    .line 43
    invoke-static {v8, v4, v5}, Lcqw;->A(Lehm;FF)Lehm;

    move-result-object v5

    .line 44
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    move-result-object v8

    iget v8, v8, Lahsi;->b:F

    .line 45
    invoke-static {v5, v6, v4}, Lcqw;->A(Lehm;FF)Lehm;

    move-result-object v10

    .line 46
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    move-result-object v4

    iget v4, v4, Lahsi;->h:F

    invoke-static {v6}, Lcxr;->a(F)Lcxp;

    move-result-object v16

    const/16 v18, 0x0

    const v19, 0xfe7ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 47
    invoke-static/range {v10 .. v19}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    move-result-object v4

    .line 48
    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    .line 49
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_14

    :cond_13
    new-instance v6, Lzom;

    const/4 v5, 0x7

    .line 50
    invoke-direct {v6, v0, v5}, Lzom;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-interface {v9, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 52
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0x90

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v25, v7

    move-object v7, v1

    move-object/from16 v1, v25

    .line 53
    invoke-static/range {v1 .. v11}, Lzyo;->G(Ljava/lang/String;Lbixu;Lbixu;Lehm;FLkotlin/jvm/functions/Function1;Lbcgg;ZLdvw;II)V

    invoke-interface {v9}, Ldvw;->r()V

    goto :goto_a

    :cond_15
    const v0, 0x7305462d

    .line 54
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    invoke-interface {v9}, Ldvw;->r()V

    goto :goto_a

    .line 55
    :cond_16
    invoke-interface {v9}, Ldvw;->x()V

    .line 56
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_7
    move v1, v9

    .line 57
    move-object/from16 v6, p1

    check-cast v6, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_17

    move v3, v1

    goto :goto_b

    :cond_17
    move v3, v8

    :goto_b
    and-int/2addr v1, v2

    .line 58
    invoke-interface {v6, v3, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lzpx;

    iget-object v0, v0, Lzpx;->a:Lzpw;

    instance-of v1, v0, Lzpu;

    if-eqz v1, :cond_18

    const v1, -0x73118e01

    .line 59
    invoke-interface {v6, v1}, Ldvw;->D(I)V

    check-cast v0, Lzpu;

    iget-object v1, v0, Lzpu;->a:Leol;

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    invoke-interface {v6}, Ldvw;->r()V

    goto :goto_c

    :cond_18
    instance-of v1, v0, Lzpv;

    if-eqz v1, :cond_19

    const v1, -0x73117b7a

    .line 60
    invoke-interface {v6, v1}, Ldvw;->D(I)V

    check-cast v0, Lzpv;

    iget v0, v0, Lzpv;->a:I

    invoke-static {v0, v6, v8}, Lfbd;->c(ILdvw;I)Leob;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    invoke-interface {v6}, Ldvw;->r()V

    goto :goto_c

    :cond_19
    const v0, -0x73119be8

    .line 61
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 62
    invoke-interface {v6}, Ldvw;->r()V

    new-instance v0, Lcuaw;

    .line 63
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0

    .line 64
    :cond_1a
    invoke-interface {v6}, Ldvw;->x()V

    .line 65
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 66
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Leob;

    .line 67
    invoke-static {v0, v1, v2}, Lajje;->dW(Leob;Ldvw;I)Lcubp;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lffn;

    .line 69
    invoke-static {v0, v1, v2}, Lajje;->dV(Lffn;Ldvw;I)Lcubp;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Leob;

    .line 71
    invoke-static {v0, v1, v2}, Lajje;->dW(Leob;Ldvw;I)Lcubp;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lffn;

    .line 73
    invoke-static {v0, v1, v2}, Lajje;->dV(Lffn;Ldvw;I)Lcubp;

    move-result-object v0

    return-object v0

    :pswitch_c
    move v1, v9

    .line 74
    move-object/from16 v11, p1

    check-cast v11, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_1b

    move v8, v1

    :cond_1b
    and-int/2addr v1, v2

    .line 75
    invoke-interface {v11, v8, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    new-instance v1, Lxyb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lxyb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x641eca0b

    .line 76
    invoke-static {v0, v1, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v10

    const/16 v12, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ldpl;->b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V

    goto :goto_d

    .line 77
    :cond_1c
    invoke-interface {v11}, Ldvw;->x()V

    .line 78
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_d
    move v1, v9

    .line 79
    move-object/from16 v2, p1

    check-cast v2, Ldvw;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v9, v6, 0x3

    if-eq v9, v7, :cond_1d

    move v7, v1

    goto :goto_e

    :cond_1d
    move v7, v8

    :goto_e
    and-int/2addr v1, v6

    .line 80
    invoke-interface {v2, v7, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Legy;->e:Leha;

    sget-object v6, Lehm;->g:Lehj;

    .line 81
    invoke-static {v6, v5, v4}, Lcqw;->A(Lehm;FF)Lehm;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    .line 82
    invoke-static {v4, v5}, Lcqb;->e(Lehm;F)Lehm;

    move-result-object v4

    .line 83
    invoke-static {v1, v8}, Lcmk;->b(Leha;Z)Leuc;

    move-result-object v1

    .line 84
    invoke-interface {v2}, Ldvw;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aK(J)I

    move-result v5

    .line 85
    invoke-interface {v2}, Ldvw;->W()Ledv;

    move-result-object v6

    .line 86
    invoke-static {v2, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    move-result-object v4

    sget-object v7, Lewn;->a:Lcufg;

    .line 87
    invoke-interface {v2}, Ldvw;->X()V

    .line 88
    invoke-interface {v2}, Ldvw;->E()V

    .line 89
    invoke-interface {v2}, Ldvw;->O()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 90
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    goto :goto_f

    .line 91
    :cond_1e
    invoke-interface {v2}, Ldvw;->G()V

    .line 92
    :goto_f
    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    sget-object v7, Lewn;->e:Lcufu;

    .line 93
    invoke-static {v2, v1, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v1, Lewn;->d:Lcufu;

    .line 94
    invoke-static {v2, v6, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lewn;->f:Lcufu;

    .line 95
    invoke-static {v2, v1, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-static {v2, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lewn;->c:Lcufu;

    .line 97
    invoke-static {v2, v4, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    check-cast v0, Lzoe;

    .line 98
    invoke-virtual {v0}, Lzoe;->l()Z

    move-result v0

    .line 99
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v1, v4, :cond_1f

    .line 100
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v5, Ldzo;->a:Ldzo;

    new-instance v6, Ldxx;

    .line 101
    invoke-direct {v6, v1, v5}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 102
    invoke-interface {v2, v6}, Ldvw;->F(Ljava/lang/Object;)V

    move-object v1, v6

    .line 103
    :cond_1f
    check-cast v1, Ldxn;

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v0}, Ldvw;->L(Z)Z

    move-result v6

    .line 105
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    if-ne v7, v4, :cond_21

    :cond_20
    new-instance v7, Lssw;

    const/4 v4, 0x3

    .line 106
    invoke-direct {v7, v0, v1, v3, v4}, Lssw;-><init>(ZLdxn;Lcudt;I)V

    .line 107
    invoke-interface {v2, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 108
    :cond_21
    check-cast v7, Lcufu;

    .line 109
    invoke-static {v5, v7, v2}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 110
    invoke-static {v1}, Lzyk;->B(Ldxn;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {}, Lfkq;->e()Lfks;

    move-result-object v1

    iget-object v1, v1, Lfks;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Lajje;->fT(Lj$/time/Duration;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v2}, Lajje;->bc(Ldvw;)Lahso;

    move-result-object v0

    iget-object v0, v0, Lahso;->l:Lfhg;

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    .line 112
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 113
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    goto :goto_10

    :cond_22
    move-object/from16 v21, v2

    .line 114
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 115
    :goto_10
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_e
    move v1, v9

    .line 116
    move-object/from16 v10, p1

    check-cast v10, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_23

    move v3, v1

    goto :goto_11

    :cond_23
    move v3, v8

    :goto_11
    and-int/2addr v1, v2

    .line 117
    invoke-interface {v10, v3, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lehm;->g:Lehj;

    sget-object v2, Legy;->a:Leha;

    .line 118
    invoke-static {v2, v8}, Lcmk;->b(Leha;Z)Leuc;

    move-result-object v2

    .line 119
    invoke-interface {v10}, Ldvw;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aK(J)I

    move-result v3

    .line 120
    invoke-interface {v10}, Ldvw;->W()Ledv;

    move-result-object v4

    .line 121
    invoke-static {v10, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    move-result-object v6

    sget-object v7, Lewn;->a:Lcufg;

    .line 122
    invoke-interface {v10}, Ldvw;->X()V

    .line 123
    invoke-interface {v10}, Ldvw;->E()V

    .line 124
    invoke-interface {v10}, Ldvw;->O()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 125
    invoke-interface {v10, v7}, Ldvw;->k(Lcufg;)V

    goto :goto_12

    .line 126
    :cond_24
    invoke-interface {v10}, Ldvw;->G()V

    .line 127
    :goto_12
    sget-object v8, Lewn;->e:Lcufu;

    .line 128
    invoke-static {v10, v2, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v2, Lewn;->d:Lcufu;

    .line 129
    invoke-static {v10, v4, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lewn;->f:Lcufu;

    .line 130
    invoke-static {v10, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-static {v10, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Lewn;->c:Lcufu;

    .line 132
    invoke-static {v10, v6, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v6, Lcmn;->a:Lcmn;

    invoke-static {v5}, Lcme;->e(F)Lcly;

    move-result-object v5

    sget-object v11, Legy;->k:Legz;

    sget-object v12, Legy;->e:Leha;

    .line 133
    invoke-interface {v6, v1, v12}, Lcmm;->a(Lehm;Leha;)Lehm;

    move-result-object v1

    const/16 v6, 0x36

    .line 134
    invoke-static {v5, v11, v10, v6}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    move-result-object v5

    .line 135
    invoke-interface {v10}, Ldvw;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aK(J)I

    move-result v6

    .line 136
    invoke-interface {v10}, Ldvw;->W()Ledv;

    move-result-object v11

    .line 137
    invoke-static {v10, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    move-result-object v1

    .line 138
    invoke-interface {v10}, Ldvw;->X()V

    .line 139
    invoke-interface {v10}, Ldvw;->E()V

    .line 140
    invoke-interface {v10}, Ldvw;->O()Z

    move-result v12

    if-eqz v12, :cond_25

    .line 141
    invoke-interface {v10, v7}, Ldvw;->k(Lcufg;)V

    goto :goto_13

    .line 142
    :cond_25
    invoke-interface {v10}, Ldvw;->G()V

    .line 143
    :goto_13
    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    .line 144
    invoke-static {v10, v5, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 145
    invoke-static {v10, v11, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 146
    invoke-static {v10, v2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 147
    invoke-static {v10, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-static {v10, v1, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    const v1, 0x7f142524

    .line 149
    invoke-static {v1, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lajje;->bc(Ldvw;)Lahso;

    move-result-object v2

    iget-object v2, v2, Lahso;->k:Lfhg;

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    move-object/from16 v10, v21

    const v1, 0x7f1427fd

    .line 150
    invoke-static {v1, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lzoh;->a:Lcufu;

    const/high16 v11, 0x6030000

    const/16 v12, 0x9e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 151
    invoke-static/range {v1 .. v12}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 152
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 153
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    goto :goto_14

    :cond_26
    move-object/from16 v21, v10

    .line 154
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 155
    :goto_14
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_f
    move v1, v9

    .line 156
    move-object/from16 v2, p1

    check-cast v2, Ldvw;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v7, :cond_27

    move v4, v1

    goto :goto_15

    :cond_27
    move v4, v8

    :goto_15
    and-int/2addr v3, v1

    .line 157
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lcip;

    .line 158
    invoke-virtual {v0}, Lcip;->ordinal()I

    move-result v0

    if-eqz v0, :cond_29

    if-ne v0, v1, :cond_28

    const v0, 0x7e46cea6

    .line 159
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 160
    sget-object v0, Lfbq;->j:Ldwe;

    sget-object v1, Lfmo;->a:Lfmo;

    .line 161
    invoke-virtual {v0, v1}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    move-result-object v0

    sget-object v1, Lzog;->a:Lcufu;

    const/16 v3, 0x38

    .line 162
    invoke-static {v0, v1, v2, v3}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 163
    invoke-interface {v2}, Ldvw;->r()V

    goto :goto_17

    :cond_28
    const v0, 0x412c683

    .line 164
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 165
    invoke-interface {v2}, Ldvw;->r()V

    new-instance v0, Lcuaw;

    .line 166
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0

    :cond_29
    const v0, 0x412f023

    .line 167
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    sget-object v0, Lehm;->g:Lehj;

    sget-object v1, Lcme;->c:Lcmd;

    sget-object v3, Legy;->j:Legz;

    .line 168
    invoke-static {v1, v3, v2, v8}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    move-result-object v1

    .line 169
    invoke-interface {v2}, Ldvw;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aK(J)I

    move-result v3

    .line 170
    invoke-interface {v2}, Ldvw;->W()Ledv;

    move-result-object v4

    .line 171
    invoke-static {v2, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    move-result-object v0

    sget-object v5, Lewn;->a:Lcufg;

    .line 172
    invoke-interface {v2}, Ldvw;->X()V

    .line 173
    invoke-interface {v2}, Ldvw;->E()V

    .line 174
    invoke-interface {v2}, Ldvw;->O()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 175
    invoke-interface {v2, v5}, Ldvw;->k(Lcufg;)V

    goto :goto_16

    .line 176
    :cond_2a
    invoke-interface {v2}, Ldvw;->G()V

    .line 177
    :goto_16
    sget-object v5, Lewn;->e:Lcufu;

    .line 178
    invoke-static {v2, v1, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v1, Lewn;->d:Lcufu;

    .line 179
    invoke-static {v2, v4, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lewn;->f:Lcufu;

    .line 180
    invoke-static {v2, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-static {v2, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lewn;->c:Lcufu;

    .line 182
    invoke-static {v2, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 183
    invoke-static {v2, v8}, Lzyk;->ag(Ldvw;I)V

    .line 184
    invoke-interface {v2}, Ldvw;->o()V

    .line 185
    invoke-interface {v2}, Ldvw;->r()V

    goto :goto_17

    .line 186
    :cond_2b
    invoke-interface {v2}, Ldvw;->x()V

    .line 187
    :goto_17
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_10
    move v1, v9

    .line 188
    move-object/from16 v2, p1

    check-cast v2, Ldvw;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v7, :cond_2c

    move v4, v1

    goto :goto_18

    :cond_2c
    move v4, v8

    :goto_18
    and-int/2addr v1, v3

    .line 189
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lyev;

    .line 190
    invoke-virtual {v0}, Lyev;->c()Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v0, v2, v8}, Labdr;->bf(Ljava/util/List;Ldvw;I)V

    goto :goto_19

    :cond_2d
    invoke-interface {v2}, Ldvw;->x()V

    :goto_19
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_11
    move v1, v9

    .line 193
    move-object/from16 v10, p1

    check-cast v10, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2e

    move v3, v1

    goto :goto_1a

    :cond_2e
    move v3, v8

    :goto_1a
    and-int/2addr v2, v1

    .line 194
    invoke-interface {v10, v3, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lehm;->g:Lehj;

    .line 195
    invoke-static {v10}, Lajje;->aZ(Ldvw;)Lahsi;

    move-result-object v3

    iget v3, v3, Lahsi;->h:F

    .line 196
    invoke-static {v10}, Lajje;->aZ(Ldvw;)Lahsi;

    move-result-object v3

    iget v3, v3, Lahsi;->k:F

    const/high16 v3, 0x41400000    # 12.0f

    .line 197
    invoke-static {v2, v6, v3}, Lcqw;->A(Lehm;FF)Lehm;

    move-result-object v3

    sget-object v4, Lcme;->a:Lclx;

    sget-object v5, Legy;->m:Lehe;

    .line 198
    invoke-static {v4, v5, v10, v8}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    move-result-object v4

    .line 199
    invoke-interface {v10}, Ldvw;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aK(J)I

    move-result v5

    .line 200
    invoke-interface {v10}, Ldvw;->W()Ledv;

    move-result-object v6

    .line 201
    invoke-static {v10, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    move-result-object v3

    sget-object v7, Lewn;->a:Lcufg;

    .line 202
    invoke-interface {v10}, Ldvw;->X()V

    .line 203
    invoke-interface {v10}, Ldvw;->E()V

    .line 204
    invoke-interface {v10}, Ldvw;->O()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 205
    invoke-interface {v10, v7}, Ldvw;->k(Lcufg;)V

    goto :goto_1b

    .line 206
    :cond_2f
    invoke-interface {v10}, Ldvw;->G()V

    .line 207
    :goto_1b
    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    sget-object v7, Lewn;->e:Lcufu;

    .line 208
    invoke-static {v10, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v4, Lewn;->d:Lcufu;

    .line 209
    invoke-static {v10, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lewn;->f:Lcufu;

    .line 210
    invoke-static {v10, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-static {v10, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lewn;->c:Lcufu;

    .line 212
    invoke-static {v10, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v3, Lcpy;->a:Lcpy;

    const v4, 0x7f1407dc

    .line 213
    invoke-static {v4, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    move-result-object v7

    .line 214
    sget-object v4, Lahoa;->a:Lahoa;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    invoke-interface {v3, v2, v5, v1}, Lcpx;->b(Lehm;FZ)Lehm;

    move-result-object v2

    sget-object v1, Lcozd;->e:Lbybr;

    .line 216
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v9

    const/16 v11, 0xc00

    const/16 v12, 0xb4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 217
    invoke-static/range {v1 .. v12}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 218
    invoke-interface {v10}, Ldvw;->o()V

    goto :goto_1c

    .line 219
    :cond_30
    invoke-interface {v10}, Ldvw;->x()V

    .line 220
    :goto_1c
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_12
    move v1, v9

    .line 221
    move-object/from16 v5, p1

    check-cast v5, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_31

    move v8, v1

    :cond_31
    and-int/2addr v1, v2

    .line 222
    invoke-interface {v5, v8, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lxgo;

    iget-object v1, v0, Lxgo;->e:Ldxn;

    .line 223
    invoke-virtual {v0}, Lxgo;->b()Lxoz;

    move-result-object v2

    .line 224
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxgv;

    .line 225
    invoke-virtual {v0}, Lxgo;->a()I

    move-result v4

    iget-object v1, v0, Lxgo;->c:Lxok;

    const/16 v6, 0x1000

    .line 226
    invoke-virtual/range {v1 .. v6}, Lxok;->a(Lxoz;Lxgv;ILdvw;I)V

    goto :goto_1d

    .line 227
    :cond_32
    invoke-interface {v5}, Ldvw;->x()V

    .line 228
    :goto_1d
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_13
    move v1, v9

    .line 229
    move-object/from16 v4, p1

    check-cast v4, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_33

    move v8, v1

    :cond_33
    and-int/2addr v1, v2

    .line 230
    invoke-interface {v4, v8, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lanmg;

    iget-object v0, v0, Lanmg;->a:Ljava/lang/Object;

    check-cast v0, Lbgxj;

    .line 231
    invoke-static {v0, v4}, Lafnx;->r(Lbgxj;Ldvw;)Leob;

    move-result-object v1

    const/16 v5, 0x1b8

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 232
    invoke-static/range {v1 .. v6}, Lbnti;->au(Leob;Ljava/lang/String;Lehm;Ldvw;II)V

    goto :goto_1e

    .line 233
    :cond_34
    invoke-interface {v4}, Ldvw;->x()V

    .line 234
    :goto_1e
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_35
    :goto_1f
    and-int/2addr v1, v4

    .line 235
    invoke-interface {v3, v8, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, Lxyb;->a:Ljava/lang/Object;

    check-cast v0, Lzua;

    iget-object v0, v0, Lzua;->b:Lcuav;

    .line 236
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuh;

    .line 237
    invoke-static {v0, v3, v2}, Lzyo;->t(Lzuh;Ldvw;I)V

    goto :goto_20

    :cond_36
    invoke-interface {v3}, Ldvw;->x()V

    :goto_20
    sget-object v0, Lcubp;->a:Lcubp;

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
