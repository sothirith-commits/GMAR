.class public final Lfmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;

.field private static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfbx;->k:Lfbx;

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lfmb;->b:Lduk;

    sget-object v0, Lfbx;->j:Lfbx;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lfmb;->a:Lduk;

    return-void
.end method

.method public static final a(Lfms;Z)I
    .locals 1

    iget-boolean v0, p0, Lfms;->b:Z

    iget p0, p0, Lfms;->a:I

    if-eqz p1, :cond_0

    or-int/lit16 p0, p0, 0x2000

    return p0

    :cond_0
    and-int/lit16 p0, p0, -0x2001

    return p0
.end method

.method public static final b(Lfmr;Lcxyh;Lfms;Lcxyv;Lduc;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x699ff8ef

    invoke-interface {v9, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v10, 0x6

    const/4 v12, 0x1

    if-nez v0, :cond_1

    invoke-interface {v9, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v12, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_3

    const/16 v4, 0x10

    goto :goto_2

    :cond_3
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_5

    :cond_5
    const/16 v5, 0x100

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_6
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v5, v10, 0xc00

    move-object/from16 v15, p3

    if-nez v5, :cond_8

    invoke-interface {v9, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_7

    const/16 v5, 0x400

    goto :goto_7

    :cond_7
    const/16 v5, 0x800

    :goto_7
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_9

    move v5, v12

    goto :goto_8

    :cond_9
    move v5, v7

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v9, v5, v6}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v2, :cond_a

    const/16 v17, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v17, v3

    :goto_9
    sget-object v2, Lezc;->f:Lduk;

    invoke-interface {v9, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    sget-object v2, Lezz;->d:Lduk;

    invoke-interface {v9, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    sget-object v6, Lfmb;->b:Lduk;

    invoke-interface {v9, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lezz;->i:Lduk;

    invoke-interface {v9, v8}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lfks;

    invoke-static {v9}, Leza;->by(Lduc;)Ldug;

    move-result-object v8

    invoke-static/range {p3 .. p4}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v14

    new-array v13, v7, [Ljava/lang/Object;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v12, :cond_b

    sget-object v7, Lfbx;->l:Lfbx;

    invoke-interface {v9, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lcxyh;

    const/16 v11, 0x30

    invoke-static {v13, v7, v9, v11}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    sget-object v11, Lfmb;->a:Lduk;

    invoke-interface {v9, v11}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_e

    move/from16 v21, v0

    new-instance v0, Lfmo;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v13, v5, :cond_c

    new-instance v5, Lfmq;

    invoke-direct {v5}, Lfmp;-><init>()V

    :goto_a
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    move-object v13, v6

    move-object v6, v7

    move v7, v11

    const/4 v10, 0x0

    :goto_b
    move-object v11, v8

    move-object v8, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto :goto_c

    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v5, v13, :cond_d

    new-instance v5, Lfmp;

    invoke-direct {v5}, Lfmp;-><init>()V

    goto :goto_a

    :cond_d
    new-instance v5, Lfvc;

    const/4 v13, 0x0

    invoke-direct {v5, v13, v13}, Lfvc;-><init>([B[B)V

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v13

    move-object v13, v6

    move-object v6, v7

    move v7, v11

    goto :goto_b

    :goto_c
    invoke-direct/range {v0 .. v8}, Lfmo;-><init>(Lcxyh;Lfms;Landroid/view/View;Lfkg;Lfmr;Ljava/util/UUID;ZLfvc;)V

    move-object/from16 v17, v1

    move-object v1, v5

    new-instance v2, Lesi;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v14, v3, v10}, Lesi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Lebx;

    const v4, -0x11bbdae4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3}, Lfmo;->setContent(Ldug;Lcxyv;)V

    invoke-interface {v9, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v13

    move-object v13, v0

    move/from16 v0, v21

    goto :goto_d

    :cond_e
    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_d
    check-cast v13, Lfmo;

    invoke-interface {v9, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_f

    move v7, v5

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v2, v7

    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_10

    move v3, v5

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    invoke-interface {v9, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v9, v4}, Lduc;->H(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v12, :cond_12

    :cond_11
    new-instance v15, Lbvd;

    const/16 v20, 0x2

    move-object/from16 v18, p2

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lbvd;-><init>(Lfmo;Lcxyh;Lfms;Lfks;I)V

    invoke-interface {v9, v15}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4, v9}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {v9, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-interface {v9, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v9, v3}, Lduc;->H(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v12, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v8, v19

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v15, Lflx;

    const/16 v20, 0x0

    move-object/from16 v18, p2

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lflx;-><init>(Lfmo;Lcxyh;Lfms;Lfks;I)V

    move-object/from16 v8, v19

    invoke-interface {v9, v15}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v15

    :goto_11
    check-cast v3, Lcxyh;

    invoke-static {v3, v9}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-interface {v9, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_15

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    or-int v0, v2, v5

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_17

    :cond_16
    new-instance v2, Lezj;

    invoke-direct {v2, v13, v1, v3, v10}, Lezj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v9}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {v9, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v12, :cond_19

    :cond_18
    new-instance v2, Lakk;

    invoke-direct {v2, v13, v10, v3}, Lakk;-><init>(Lfmo;Lcxwx;I)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lcxyv;

    invoke-static {v13, v2, v9}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    sget-object v0, Left;->g:Lefq;

    invoke-interface {v9, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v12, :cond_1b

    :cond_1a
    new-instance v3, Lfdc;

    const/16 v2, 0xc

    invoke-direct {v3, v13, v2}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Lejz;->u(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    invoke-interface {v9, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v9, v3}, Lduc;->H(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v12, :cond_1d

    :cond_1c
    new-instance v3, Lflz;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v8, v2}, Lflz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lesq;

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v2

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v9, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v9, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_13

    :cond_1e
    invoke-interface {v9}, Lduc;->F()V

    :goto_13
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v9, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v9, v4, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v9, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v9, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v9}, Lduc;->o()V

    move-object/from16 v2, v17

    goto :goto_14

    :cond_1f
    invoke-interface {v9}, Lduc;->w()V

    move-object v2, v3

    :goto_14
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lfma;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfma;-><init>(Lfmr;Lcxyh;Lfms;Lcxyv;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_20
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
