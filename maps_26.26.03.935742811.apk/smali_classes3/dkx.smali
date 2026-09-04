.class public final Ldkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldkx;->a:Ldkx;

    return-void
.end method


# virtual methods
.method public final a(ZZLblh;Left;Ldog;Lekp;FFLduc;I)V
    .locals 20

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, 0x3db82288

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move/from16 v8, p1

    invoke-interface {v0, v8}, Lduc;->K(Z)Z

    move-result v2

    if-eq v5, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p1

    move v2, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lduc;->K(Z)Z

    move-result v11

    if-eq v5, v11, :cond_2

    const/16 v11, 0x10

    goto :goto_2

    :cond_2
    const/16 v11, 0x20

    :goto_2
    or-int/2addr v2, v11

    goto :goto_3

    :cond_3
    move/from16 v9, p2

    :goto_3
    and-int/lit16 v11, v1, 0x180

    const/16 v12, 0x100

    if-nez v11, :cond_5

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_4

    :cond_4
    move v11, v12

    :goto_4
    or-int/2addr v2, v11

    :cond_5
    and-int/lit16 v11, v1, 0x6000

    or-int/lit16 v2, v2, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_6

    const/16 v11, 0x2000

    goto :goto_5

    :cond_6
    const/16 v11, 0x4000

    :goto_5
    or-int/2addr v2, v11

    :cond_7
    const/high16 v11, 0x30000

    and-int v14, v1, v11

    const/high16 v15, 0x20000

    if-nez v14, :cond_9

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_8

    const/high16 v14, 0x10000

    goto :goto_6

    :cond_8
    move v14, v15

    :goto_6
    or-int/2addr v2, v14

    :cond_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v1

    if-nez v14, :cond_a

    const/high16 v14, 0x80000

    or-int/2addr v2, v14

    :cond_a
    const/high16 v14, 0xc00000

    and-int/2addr v14, v1

    if-nez v14, :cond_b

    const/high16 v14, 0x400000

    or-int/2addr v2, v14

    :cond_b
    const/high16 v14, 0x6000000

    and-int/2addr v14, v1

    if-nez v14, :cond_d

    move-object/from16 v14, p0

    move/from16 v16, v11

    invoke-interface {v0, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_c

    const/high16 v11, 0x2000000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x4000000

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_d
    move-object/from16 v14, p0

    move/from16 v16, v11

    :goto_8
    const v11, 0x2492493

    and-int/2addr v11, v2

    const v5, 0x2492492

    const/4 v10, 0x0

    if-eq v11, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    move v5, v10

    :goto_9
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v0, v5, v11}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v0}, Lduc;->M()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v5, p4

    move/from16 v11, p7

    move/from16 v18, v10

    move/from16 v10, p8

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v5, Left;->g:Lefq;

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v18

    move/from16 v18, v10

    move/from16 v10, v19

    :goto_b
    invoke-interface {v0}, Lduc;->m()V

    and-int/lit16 v3, v2, 0x380

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-eq v3, v12, :cond_11

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v3, :cond_12

    :cond_11
    new-instance v13, Lrvs;

    invoke-direct {v13, v4}, Lrvs;-><init>(Lblh;)V

    invoke-interface {v0, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lrvs;

    const/4 v3, 0x5

    invoke-static {v3, v0}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v3

    const/high16 v12, 0x70000

    and-int/2addr v12, v2

    xor-int v12, v12, v16

    if-le v12, v15, :cond_13

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    and-int v12, v2, v16

    if-ne v12, v15, :cond_15

    :cond_14
    const/4 v12, 0x1

    goto :goto_c

    :cond_15
    move/from16 v12, v18

    :goto_c
    const v15, 0xe000

    and-int/2addr v15, v2

    xor-int/lit16 v15, v15, 0x6000

    const/16 v1, 0x4000

    if-le v15, v1, :cond_16

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    :cond_16
    and-int/lit16 v15, v2, 0x6000

    if-ne v15, v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    move/from16 v1, v18

    :goto_d
    or-int/2addr v1, v12

    and-int/lit8 v12, v2, 0xe

    const/4 v15, 0x4

    if-ne v12, v15, :cond_19

    const/4 v12, 0x1

    goto :goto_e

    :cond_19
    move/from16 v12, v18

    :goto_e
    and-int/lit8 v2, v2, 0x70

    const/16 v15, 0x20

    if-ne v2, v15, :cond_1a

    const/16 v17, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v17, v18

    :goto_f
    invoke-interface {v0, v10}, Lduc;->G(F)Z

    move-result v2

    or-int/2addr v1, v12

    or-int v1, v1, v17

    invoke-interface {v0, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v2

    or-int/2addr v1, v12

    invoke-interface {v0, v11}, Lduc;->G(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v1, v5

    move v12, v11

    move-object v5, v2

    move/from16 v2, v18

    goto :goto_11

    :cond_1c
    :goto_10
    move-object v1, v5

    new-instance v5, Ldks;

    move-object v2, v7

    move-object v7, v6

    move-object v6, v2

    move v12, v11

    move/from16 v2, v18

    move-object v11, v3

    invoke-direct/range {v5 .. v12}, Ldks;-><init>(Lekp;Ldog;ZZFLbyn;F)V

    invoke-interface {v0, v5}, Lduc;->E(Ljava/lang/Object;)V

    :goto_11
    check-cast v5, Lcwe;

    invoke-static {v1, v13, v5}, Lcpn;->aZ(Left;Lrvs;Lcwe;)Left;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lclc;->c(Left;Lduc;I)V

    move-object v5, v1

    move v9, v10

    move v8, v12

    goto :goto_12

    :cond_1d
    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_12
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Ldkt;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move-object v1, v14

    invoke-direct/range {v0 .. v10}, Ldkt;-><init>(Ldkx;ZZLblh;Left;Ldog;Lekp;FFI)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_1e
    return-void
.end method
