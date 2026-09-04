.class public final Laroj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larov;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lapfd;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lapfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZLcxyh;ZLkotlin/jvm/functions/Function1;ZLbhec;Lbhec;Lbhec;Lduc;I)V
    .locals 15

    move/from16 v2, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    move/from16 v12, p10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v12, 0x6

    const v1, -0x622b713a

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, Lduc;->d(I)Lduc;

    move-result-object v13

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v13, v2}, Lduc;->K(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    const/16 v14, 0x10

    move-object/from16 v6, p2

    if-nez v3, :cond_3

    invoke-interface {v13, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-interface {v13, v9}, Lduc;->K(Z)Z

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v13, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    :cond_6
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_9

    move/from16 v3, p5

    invoke-interface {v13, v3}, Lduc;->K(Z)Z

    move-result v4

    if-eq v1, v4, :cond_8

    const/16 v4, 0x2000

    goto :goto_5

    :cond_8
    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move/from16 v3, p5

    :goto_6
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    move-object/from16 v5, p6

    if-nez v4, :cond_b

    invoke-interface {v13, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_a

    const/high16 v4, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x20000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    move-object/from16 v8, p7

    if-nez v4, :cond_d

    invoke-interface {v13, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_c

    const/high16 v4, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x100000

    :goto_8
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v12

    if-nez v4, :cond_f

    invoke-interface {v13, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_e

    const/high16 v4, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x800000

    :goto_9
    or-int/2addr v0, v4

    :cond_f
    const v4, 0x492493

    and-int/2addr v4, v0

    const v7, 0x492492

    if-eq v4, v7, :cond_10

    move v4, v1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v0, v1

    invoke-interface {v13, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_11

    const v0, 0x7f080808

    goto :goto_b

    :cond_11
    const v0, 0x7f080806

    :goto_b
    move v7, v0

    if-eqz v2, :cond_12

    const v0, 0x7aec46c9

    invoke-interface {v13, v0}, Lduc;->C(I)V

    const v0, 0x7f141c31

    goto :goto_c

    :cond_12
    const v0, 0x7aec4bed

    invoke-interface {v13, v0}, Lduc;->C(I)V

    const v0, 0x7f141c64

    :goto_c
    invoke-static {v0, v13}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v13

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    new-instance v1, Luxt;

    const/4 v8, 0x6

    move v4, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v3

    move v3, v4

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Luxt;-><init>(ZLjava/lang/String;ZLbhec;Lbhec;Lcxyh;II)V

    const v1, -0x654b53a3

    invoke-static {v1, v0, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v9, :cond_13

    const v1, -0x1d4fb23a

    invoke-interface {v13, v1}, Lduc;->C(I)V

    new-instance v1, Lajdi;

    invoke-direct {v1, v10, v11, v14, v0}, Lajdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v0, -0x61ee60a

    invoke-static {v0, v1, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    move-object v1, v13

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    goto :goto_d

    :cond_13
    const v1, -0x1d46d37a

    invoke-interface {v13, v1}, Lduc;->C(I)V

    move-object v1, v13

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    :goto_d
    move-object v4, v0

    invoke-static {v13}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->i:F

    new-instance v5, Lcoh;

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0, v1, v0}, Lcoh;-><init>(FFFF)V

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_e

    :cond_14
    move-object v6, v13

    invoke-interface {v6}, Lduc;->w()V

    :goto_e
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v0, Laroh;

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v4, v9

    move-object v5, v10

    move v10, v12

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Laroh;-><init>(Laroj;ZLcxyh;ZLkotlin/jvm/functions/Function1;ZLbhec;Lbhec;Lbhec;II)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_15
    return-void
.end method
