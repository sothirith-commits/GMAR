.class public final Lbkzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkzi;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-interface {p3, p2, p0}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbkzi;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B[B[B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkzi;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Left;Lffk;Lduc;II)Left;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    sget-object p2, Ldou;->a:Lduk;

    invoke-interface {p3, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffk;

    :cond_0
    move-object v2, p2

    iget-boolean p2, p0, Lbkzi;->a:Z

    const/4 p5, 0x1

    if-nez p2, :cond_6

    const p2, 0x14318ddd

    invoke-interface {p3, p2}, Lduc;->C(I)V

    shr-int/lit8 p2, p4, 0x3

    invoke-static {p3}, Ldwj;->ak(Lduc;)Ljdl;

    move-result-object v0

    invoke-interface {p3, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    invoke-interface {p3, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    move p2, p5

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, p4

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_4

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne p4, p2, :cond_5

    :cond_4
    const-wide/16 v5, 0x0

    const/16 v7, 0x3fc

    const-string v1, "0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    move-result-object p2

    iget-wide v0, p2, Lffh;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p4, Lezz;->d:Lduk;

    invoke-interface {p3, p4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfkg;

    invoke-interface {p4, p2}, Lfkg;->mr(I)F

    move-result p2

    const p4, 0x3f4ccccd    # 0.8f

    mul-float/2addr p4, p2

    invoke-static {p1, p4}, Lcos;->e(Left;F)Left;

    move-result-object p1

    const p4, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p4

    invoke-static {p1, p2}, Lcpn;->K(Left;F)Left;

    move-result-object p1

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_1

    :cond_6
    const p2, 0x14337582

    invoke-interface {p3, p2}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->r()V

    :goto_1
    move-object v0, p1

    invoke-static {p3}, Laleb;->bt(Lduc;)J

    move-result-wide v2

    iget-boolean p0, p0, Lbkzi;->a:Z

    xor-int/lit8 v1, p0, 0x1

    invoke-static {p3}, Laleb;->aP(Lduc;)Lajih;

    move-result-object p0

    iget-object v4, p0, Lajih;->c:Lekp;

    invoke-static {p3}, Laleb;->bu(Lduc;)Llkg;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljpb;->G(Left;ZJLekp;Llkg;)Left;

    move-result-object p0

    return-object p0
.end method

.method public final b(Left;Lcxyv;Lduc;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4ab68de1    # 5981936.5f

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, p3}, Lbkzi;->d(Left;Lduc;)Left;

    move-result-object v1

    sget-object v2, Lefe;->a:Lefg;

    invoke-static {v2, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {p3}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {p3}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {p3, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {p3}, Lduc;->W()V

    invoke-interface {p3}, Lduc;->D()V

    invoke-interface {p3}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p3, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Lduc;->F()V

    :goto_5
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {p3, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {p3, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {p3, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {p3, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz p2, :cond_8

    const v1, 0x44b58d10

    invoke-interface {p3, v1}, Lduc;->C(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const v0, 0x51fc36bb

    invoke-interface {p3, v0}, Lduc;->C(I)V

    :goto_6
    invoke-interface {p3}, Lduc;->r()V

    invoke-interface {p3}, Lduc;->o()V

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Lduc;->w()V

    :goto_7
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lajhn;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lajhn;-><init>(Ljava/lang/Object;Left;Ljava/lang/Object;II)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;Left;Lffk;Ljava/lang/String;IIILduc;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    move/from16 v2, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x1eb0ee9f

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move v5, v2

    :goto_1
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_2

    :cond_3
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, p10, 0x4

    const/16 v9, 0x80

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v8, p3

    :cond_6
    :goto_5
    or-int/2addr v5, v9

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p10, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v4, v11, :cond_9

    const/16 v11, 0x400

    goto :goto_7

    :cond_9
    const/16 v11, 0x800

    :goto_7
    or-int/2addr v5, v11

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p5

    invoke-interface {v0, v12}, Lduc;->H(I)Z

    move-result v13

    if-eq v4, v13, :cond_c

    const/16 v13, 0x2000

    goto :goto_a

    :cond_c
    const/16 v13, 0x4000

    :goto_a
    or-int/2addr v5, v13

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v12, p5

    :goto_c
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v5, v14

    goto :goto_e

    :cond_e
    and-int/2addr v14, v2

    if-nez v14, :cond_10

    move/from16 v14, p6

    invoke-interface {v0, v14}, Lduc;->H(I)Z

    move-result v15

    if-eq v4, v15, :cond_f

    const/high16 v15, 0x10000

    goto :goto_d

    :cond_f
    const/high16 v15, 0x20000

    :goto_d
    or-int/2addr v5, v15

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v14, p6

    :goto_f
    const/high16 v15, 0xc00000

    and-int/2addr v15, v2

    const/high16 v16, 0x180000

    or-int v5, v5, v16

    if-nez v15, :cond_12

    invoke-interface {v0, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eq v4, v15, :cond_11

    const/high16 v15, 0x400000

    goto :goto_10

    :cond_11
    const/high16 v15, 0x800000

    :goto_10
    or-int/2addr v5, v15

    :cond_12
    const v15, 0x492493

    and-int/2addr v15, v5

    const v4, 0x492492

    const/4 v1, 0x0

    if-eq v15, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_11

    :cond_13
    move v4, v1

    :goto_11
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v0, v4, v15}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_20

    and-int/lit8 v4, p10, 0x4

    invoke-interface {v0}, Lduc;->x()V

    and-int/lit8 v15, v2, 0x1

    if-eqz v15, :cond_16

    invoke-interface {v0}, Lduc;->M()Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_13

    :cond_14
    invoke-interface {v0}, Lduc;->w()V

    if-eqz v4, :cond_15

    and-int/lit16 v5, v5, -0x381

    :cond_15
    move/from16 v16, p7

    move-object/from16 v18, v8

    move-object/from16 v23, v10

    move v13, v12

    move v15, v14

    :goto_12
    const/4 v4, 0x1

    goto :goto_18

    :cond_16
    :goto_13
    if-eqz v6, :cond_17

    sget-object v6, Left;->g:Lefq;

    goto :goto_14

    :cond_17
    move-object v6, v7

    :goto_14
    if-eqz v4, :cond_18

    and-int/lit16 v4, v5, -0x381

    sget-object v5, Ldou;->a:Lduk;

    invoke-interface {v0, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffk;

    goto :goto_15

    :cond_18
    move v4, v5

    move-object v5, v8

    :goto_15
    if-eqz v9, :cond_19

    const-string v7, "placeholder"

    goto :goto_16

    :cond_19
    move-object v7, v10

    :goto_16
    if-eqz v11, :cond_1a

    const/4 v12, 0x1

    :cond_1a
    if-eqz v13, :cond_1b

    const v8, 0x7fffffff

    goto :goto_17

    :cond_1b
    move v8, v14

    :goto_17
    move-object/from16 v18, v5

    move-object/from16 v23, v7

    move v15, v8

    move v13, v12

    const/16 v16, 0x1

    move v5, v4

    move-object v7, v6

    goto :goto_12

    :goto_18
    invoke-interface {v0}, Lduc;->m()V

    shr-int/lit8 v6, v5, 0x3

    shr-int/lit8 v8, v5, 0xf

    and-int/lit8 v9, v6, 0x7e

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p5, v0

    move-object/from16 p3, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p4, v18

    invoke-virtual/range {p2 .. p7}, Lbkzi;->a(Left;Lffk;Lduc;II)Left;

    move-result-object v0

    move-object/from16 v7, p2

    move-object/from16 v24, p3

    move-object/from16 v8, p5

    sget-object v9, Lefe;->a:Lefg;

    invoke-static {v9, v1}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v8, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v8, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_19

    :cond_1c
    invoke-interface {v8}, Lduc;->F()V

    :goto_19
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v8, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v8, v10, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v8, v1, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v8, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-boolean v0, v7, Lbkzi;->a:Z

    if-eq v4, v0, :cond_1d

    move-object/from16 v0, v23

    goto :goto_1a

    :cond_1d
    move-object v0, v3

    :goto_1a
    sget-object v1, Left;->g:Lefq;

    invoke-interface {v8, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1e

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v4, :cond_1f

    :cond_1e
    new-instance v9, Lajfx;

    const/16 v4, 0xb

    invoke-direct {v9, v7, v4}, Lajfx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    shr-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0x380

    const v9, 0xe000

    and-int/2addr v9, v6

    const/high16 v10, 0x70000

    and-int/2addr v6, v10

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v9

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v21, v4, v5

    const v22, 0x12ffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p8

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {p8 .. p8}, Lduc;->o()V

    move v6, v13

    move v7, v15

    move/from16 v8, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    goto :goto_1b

    :cond_20
    invoke-interface/range {p8 .. p8}, Lduc;->w()V

    move-object v3, v7

    move-object v4, v8

    move-object v5, v10

    move v6, v12

    move v7, v14

    move/from16 v8, p7

    :goto_1b
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v0, Lajgs;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lajgs;-><init>(Lbkzi;Ljava/lang/String;Left;Lffk;Ljava/lang/String;IIIIII)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_21
    return-void
.end method

.method public final d(Left;Lduc;)Left;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v0

    iget-object v5, v0, Lajih;->e:Lekp;

    invoke-static {p2}, Laleb;->bt(Lduc;)J

    move-result-wide v3

    iget-boolean p0, p0, Lbkzi;->a:Z

    xor-int/lit8 v2, p0, 0x1

    invoke-static {p2}, Laleb;->bu(Lduc;)Llkg;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljpb;->G(Left;ZJLekp;Llkg;)Left;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laeci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laeci;

    iget v1, v0, Laeci;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laeci;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laeci;

    invoke-direct {v0, p0, p2}, Laeci;-><init>(Lbkzi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laeci;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laeci;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lbkzi;->a:Z

    if-eqz p2, :cond_3

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Laeer;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xdc3

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Concurrent requests are not supported."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    iput-boolean v4, p0, Lbkzi;->a:Z

    :try_start_1
    iput v4, v0, Laeci;->b:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-boolean v3, p0, Lbkzi;->a:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Lbkzi;->a:Z

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lbkzi;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbkzi;->a:Z

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbkzi;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lbkzi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(J)Z
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lbkzi;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lbkzi;->a:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lbkzi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(J)Z
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lbkzi;->h()V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lbkzi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    cmp-long v3, v0, p1

    if-gez v3, :cond_2

    sub-long v0, p1, v0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_2
    iget-boolean p1, p0, Lbkzi;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkzi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkzi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbkzi;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbkzi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
