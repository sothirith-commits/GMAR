.class public final Ldoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F = 72.0f

.field public static final c:F = 16.0f

.field public static final d:F = 14.0f

.field public static final e:F = 6.0f

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ldta;->a:F

    sget v0, Ldta;->a:F

    sput v0, Ldoa;->a:F

    const/16 v0, 0x14

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Ldoa;->f:J

    return-void
.end method

.method public static final a(Lcxyv;Lcxyv;Lduc;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x5075dc56

    invoke-interface {v2, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit8 v8, v4, 0x13

    const/16 v10, 0x12

    if-eq v8, v10, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v2, v8, v10}, Lduc;->P(ZI)Z

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v8, v4, 0xe

    if-ne v8, v6, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v10, v4, 0x70

    if-ne v10, v9, :cond_6

    move v9, v7

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v9

    if-nez v6, :cond_7

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v6, :cond_8

    :cond_7
    new-instance v10, Lflz;

    invoke-direct {v10, v0, v1, v7}, Lflz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lesq;

    sget-object v6, Left;->g:Lefq;

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v12

    invoke-static {v12, v13}, La;->aV(J)I

    move-result v7

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v2, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Lduc;->F()V

    :goto_6
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v2, v10, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v10, Leuz;->d:Lcxyv;

    invoke-static {v2, v9, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v2, v7, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v2, v12, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v0, :cond_b

    const v12, 0x33e0a8f4

    invoke-interface {v2, v12}, Lduc;->C(I)V

    const-string v12, "text"

    invoke-static {v6, v12}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object v12

    sget v11, Ldoa;->c:F

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v12, v11, v4, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v4

    sget-object v5, Lefe;->a:Lefg;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v5

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v11

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v2, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v2, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Lduc;->F()V

    :goto_7
    invoke-static {v2, v5, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v12, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_8

    :cond_b
    move/from16 v16, v4

    const v4, 0x33e24221

    invoke-interface {v2, v4}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    :goto_8
    if-eqz v1, :cond_d

    const v4, 0x33e2b2a0

    invoke-interface {v2, v4}, Lduc;->C(I)V

    const-string v4, "icon"

    invoke-static {v6, v4}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object v4

    sget-object v5, Lefe;->a:Lefg;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v5

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v6

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v2, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Lduc;->F()V

    :goto_9
    invoke-static {v2, v5, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v8, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_a

    :cond_d
    const v4, 0x33e3a6a1

    invoke-interface {v2, v4}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    :goto_a
    invoke-interface {v2}, Lduc;->o()V

    goto :goto_b

    :cond_e
    invoke-interface {v2}, Lduc;->w()V

    :goto_b
    invoke-interface {v2}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Lcbp;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v1, v3, v5}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final b(JJZLcxyv;Lduc;I)V
    .locals 19

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    move/from16 v0, p7

    const v1, -0x31a8c985

    invoke-interface {v12, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-wide/from16 v14, p0

    invoke-interface {v12, v14, v15}, Lduc;->I(J)Z

    move-result v1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p0

    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-wide/from16 v8, p2

    if-nez v5, :cond_3

    invoke-interface {v12, v8, v9}, Lduc;->I(J)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-interface {v12, v5}, Lduc;->K(Z)Z

    move-result v10

    if-eq v4, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_3

    :cond_4
    const/16 v10, 0x100

    :goto_3
    or-int/2addr v1, v10

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v12, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_6

    const/16 v10, 0x400

    goto :goto_5

    :cond_6
    const/16 v10, 0x800

    :goto_5
    or-int/2addr v1, v10

    :cond_7
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-eq v10, v11, :cond_8

    move v10, v4

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v12, v10, v11}, Lduc;->P(ZI)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v11, v1, 0xe

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v11, v2}, Lcad;->c(Ljava/lang/Object;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v2

    new-instance v10, Lcdx;

    invoke-direct {v10, v3}, Lcdx;-><init>(I)V

    invoke-virtual {v2}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v11, -0x3fbb3b28

    invoke-interface {v12, v11}, Lduc;->C(I)V

    if-eq v4, v3, :cond_9

    move-wide/from16 v17, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v17, v14

    :goto_7
    invoke-interface {v12}, Lduc;->r()V

    invoke-static/range {v17 .. v18}, Lejl;->f(J)Lekz;

    move-result-object v3

    invoke-interface {v12, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_a

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v7, :cond_b

    :cond_a
    sget-object v7, Lbuv;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lbcn;

    invoke-virtual {v2}, Lcab;->C()Z

    move-result v3

    if-nez v3, :cond_f

    const v3, 0x6355e4b0

    invoke-interface {v12, v3}, Lduc;->C(I)V

    invoke-interface {v12, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_c

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_e

    :cond_c
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-static {v3}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v7}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v11}, Lduc;->E(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_e
    invoke-interface {v12}, Lduc;->r()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v7}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_f
    const v3, 0x6359c50d

    invoke-interface {v12, v3}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v7

    :goto_9
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x3fbb3b28

    invoke-interface {v12, v4}, Lduc;->C(I)V

    const/4 v4, 0x1

    if-eq v4, v3, :cond_10

    move-wide v3, v8

    goto :goto_a

    :cond_10
    move-wide v3, v14

    :goto_a
    invoke-interface {v12}, Lduc;->r()V

    new-instance v8, Lejl;

    invoke-direct {v8, v3, v4}, Lejl;-><init>(J)V

    invoke-interface {v12, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_12

    :cond_11
    new-instance v3, Ldig;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Ldig;-><init>(Lcab;I)V

    sget-object v4, Ldxo;->a:Lnal;

    new-instance v4, Ldur;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v12, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Ldxq;

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x3fbb3b28

    invoke-interface {v12, v4}, Lduc;->C(I)V

    const/4 v4, 0x1

    if-eq v4, v3, :cond_13

    move-wide/from16 v3, p2

    goto :goto_b

    :cond_13
    move-wide v3, v14

    :goto_b
    invoke-interface {v12}, Lduc;->r()V

    new-instance v9, Lejl;

    invoke-direct {v9, v3, v4}, Lejl;-><init>(J)V

    invoke-interface {v12, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_15

    :cond_14
    new-instance v3, Lakg;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lakg;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ldxo;->a:Lnal;

    new-instance v4, Ldur;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v12, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Ldxq;

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v3, v12, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v13

    const/4 v13, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v13}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v2

    sget-object v3, Ldib;->a:Lduk;

    invoke-static {v2}, Laleb;->ga(Ldxq;)J

    move-result-wide v7

    new-instance v2, Lejl;

    invoke-direct {v2, v7, v8}, Lejl;-><init>(J)V

    invoke-virtual {v3, v2}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v2, v6, v12, v1}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_c

    :cond_16
    invoke-interface {v12}, Lduc;->w()V

    :goto_c
    invoke-interface {v12}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lbxog;

    const/4 v8, 0x1

    move-wide/from16 v3, p2

    move/from16 v7, p7

    move-wide v1, v14

    invoke-direct/range {v0 .. v8}, Lbxog;-><init>(JJZLcxyv;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_17
    return-void
.end method

.method public static final c(Leto;Letp;I)V
    .locals 1

    iget v0, p1, Letp;->b:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Leto;->B(Letp;II)V

    return-void
.end method

.method public static final d(ZLcxyh;Left;ZJJLcxyw;Lduc;I)V
    .locals 23

    move-object/from16 v6, p9

    move/from16 v10, p10

    const v0, -0x5dc429d5

    invoke-interface {v6, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move/from16 v13, p0

    invoke-interface {v6, v13}, Lduc;->K(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move/from16 v13, p0

    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v6, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_5

    invoke-interface {v6, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_4

    :cond_4
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move/from16 v15, p3

    if-nez v3, :cond_7

    invoke-interface {v6, v15}, Lduc;->K(Z)Z

    move-result v3

    if-eq v1, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_5

    :cond_6
    const/16 v3, 0x800

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    move-wide/from16 v3, p4

    invoke-interface {v6, v3, v4}, Lduc;->I(J)Z

    move-result v5

    if-eq v1, v5, :cond_8

    const/16 v5, 0x2000

    goto :goto_6

    :cond_8
    const/16 v5, 0x4000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v3, p4

    :goto_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    move-wide/from16 v7, p6

    if-nez v5, :cond_b

    invoke-interface {v6, v7, v8}, Lduc;->I(J)Z

    move-result v5

    if-eq v1, v5, :cond_a

    const/high16 v5, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v5, 0x20000

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v10

    if-nez v5, :cond_d

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_c

    const/high16 v5, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x100000

    :goto_9
    or-int/2addr v0, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    move-object/from16 v9, p8

    if-nez v5, :cond_f

    invoke-interface {v6, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_e

    const/high16 v5, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v5, 0x800000

    :goto_a
    or-int/2addr v0, v5

    :cond_f
    const v5, 0x492493

    and-int/2addr v5, v0

    const v11, 0x492492

    if-eq v5, v11, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v6, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Lduc;->x()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v6}, Lduc;->w()V

    :cond_11
    invoke-interface {v6}, Lduc;->m()V

    const/16 v21, 0x0

    const/16 v22, 0xfa

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v22}, Ldlu;->a(ZFJLekp;ZI)Lccr;

    move-result-object v14

    new-instance v11, Ldnx;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Ldnx;-><init>(Left;ZLccr;ZLcxyh;Lcxyw;)V

    const v1, 0x434457e7

    invoke-static {v1, v11, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    move/from16 v4, p0

    move-wide v2, v7

    move v7, v0

    move-wide/from16 v0, p4

    invoke-static/range {v0 .. v7}, Ldoa;->b(JJZLcxyv;Lduc;I)V

    goto :goto_c

    :cond_12
    invoke-interface/range {p9 .. p9}, Lduc;->w()V

    :goto_c
    invoke-interface/range {p9 .. p9}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Ldny;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ldny;-><init>(ZLcxyh;Left;ZJJLcxyw;I)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method public static final e(ZLcxyh;Left;ZLcxyv;Lcxyv;JJLduc;I)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p10

    move/from16 v1, p11

    const v2, 0x3c7ff1ed

    invoke-interface {v0, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v1, 0x6

    const/4 v7, 0x1

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v0, v2}, Lduc;->K(Z)Z

    move-result v8

    if-eq v7, v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v7, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_4

    :cond_4
    const/16 v10, 0x100

    :goto_4
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lduc;->K(Z)Z

    move-result v11

    if-eq v7, v11, :cond_6

    const/16 v11, 0x400

    goto :goto_5

    :cond_6
    const/16 v11, 0x800

    :goto_5
    or-int/2addr v8, v11

    goto :goto_6

    :cond_7
    move/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v0, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_8

    const/16 v11, 0x2000

    goto :goto_7

    :cond_8
    const/16 v11, 0x4000

    :goto_7
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v1

    if-nez v11, :cond_b

    invoke-interface {v0, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eq v7, v11, :cond_a

    const/high16 v11, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x20000

    :goto_8
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v1

    if-nez v11, :cond_d

    move-wide/from16 v11, p6

    invoke-interface {v0, v11, v12}, Lduc;->I(J)Z

    move-result v13

    if-eq v7, v13, :cond_c

    const/high16 v13, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x100000

    :goto_9
    or-int/2addr v8, v13

    goto :goto_a

    :cond_d
    move-wide/from16 v11, p6

    :goto_a
    const/high16 v13, 0xc00000

    and-int v14, v1, v13

    if-nez v14, :cond_f

    move-wide/from16 v14, p8

    move/from16 v16, v13

    invoke-interface {v0, v14, v15}, Lduc;->I(J)Z

    move-result v13

    if-eq v7, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x800000

    :goto_b
    or-int/2addr v8, v13

    goto :goto_c

    :cond_f
    move-wide/from16 v14, p8

    move/from16 v16, v13

    :goto_c
    const/high16 v13, 0x6000000

    and-int/2addr v13, v1

    const/4 v4, 0x0

    if-nez v13, :cond_11

    invoke-interface {v0, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eq v7, v13, :cond_10

    const/high16 v13, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x4000000

    :goto_d
    or-int/2addr v8, v13

    :cond_11
    const v13, 0x2492493

    and-int/2addr v13, v8

    const v4, 0x2492492

    if-eq v13, v4, :cond_12

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v0, v7, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_13

    invoke-interface {v0}, Lduc;->M()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v0}, Lduc;->w()V

    :cond_13
    invoke-interface {v0}, Lduc;->m()V

    if-nez v5, :cond_14

    const v4, 0x6d212155

    invoke-interface {v0, v4}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_f

    :cond_14
    const v4, 0x6d212156

    invoke-interface {v0, v4}, Lduc;->C(I)V

    new-instance v4, Ldne;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7}, Ldne;-><init>(Ljava/lang/Object;I)V

    const v13, -0x680681c4

    invoke-static {v13, v4, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    invoke-interface {v0}, Lduc;->r()V

    :goto_f
    new-instance v13, Lcdx;

    invoke-direct {v13, v7}, Lcdx;-><init>(I)V

    invoke-static {v3, v13}, Leqp;->r(Left;Lcxyw;)Left;

    move-result-object v13

    new-instance v1, Lcuk;

    invoke-direct {v1, v4, v6, v7}, Lcuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x3601c460    # -2082676.0f

    invoke-static {v4, v1, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    and-int/lit8 v4, v8, 0xe

    or-int v4, v4, v16

    and-int/lit8 v7, v8, 0x70

    and-int/lit16 v0, v8, 0x1c00

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v4, v7

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v8

    or-int v17, v0, v4

    move-object/from16 v16, p10

    move v7, v2

    move-object v8, v9

    move-object v9, v13

    move-wide v13, v14

    move-object v15, v1

    invoke-static/range {v7 .. v17}, Ldoa;->d(ZLcxyh;Left;ZJJLcxyw;Lduc;I)V

    goto :goto_10

    :cond_15
    invoke-interface/range {p10 .. p10}, Lduc;->w()V

    :goto_10
    invoke-interface/range {p10 .. p10}, Lduc;->R()Ldwm;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v0, Lbspx;

    const/4 v12, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lbspx;-><init>(ZLcxyh;Left;ZLcxyv;Lcxyv;JJII)V

    iput-object v0, v13, Ldwm;->c:Lcxyv;

    :cond_16
    return-void
.end method
