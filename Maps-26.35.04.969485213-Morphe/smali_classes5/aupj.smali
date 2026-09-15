.class public final synthetic Laupj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laupj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget v0, v0, Laupj;->a:I

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/16 v7, 0x20

    const-wide/high16 v8, -0x100000000000000L

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x2

    const/high16 v15, 0x41880000    # 17.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    packed-switch v0, :pswitch_data_0

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v0, p2

    check-cast v0, Lbcfq;

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 3
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v14, :cond_0

    move/from16 v3, v19

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {v0, v3, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f08089b

    .line 5
    invoke-static {v1, v0, v2}, Lfbd;->c(ILdvw;I)Leob;

    move-result-object v22

    .line 6
    invoke-static {}, Leei;->l()J

    move-result-wide v25

    sget-object v1, Lehm;->g:Lehj;

    .line 7
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    new-instance v2, Laufl;

    const/16 v3, 0xa

    .line 8
    invoke-direct {v2, v3}, Laufl;-><init>(I)V

    .line 9
    invoke-interface {v0, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 10
    :cond_1
    check-cast v2, Lcufv;

    .line 11
    invoke-static {v1, v2}, Lesc;->q(Lehm;Lcufv;)Lehm;

    move-result-object v1

    const/high16 v2, 0x43100000    # 144.0f

    .line 12
    invoke-static {v1, v2}, Lcqb;->k(Lehm;F)Lehm;

    move-result-object v24

    const/16 v28, 0xc38

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v0

    .line 13
    invoke-static/range {v22 .. v29}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v27, v0

    .line 14
    invoke-interface/range {v27 .. v27}, Ldvw;->x()V

    .line 15
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 16
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v14, :cond_3

    move/from16 v3, v19

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    and-int/lit8 v1, v1, 0x1

    .line 17
    invoke-interface {v0, v3, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v2}, Lbaph;->x(Lehm;Lbakr;Ldvw;I)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ldvw;->x()V

    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 19
    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Ldvw;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v14, :cond_5

    move/from16 v2, v19

    :cond_5
    and-int/lit8 v0, v0, 0x1

    .line 20
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Lbdnh;->t()Leol;

    move-result-object v1

    invoke-static {v6}, Lajje;->bd(Ldvw;)Lahsa;

    move-result-object v0

    iget-wide v4, v0, Lahsa;->G:J

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-interface {v6}, Ldvw;->x()V

    .line 23
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 24
    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Ldvw;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v14, :cond_7

    move/from16 v2, v19

    :cond_7
    and-int/lit8 v0, v0, 0x1

    .line 25
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {}, Lbdnh;->g()Leol;

    move-result-object v1

    const v0, 0x7f14004a

    .line 27
    invoke-static {v0, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    goto :goto_5

    .line 29
    :cond_8
    invoke-interface {v6}, Ldvw;->x()V

    .line 30
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 31
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x3

    if-eq v10, v14, :cond_9

    move/from16 v2, v19

    :cond_9
    and-int/lit8 v5, v5, 0x1

    .line 32
    invoke-interface {v0, v2, v5}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lbdnh;->k:Leol;

    if-nez v2, :cond_a

    new-instance v10, Leok;

    const/16 v19, 0x1

    const/16 v20, 0x60

    .line 33
    const-string v11, "ChevronBackward.default"

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v10 .. v20}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v14, Leme;

    invoke-direct {v14, v8, v9}, Leme;-><init>(J)V

    new-instance v11, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 35
    invoke-static {v2, v3, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 36
    invoke-static {v6, v4, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 37
    invoke-static {v2, v1, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v1, 0x3fb33333    # 1.4f

    .line 38
    invoke-static {v1, v1, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    const v1, 0x412ccccd    # 10.8f

    .line 39
    invoke-static {v1, v4, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v1, 0x40933333    # 4.6f

    .line 40
    invoke-static {v1, v1, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 41
    invoke-static {v1, v3, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 42
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/4 v12, 0x0

    .line 43
    const-string v13, ""

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-virtual/range {v10 .. v24}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 44
    invoke-virtual {v10}, Leok;->a()Leol;

    move-result-object v1

    sput-object v1, Lbdnh;->k:Leol;

    sget-object v2, Lbdnh;->k:Leol;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    move-object v1, v2

    const v2, 0x7f140049

    .line 46
    invoke-static {v2, v0}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    .line 47
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    goto :goto_6

    :cond_b
    move-object v6, v0

    .line 48
    invoke-interface {v6}, Ldvw;->x()V

    .line 49
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 50
    :pswitch_5
    move-object/from16 v6, p1

    check-cast v6, Ldvw;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v14, :cond_c

    move/from16 v2, v19

    :cond_c
    and-int/lit8 v0, v0, 0x1

    .line 51
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    invoke-static {}, Lbdnj;->k()Leol;

    move-result-object v1

    const v0, 0x7f1424f9

    .line 53
    invoke-static {v0, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    goto :goto_7

    .line 55
    :cond_d
    invoke-interface {v6}, Ldvw;->x()V

    .line 56
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_6
    return-object p1

    .line 57
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    const v1, 0x4591dcaf

    .line 58
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    invoke-static {}, Lbdmp;->aN()Leol;

    move-result-object v1

    invoke-interface {v0}, Ldvw;->r()V

    return-object v1

    .line 59
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    const v2, -0x385b1c97

    .line 60
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    sget-object v2, Lbdmp;->h:Leol;

    if-nez v2, :cond_e

    new-instance v22, Leok;

    const/16 v31, 0x0

    const/16 v32, 0xe0

    .line 61
    const-string v23, "PrivacyTip.default"

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    invoke-direct/range {v22 .. v32}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v2, Leme;

    invoke-direct {v2, v8, v9}, Leme;-><init>(J)V

    new-instance v8, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-static {v11, v15, v8}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 64
    invoke-static {v12, v8}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 65
    invoke-static {v11, v8}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 66
    invoke-static {v11, v8}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 67
    invoke-static {v1, v8}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 68
    invoke-static {v8}, Lehr;->al(Ljava/util/ArrayList;)V

    const v7, 0x414b5c29    # 12.71f

    const v9, 0x410b5c29    # 8.71f

    .line 69
    invoke-static {v7, v9, v8}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v7, 0x4106b852    # 8.42f

    const/high16 v9, 0x41500000    # 13.0f

    .line 70
    invoke-static {v9, v7, v9, v6, v8}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const v7, 0x414b5c29    # 12.71f

    const v9, 0x40e947ae    # 7.29f

    const/high16 v14, 0x41500000    # 13.0f

    const v15, 0x40f23d71    # 7.57f

    .line 71
    invoke-static {v14, v15, v7, v9, v8}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 72
    invoke-static {v4, v10, v8}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v7, 0x4134a3d7    # 11.29f

    .line 73
    invoke-static {v7, v9, v8}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 74
    invoke-static {v11, v6, v8}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v7, 0x3e947ae1    # 0.29f

    const v9, 0x3f35c28f    # 0.71f

    const v10, 0x3ed70a3d    # 0.42f

    .line 75
    invoke-static {v13, v10, v7, v9, v8}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 76
    invoke-static {v4, v5, v8}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v5, 0x414b5c29    # 12.71f

    const v7, 0x410b5c29    # 8.71f

    .line 77
    invoke-static {v5, v7, v8}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 78
    invoke-static {v8}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v5, 0x41b00000    # 22.0f

    .line 79
    invoke-static {v4, v5, v8}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v5, 0x40c851ec    # 6.26f

    const v7, 0x4190147b    # 18.01f

    const v9, 0x41087ae1    # 8.53f

    const v10, 0x41a90a3d    # 21.13f

    .line 80
    invoke-static {v9, v10, v5, v7, v8}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const v5, 0x4131999a    # 11.1f

    const/high16 v7, 0x40800000    # 4.0f

    .line 81
    invoke-static {v7, v5, v8}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 82
    invoke-static {v5, v8}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 83
    invoke-static {v4, v12, v8}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 84
    invoke-static {v6, v5, v8}, Lehr;->aq(FFLjava/util/ArrayList;)V

    const v5, 0x40c33333    # 6.1f

    .line 85
    invoke-static {v5, v8}, Lehr;->az(FLjava/util/ArrayList;)V

    const v5, -0x3fef5c29    # -2.26f

    const v6, 0x40dd1eb8    # 6.91f

    const v7, 0x40733333    # 3.8f

    .line 86
    invoke-static {v13, v7, v5, v6, v8}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v5, 0x41b00000    # 22.0f

    .line 87
    invoke-static {v4, v5, v8}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 88
    invoke-static {v8}, Lehr;->al(Ljava/util/ArrayList;)V

    const v5, -0x3ff9999a    # -2.1f

    .line 89
    invoke-static {v13, v5, v8}, Lehr;->as(FFLjava/util/ArrayList;)V

    const v5, 0x4089999a    # 4.3f

    const v6, -0x3faccccd    # -3.3f

    const v7, 0x40266666    # 2.6f

    const v9, -0x40ae147b    # -0.82f

    .line 90
    invoke-static {v7, v9, v5, v6, v8}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const v5, 0x4131999a    # 11.1f

    .line 91
    invoke-static {v3, v5, v8}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v3, 0x40cc28f6    # 6.38f

    .line 92
    invoke-static {v3, v8}, Lehr;->ay(FLjava/util/ArrayList;)V

    const v3, 0x408428f6    # 4.13f

    .line 93
    invoke-static {v4, v3, v8}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v3, 0x40cc28f6    # 6.38f

    .line 94
    invoke-static {v1, v3, v8}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v1, 0x4131999a    # 11.1f

    .line 95
    invoke-static {v1, v8}, Lehr;->ay(FLjava/util/ArrayList;)V

    const v1, 0x3fd9999a    # 1.7f

    const/high16 v3, 0x40b00000    # 5.5f

    const v5, 0x4041eb85    # 3.03f

    .line 96
    invoke-static {v13, v5, v1, v3, v8}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const v1, 0x419f3333    # 19.9f

    .line 97
    invoke-static {v4, v1, v8}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 98
    invoke-static {v8}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 99
    invoke-static {v4, v4, v8}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 100
    invoke-static {v8}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v24, 0x0

    .line 101
    const-string v25, ""

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    move-object/from16 v26, v2

    move-object/from16 v23, v8

    invoke-virtual/range {v22 .. v36}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 102
    invoke-virtual/range {v22 .. v22}, Leok;->a()Leol;

    move-result-object v1

    sput-object v1, Lbdmp;->h:Leol;

    sget-object v2, Lbdmp;->h:Leol;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :cond_e
    invoke-interface {v0}, Ldvw;->r()V

    return-object v2

    .line 105
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    const v2, -0x7e0c82fa

    .line 106
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    sget-object v2, Lbdnn;->e:Leol;

    if-nez v2, :cond_f

    new-instance v21, Leok;

    const/16 v30, 0x0

    const/16 v31, 0xe0

    .line 107
    const-string v22, "Map.default"

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-direct/range {v21 .. v31}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v2, Leme;

    invoke-direct {v2, v8, v9}, Leme;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v7, 0x41a80000    # 21.0f

    .line 109
    invoke-static {v4, v7, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x41973333    # 18.9f

    .line 110
    invoke-static {v5, v4, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v4, 0x408b3333    # 4.35f

    const v7, 0x41a5999a    # 20.7f

    .line 111
    invoke-static {v4, v7, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v4, 0x405b851f    # 3.43f

    const v7, 0x41a4b852    # 20.59f

    const v8, 0x40766666    # 3.85f

    const v9, 0x41a73333    # 20.9f

    .line 112
    invoke-static {v8, v9, v4, v7, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x419e0000    # 19.75f

    const/high16 v7, 0x40400000    # 3.0f

    .line 113
    invoke-static {v7, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const/high16 v4, -0x3ea00000    # -14.0f

    .line 114
    invoke-static {v4, v3}, Lehr;->az(FLjava/util/ArrayList;)V

    const v4, 0x404c28f6    # 3.19f

    const v8, 0x40a5c28f    # 5.18f

    const v9, 0x40adc28f    # 5.43f

    .line 115
    invoke-static {v7, v9, v4, v8, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const v4, 0x406ccccd    # 3.7f

    const v8, 0x4099999a    # 4.8f

    .line 116
    invoke-static {v4, v8, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 117
    invoke-static {v5, v7, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v4, 0x40066666    # 2.1f

    .line 118
    invoke-static {v1, v4, v3}, Lehr;->aq(FFLjava/util/ArrayList;)V

    const v1, 0x419d3333    # 19.65f

    const v4, 0x40533333    # 3.3f

    .line 119
    invoke-static {v1, v4, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v1, 0x3f6e147b    # 0.93f

    const v4, 0x3de147ae    # 0.11f

    const/high16 v5, 0x3f000000    # 0.5f

    const v7, -0x41b33333    # -0.2f

    .line 120
    invoke-static {v5, v7, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v4, 0x40880000    # 4.25f

    .line 121
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 122
    invoke-static {v1, v3}, Lehr;->az(FLjava/util/ArrayList;)V

    const v1, -0x41bd70a4    # -0.19f

    const v4, 0x3f11eb85    # 0.57f

    const v5, 0x3ea3d70a    # 0.32f

    .line 123
    invoke-static {v13, v5, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const v1, 0x41a26666    # 20.3f

    const v4, 0x4199999a    # 19.2f

    .line 124
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v4, 0x41a80000    # 21.0f

    .line 125
    invoke-static {v1, v4, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 126
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v1, 0x41600000    # 14.0f

    const v4, 0x41946666    # 18.55f

    .line 127
    invoke-static {v1, v4, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x40db3333    # 6.85f

    .line 128
    invoke-static {v1, v3}, Lehr;->ay(FLjava/util/ArrayList;)V

    const v1, 0x40ae6666    # 5.45f

    const/high16 v4, 0x41200000    # 10.0f

    .line 129
    invoke-static {v4, v1, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v1, 0x413b3333    # 11.7f

    .line 130
    invoke-static {v1, v3}, Lehr;->az(FLjava/util/ArrayList;)V

    const v1, 0x3fb33333    # 1.4f

    const/high16 v7, 0x40800000    # 4.0f

    .line 131
    invoke-static {v7, v1, v3}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 132
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 133
    invoke-static {v12, v13, v3}, Lehr;->as(FFLjava/util/ArrayList;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v5, 0x40400000    # 3.0f

    .line 134
    invoke-static {v5, v1, v3}, Lehr;->aq(FFLjava/util/ArrayList;)V

    const v1, 0x40b66666    # 5.7f

    .line 135
    invoke-static {v1, v3}, Lehr;->ay(FLjava/util/ArrayList;)V

    const/high16 v1, 0x41800000    # 16.0f

    const v4, 0x40db3333    # 6.85f

    .line 136
    invoke-static {v1, v4, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v1, 0x413b3333    # 11.7f

    .line 137
    invoke-static {v1, v3}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 138
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v1, 0x40a00000    # 5.0f

    const v4, 0x41926666    # 18.3f

    .line 139
    invoke-static {v1, v4, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x41893333    # 17.15f

    .line 140
    invoke-static {v6, v1, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v1, 0x40ae6666    # 5.45f

    .line 141
    invoke-static {v1, v3}, Lehr;->ay(FLjava/util/ArrayList;)V

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v1, v4, v3}, Lehr;->aq(FFLjava/util/ArrayList;)V

    const v1, 0x41926666    # 18.3f

    .line 143
    invoke-static {v1, v3}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 144
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v1, 0x41800000    # 16.0f

    const v4, 0x40db3333    # 6.85f

    .line 145
    invoke-static {v1, v4, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x413b3333    # 11.7f

    .line 146
    invoke-static {v1, v3}, Lehr;->az(FLjava/util/ArrayList;)V

    const v1, 0x40db3333    # 6.85f

    .line 147
    invoke-static {v1, v3}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 148
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const v1, 0x40ae6666    # 5.45f

    .line 149
    invoke-static {v6, v1, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x413b3333    # 11.7f

    .line 150
    invoke-static {v1, v3}, Lehr;->az(FLjava/util/ArrayList;)V

    const v1, 0x40ae6666    # 5.45f

    .line 151
    invoke-static {v1, v3}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 152
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v23, 0x0

    .line 153
    const-string v24, ""

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v31, 0x2

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    move-object/from16 v25, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v35}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 154
    invoke-virtual/range {v21 .. v21}, Leok;->a()Leol;

    move-result-object v1

    sput-object v1, Lbdnn;->e:Leol;

    sget-object v2, Lbdnn;->e:Leol;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :cond_f
    invoke-interface {v0}, Ldvw;->r()V

    return-object v2

    .line 157
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    const v1, -0x63587d6d

    .line 158
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    const v1, 0x7f080563

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lfbg;->f(ILdvw;I)Leol;

    move-result-object v1

    invoke-interface {v0}, Ldvw;->r()V

    return-object v1

    .line 159
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    const v2, -0x78b39db6

    .line 160
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    sget-object v2, Lbdmp;->l:Leol;

    if-nez v2, :cond_10

    new-instance v22, Leok;

    const/16 v31, 0x0

    const/16 v32, 0xe0

    .line 161
    const-string v23, "Notifications.default"

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    invoke-direct/range {v22 .. v32}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v2, Leme;

    invoke-direct {v2, v8, v9}, Leme;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x40800000    # 4.0f

    .line 163
    invoke-static {v8, v7, v5}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 164
    invoke-static {v15, v5}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 165
    invoke-static {v1, v5}, Lehr;->an(FLjava/util/ArrayList;)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 166
    invoke-static {v7, v5}, Lehr;->ay(FLjava/util/ArrayList;)V

    const/high16 v7, 0x40e80000    # 7.25f

    const v8, 0x40c9eb85    # 6.31f

    const v9, 0x40fdc28f    # 7.93f

    .line 167
    invoke-static {v1, v9, v7, v8, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const v7, 0x40866666    # 4.2f

    const/high16 v8, 0x41280000    # 10.5f

    .line 168
    invoke-static {v8, v7, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const/high16 v7, 0x40600000    # 3.5f

    .line 169
    invoke-static {v7, v5}, Lehr;->ay(FLjava/util/ArrayList;)V

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x407851ec    # -1.06f

    const v9, -0x40deb852    # -0.63f

    .line 170
    invoke-static {v13, v9, v7, v8, v5}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 171
    invoke-static {v4, v12, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v7, 0x3f87ae14    # 1.06f

    const v8, 0x3ee147ae    # 0.44f

    .line 172
    invoke-static {v7, v8, v5}, Lehr;->ax(FFLjava/util/ArrayList;)V

    const/high16 v7, 0x41580000    # 13.5f

    const/high16 v8, 0x40600000    # 3.5f

    .line 173
    invoke-static {v7, v8, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v7, 0x40866666    # 4.2f

    .line 174
    invoke-static {v7, v5}, Lehr;->ay(FLjava/util/ArrayList;)V

    const/high16 v7, 0x40500000    # 3.25f

    const v8, 0x40070a3d    # 2.11f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 175
    invoke-static {v12, v9, v7, v8, v5}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 176
    invoke-static {v3, v7, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 177
    invoke-static {v10, v5}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 178
    invoke-static {v12, v5}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 179
    invoke-static {v12, v5}, Lehr;->az(FLjava/util/ArrayList;)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 180
    invoke-static {v7, v5}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 181
    invoke-static {v5}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v3, -0x3f100000    # -7.5f

    .line 182
    invoke-static {v6, v3, v5}, Lehr;->as(FFLjava/util/ArrayList;)V

    .line 183
    invoke-static {v5}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 184
    invoke-static {v4, v3, v5}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v8, -0x404b851f    # -1.41f

    const v9, -0x40e8f5c3    # -0.59f

    const v11, -0x40ae147b    # -0.82f

    .line 185
    invoke-static {v11, v13, v8, v9, v5}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41a00000    # 20.0f

    .line 186
    invoke-static {v8, v9, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 187
    invoke-static {v7, v5}, Lehr;->ao(FLjava/util/ArrayList;)V

    const v7, -0x40e8f5c3    # -0.59f

    const v9, 0x3fb47ae1    # 1.41f

    const v11, 0x3f51eb85    # 0.82f

    .line 188
    invoke-static {v13, v11, v7, v9, v5}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    .line 189
    invoke-static {v4, v3, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 190
    invoke-static {v5}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 191
    invoke-static {v6, v15, v5}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 192
    invoke-static {v6, v5}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 193
    invoke-static {v8, v5}, Lehr;->ay(FLjava/util/ArrayList;)V

    const v3, 0x416d47ae    # 14.83f

    const v7, 0x40e5c28f    # 7.18f

    const/high16 v9, 0x41800000    # 16.0f

    const v11, 0x4105999a    # 8.35f

    .line 194
    invoke-static {v9, v11, v3, v7, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 195
    invoke-static {v4, v1, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, 0x4112e148    # 9.18f

    const v3, 0x40e5c28f    # 7.18f

    .line 196
    invoke-static {v1, v3, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 197
    invoke-static {v6, v8, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 198
    invoke-static {v10, v5}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 199
    invoke-static {v5}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v24, 0x0

    .line 200
    const-string v25, ""

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    move-object/from16 v26, v2

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v36}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 201
    invoke-virtual/range {v22 .. v22}, Leok;->a()Leol;

    move-result-object v1

    sput-object v1, Lbdmp;->l:Leol;

    sget-object v2, Lbdmp;->l:Leol;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    :cond_10
    invoke-interface {v0}, Ldvw;->r()V

    return-object v2

    .line 204
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    const v2, 0x46f3e12b

    .line 205
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    sget-object v2, Lbdnj;->d:Leol;

    if-nez v2, :cond_11

    new-instance v21, Leok;

    const/16 v30, 0x0

    const/16 v31, 0xe0

    .line 206
    const-string v22, "CloudOff.default"

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-direct/range {v21 .. v31}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v2, Leme;

    invoke-direct {v2, v8, v9}, Leme;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const v6, 0x419e6666    # 19.8f

    const v7, 0x41b4cccd    # 22.6f

    .line 208
    invoke-static {v6, v7, v5}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v6, 0x41893333    # 17.15f

    const/high16 v9, 0x41a00000    # 20.0f

    .line 209
    invoke-static {v6, v9, v5}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x40d00000    # 6.5f

    .line 210
    invoke-static {v6, v5}, Lehr;->an(FLjava/util/ArrayList;)V

    const v6, 0x40266666    # 2.6f

    const v7, 0x41933333    # 18.4f

    const v8, 0x40866666    # 4.2f

    .line 211
    invoke-static {v8, v9, v6, v7, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41680000    # 14.5f

    .line 212
    invoke-static {v6, v7, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v6, 0x400c28f6    # 2.19f

    const v7, 0x413147ae    # 11.08f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x414947ae    # 12.58f

    .line 213
    invoke-static {v8, v9, v6, v7, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v6, 0x40a80000    # 5.25f

    const v7, 0x41126666    # 9.15f

    .line 214
    invoke-static {v6, v7, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v6, 0x40accccd    # 5.4f

    const v7, 0x410c28f6    # 8.76f

    const v8, 0x40aa8f5c    # 5.33f

    const v9, 0x410f3333    # 8.95f

    .line 215
    invoke-static {v8, v9, v6, v7, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const v6, 0x40b1999a    # 5.55f

    const v7, 0x4105999a    # 8.35f

    .line 216
    invoke-static {v6, v7, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v6, 0x3fb33333    # 1.4f

    const v7, 0x40866666    # 4.2f

    .line 217
    invoke-static {v6, v7, v5}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v6, 0x40333333    # 2.8f

    .line 218
    invoke-static {v6, v6, v5}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v6, 0x41a9999a    # 21.2f

    .line 219
    invoke-static {v6, v6, v5}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v6, -0x404ccccd    # -1.4f

    const v7, 0x3fb33333    # 1.4f

    .line 220
    invoke-static {v6, v7, v5}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 221
    invoke-static {v5}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v6, 0x40d00000    # 6.5f

    .line 222
    invoke-static {v6, v3, v5}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v6, 0x410a6666    # 8.65f

    .line 223
    invoke-static {v6, v5}, Lehr;->ao(FLjava/util/ArrayList;)V

    const v6, 0x40e33333    # 7.1f

    const v7, 0x411f3333    # 9.95f

    .line 224
    invoke-static {v6, v7, v5}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v6, 0x40e0f5c3    # 7.03f

    const v7, 0x4127ae14    # 10.48f

    const v8, 0x40e1999a    # 7.05f

    const v9, 0x4123ae14    # 10.23f

    .line 225
    invoke-static {v8, v9, v6, v7, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 226
    invoke-static {v10, v11, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x40d00000    # 6.5f

    .line 227
    invoke-static {v6, v5}, Lehr;->an(FLjava/util/ArrayList;)V

    const v6, 0x4080f5c3    # 4.03f

    const v7, 0x414051ec    # 12.02f

    const v8, 0x40a1999a    # 5.05f

    .line 228
    invoke-static {v8, v11, v6, v7, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v6, 0x41680000    # 14.5f

    const/high16 v7, 0x40400000    # 3.0f

    .line 229
    invoke-static {v7, v6, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v6, 0x3f83d70a    # 1.03f

    const v7, 0x401eb852    # 2.48f

    .line 230
    invoke-static {v6, v7, v5}, Lehr;->ax(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x40d00000    # 6.5f

    .line 231
    invoke-static {v6, v3, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 232
    invoke-static {v5}, Lehr;->al(Ljava/util/ArrayList;)V

    const v3, 0x409428f6    # 4.63f

    const v6, -0x3f7f0a3d    # -4.03f

    .line 233
    invoke-static {v3, v6, v5}, Lehr;->as(FFLjava/util/ArrayList;)V

    .line 234
    invoke-static {v5}, Lehr;->al(Ljava/util/ArrayList;)V

    const v3, 0x41accccd    # 21.6f

    const/high16 v6, 0x41960000    # 18.75f

    .line 235
    invoke-static {v3, v6, v5}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v3, -0x40466666    # -1.45f

    const v6, -0x404ccccd    # -1.4f

    .line 236
    invoke-static {v3, v6, v5}, Lehr;->aq(FFLjava/util/ArrayList;)V

    const v3, 0x41a651ec    # 20.79f

    const v6, 0x418451ec    # 16.54f

    const v7, 0x41a4a3d7    # 20.58f

    .line 237
    invoke-static {v7, v15, v3, v6, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v6, 0x41780000    # 15.5f

    .line 238
    invoke-static {v3, v6, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v3, -0x40c7ae14    # -0.72f

    const v6, -0x401c28f6    # -1.78f

    const v7, -0x4079999a    # -1.05f

    .line 239
    invoke-static {v13, v7, v3, v6, v5}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x41940000    # 18.5f

    const/high16 v6, 0x41500000    # 13.0f

    .line 240
    invoke-static {v3, v6, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 241
    invoke-static {v15, v5}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 242
    invoke-static {v11, v5}, Lehr;->ay(FLjava/util/ArrayList;)V

    const v3, 0x4178a3d7    # 15.54f

    const v6, 0x40eeb852    # 7.46f

    const v7, 0x410eb852    # 8.92f

    .line 243
    invoke-static {v15, v7, v3, v6, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 244
    invoke-static {v4, v1, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v3, 0x412b3333    # 10.7f

    const v6, 0x40c51eb8    # 6.16f

    const v7, 0x413547ae    # 11.33f

    .line 245
    invoke-static {v7, v1, v3, v6, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x41180000    # 9.5f

    const v3, 0x40d5c28f    # 6.68f

    .line 246
    invoke-static {v1, v3, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, 0x4100cccd    # 8.05f

    const v3, 0x40a70a3d    # 5.22f

    .line 247
    invoke-static {v1, v3, v5}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v1, 0x411e8f5c    # 9.91f

    const v3, 0x4089eb85    # 4.31f

    const v6, 0x410ee148    # 8.93f

    const v7, 0x409428f6    # 4.63f

    .line 248
    invoke-static {v6, v7, v1, v3, v5}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 249
    invoke-static {v4, v7, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, 0x409eb852    # 4.96f

    const v3, 0x40028f5c    # 2.04f

    const v4, 0x403b851f    # 2.93f

    .line 250
    invoke-static {v4, v13, v1, v3, v5}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x41980000    # 19.0f

    .line 251
    invoke-static {v1, v11, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, 0x40370a3d    # 2.86f

    const v3, 0x3fbeb852    # 1.49f

    const v4, 0x3fdd70a4    # 1.73f

    const v6, 0x3e4ccccd    # 0.2f

    .line 252
    invoke-static {v4, v6, v1, v3, v5}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v3, 0x41780000    # 15.5f

    .line 253
    invoke-static {v1, v3, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, -0x413d70a4    # -0.38f

    const v3, 0x3fe7ae14    # 1.81f

    const v4, 0x3f7ae148    # 0.98f

    .line 254
    invoke-static {v13, v4, v1, v3, v5}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const v1, 0x41accccd    # 21.6f

    const/high16 v3, 0x41960000    # 18.75f

    .line 255
    invoke-static {v1, v3, v5}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 256
    invoke-static {v5}, Lehr;->al(Ljava/util/ArrayList;)V

    const v1, 0x416d47ae    # 14.83f

    const v3, 0x414051ec    # 12.02f

    .line 257
    invoke-static {v1, v3, v5}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 258
    invoke-static {v5}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v23, 0x0

    .line 259
    const-string v24, ""

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v31, 0x2

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    move-object/from16 v25, v2

    move-object/from16 v22, v5

    invoke-virtual/range {v21 .. v35}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 260
    invoke-virtual/range {v21 .. v21}, Leok;->a()Leol;

    move-result-object v1

    sput-object v1, Lbdnj;->d:Leol;

    sget-object v2, Lbdnj;->d:Leol;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    :cond_11
    invoke-interface {v0}, Ldvw;->r()V

    return-object v2

    .line 263
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    const v2, 0x5c4f0174

    .line 264
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    sget-object v2, Lbdnn;->i:Leol;

    if-nez v2, :cond_12

    new-instance v22, Leok;

    const/16 v31, 0x0

    const/16 v32, 0xe0

    .line 265
    const-string v23, "Watch.default"

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    invoke-direct/range {v22 .. v32}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v2, Leme;

    invoke-direct {v2, v8, v9}, Leme;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41280000    # 10.5f

    .line 267
    invoke-static {v8, v7, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 268
    invoke-static {v6, v3}, Lehr;->ao(FLjava/util/ArrayList;)V

    const v6, 0x4154cccd    # 13.3f

    const v9, 0x414e3d71    # 12.89f

    .line 269
    invoke-static {v6, v7, v9, v7, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 270
    invoke-static {v4, v7, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v6, 0x41387ae1    # 11.53f

    const v9, 0x4131c28f    # 11.11f

    .line 271
    invoke-static {v6, v7, v9, v7, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 272
    invoke-static {v8, v7, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 273
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 274
    invoke-static {v13, v6, v3}, Lehr;->as(FFLjava/util/ArrayList;)V

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f1c28f6    # 0.61f

    .line 275
    invoke-static {v6, v13, v7, v13, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 276
    invoke-static {v4, v9, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v6, 0x3f63d70a    # 0.89f

    .line 277
    invoke-static {v6, v13, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    const v6, 0x3f1c28f6    # 0.61f

    .line 278
    invoke-static {v6, v13, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    const/high16 v6, -0x3fc00000    # -3.0f

    .line 279
    invoke-static {v6, v3}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 280
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v6, 0x41b00000    # 22.0f

    .line 281
    invoke-static {v5, v6, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v6, 0x40f4cccd    # 7.65f

    const v7, 0x418b999a    # 17.45f

    .line 282
    invoke-static {v6, v7, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const v6, 0x40b75c29    # 5.73f

    const v7, 0x417147ae    # 15.08f

    const v8, 0x40ce6666    # 6.45f

    const/high16 v9, 0x41840000    # 16.5f

    .line 283
    invoke-static {v8, v9, v6, v7, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 284
    invoke-static {v6, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v6, 0x40b75c29    # 5.73f

    const v7, 0x410eb852    # 8.92f

    .line 285
    invoke-static {v6, v7, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v6, 0x40f4cccd    # 7.65f

    const v7, 0x40d1999a    # 6.55f

    .line 286
    invoke-static {v6, v7, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    .line 287
    invoke-static {v5, v12, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 288
    invoke-static {v1, v3}, Lehr;->ao(FLjava/util/ArrayList;)V

    const v1, 0x3faccccd    # 1.35f

    const v6, 0x4091999a    # 4.55f

    .line 289
    invoke-static {v1, v6, v3}, Lehr;->aq(FFLjava/util/ArrayList;)V

    const v1, 0x3ff70a3d    # 1.93f

    const v6, 0x4017ae14    # 2.37f

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x3f733333    # 0.95f

    .line 290
    invoke-static {v7, v8, v1, v6, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x41980000    # 19.0f

    .line 291
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, -0x40c7ae14    # -0.72f

    const v6, 0x40447ae1    # 3.07f

    .line 292
    invoke-static {v1, v6, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    const v1, -0x4008f5c3    # -1.93f

    const v6, 0x401851ec    # 2.38f

    .line 293
    invoke-static {v1, v6, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v6, 0x41b00000    # 22.0f

    .line 294
    invoke-static {v1, v6, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 295
    invoke-static {v5, v3}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 296
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const v1, 0x40d147ae    # 6.54f

    const v5, -0x3f3147ae    # -6.46f

    .line 297
    invoke-static {v1, v5, v3}, Lehr;->as(FFLjava/util/ArrayList;)V

    const v1, 0x416147ae    # 14.08f

    .line 298
    invoke-static {v15, v1, v15, v4, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const v1, 0x4178a3d7    # 15.54f

    const v5, 0x41075c29    # 8.46f

    const v6, 0x411eb852    # 9.92f

    .line 299
    invoke-static {v15, v6, v1, v5, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 300
    invoke-static {v4, v10, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, 0x411ee148    # 9.93f

    .line 301
    invoke-static {v1, v10, v5, v5, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    .line 302
    invoke-static {v10, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, 0x3fbae148    # 1.46f

    const v5, 0x40628f5c    # 3.54f

    .line 303
    invoke-static {v1, v5, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 304
    invoke-static {v4, v15, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, 0x40628f5c    # 3.54f

    const v5, -0x40451eb8    # -1.46f

    .line 305
    invoke-static {v1, v5, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    .line 306
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const v1, 0x4121999a    # 10.1f

    const/high16 v5, 0x40a80000    # 5.25f

    .line 307
    invoke-static {v1, v5, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x3f75c28f    # 0.96f

    const v5, -0x41b33333    # -0.2f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, -0x41fae148    # -0.13f

    .line 308
    invoke-static {v6, v7, v1, v5, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const v1, 0x41387ae1    # 11.53f

    const v5, 0x409f0a3d    # 4.97f

    .line 309
    invoke-static {v1, v5, v4, v5, v3}, Lehr;->at(FFFFLjava/util/ArrayList;)V

    const v1, 0x3f70a3d7    # 0.94f

    const v5, 0x3da3d70a    # 0.08f

    .line 310
    invoke-static {v1, v5, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    const v1, 0x3f75c28f    # 0.96f

    const v5, 0x3e4ccccd    # 0.2f

    .line 311
    invoke-static {v1, v5, v3}, Lehr;->ax(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v7, 0x40800000    # 4.0f

    .line 312
    invoke-static {v1, v7, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    const/high16 v1, -0x3fc00000    # -3.0f

    .line 313
    invoke-static {v1, v3}, Lehr;->ao(FLjava/util/ArrayList;)V

    const v1, 0x4121999a    # 10.1f

    const/high16 v5, 0x40a80000    # 5.25f

    .line 314
    invoke-static {v1, v5, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 315
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v8, 0x41280000    # 10.5f

    const/high16 v9, 0x41a00000    # 20.0f

    .line 316
    invoke-static {v8, v9, v3}, Lehr;->ar(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 317
    invoke-static {v5, v3}, Lehr;->ao(FLjava/util/ArrayList;)V

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v5, -0x40600000    # -1.25f

    .line 318
    invoke-static {v1, v5, v3}, Lehr;->aq(FFLjava/util/ArrayList;)V

    const v1, -0x408a3d71    # -0.96f

    const v5, 0x3e428f5c    # 0.19f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3e051eb8    # 0.13f

    .line 319
    invoke-static {v6, v7, v1, v5, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x41980000    # 19.0f

    .line 320
    invoke-static {v4, v1, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const v1, -0x408f5c29    # -0.94f

    const v4, -0x428a3d71    # -0.06f

    const v5, -0x410f5c29    # -0.47f

    .line 321
    invoke-static {v5, v13, v1, v4, v3}, Lehr;->au(FFFFLjava/util/ArrayList;)V

    const v1, 0x4121999a    # 10.1f

    const/high16 v4, 0x41960000    # 18.75f

    .line 322
    invoke-static {v1, v4, v3}, Lehr;->aw(FFLjava/util/ArrayList;)V

    const/high16 v8, 0x41280000    # 10.5f

    const/high16 v9, 0x41a00000    # 20.0f

    .line 323
    invoke-static {v8, v9, v3}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 324
    invoke-static {v3}, Lehr;->al(Ljava/util/ArrayList;)V

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v24, 0x0

    .line 325
    const-string v25, ""

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    move-object/from16 v26, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v36}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 326
    invoke-virtual/range {v22 .. v22}, Leok;->a()Leol;

    move-result-object v1

    sput-object v1, Lbdnn;->i:Leol;

    sget-object v2, Lbdnn;->i:Leol;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    :cond_12
    invoke-interface {v0}, Ldvw;->r()V

    return-object v2

    .line 329
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    const v1, -0x1732f0f5

    .line 330
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    const v1, 0x7f080565

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lfbg;->f(ILdvw;I)Leol;

    move-result-object v1

    invoke-interface {v0}, Ldvw;->r()V

    return-object v1

    .line 331
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    const v1, -0x39bd2113

    .line 332
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    invoke-static {}, Lbdnn;->n()Leol;

    move-result-object v1

    invoke-interface {v0}, Ldvw;->r()V

    return-object v1

    .line 333
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    const v1, -0x7a15a232

    .line 334
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    invoke-static {}, Lbdnn;->n()Leol;

    move-result-object v1

    invoke-interface {v0}, Ldvw;->r()V

    return-object v1

    .line 335
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v14, :cond_13

    move/from16 v2, v19

    :cond_13
    and-int/lit8 v1, v1, 0x1

    .line 336
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x6

    .line 337
    invoke-static {v0, v1}, Laktw;->a(Ldvw;I)V

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Ldvw;->x()V

    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 338
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v14, :cond_15

    move/from16 v2, v19

    :cond_15
    and-int/lit8 v1, v1, 0x1

    .line 339
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f1413a2

    .line 340
    invoke-static {v1, v0}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v0}, Lajje;->bc(Ldvw;)Lahso;

    move-result-object v2

    iget-object v2, v2, Lahso;->d:Lfhg;

    sget-object v3, Lehm;->g:Lehj;

    .line 342
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    move-result-object v4

    iget v4, v4, Lahsi;->i:F

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v3, v7}, Lcqw;->z(Lehm;F)Lehm;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object/from16 v20, v2

    move-object v2, v3

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

    move-object/from16 v21, v0

    .line 343
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    goto :goto_9

    :cond_16
    move-object/from16 v21, v0

    .line 344
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 345
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 346
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Leeu;

    move-object/from16 v1, p2

    check-cast v1, Laupk;

    sget-object v2, Laupk;->a:Lees;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {v1}, Laupk;->f()Ljava/util/List;

    move-result-object v0

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
