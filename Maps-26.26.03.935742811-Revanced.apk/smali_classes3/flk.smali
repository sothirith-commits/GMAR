.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lezb;->k:Lezb;

    sput-object v0, Lflk;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Levy;)Lflw;
    .locals 0

    iget-object p0, p0, Levy;->l:Lfle;

    if-eqz p0, :cond_0

    check-cast p0, Lflw;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;Lduc;II)V
    .locals 10

    const v0, -0x6a521d79

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_4

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v1, v6, :cond_3

    const/16 v6, 0x10

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v2, v6

    :cond_4
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v7, p4, 0x180

    if-nez v7, :cond_7

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v1, v8, :cond_6

    const/16 v8, 0x80

    goto :goto_4

    :cond_6
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-interface {p3, v1, v8}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_9

    sget-object v1, Left;->g:Lefq;

    goto :goto_7

    :cond_9
    move-object v1, p1

    :goto_7
    if-eqz v6, :cond_a

    sget-object v3, Lflk;->a:Lkotlin/jvm/functions/Function1;

    move-object v4, v3

    goto :goto_8

    :cond_a
    move-object v4, p2

    :goto_8
    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v6, v2, 0x70

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int v6, v3, v2

    sget-object v3, Lflk;->a:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lflk;->c(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;II)V

    move-object v2, v1

    move-object v3, v4

    goto :goto_9

    :cond_b
    invoke-interface {p3}, Lduc;->w()V

    move-object v2, p1

    move-object v3, p2

    :goto_9
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lflh;

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lflh;-><init>(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p6

    const v2, -0xabaf393

    invoke-interface {v6, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v6, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_2

    :cond_3
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v3, v10, :cond_6

    const/16 v10, 0x80

    goto :goto_5

    :cond_6
    const/16 v10, 0x100

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v6, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_9

    const/16 v12, 0x400

    goto :goto_8

    :cond_9
    const/16 v12, 0x800

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_c

    invoke-interface {v6, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_b

    const/16 v12, 0x2000

    goto :goto_b

    :cond_b
    const/16 v12, 0x4000

    :goto_b
    or-int/2addr v2, v12

    :cond_c
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-eq v12, v13, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v6, v3, v12}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    and-int/lit8 v2, v2, 0xe

    if-eqz v4, :cond_e

    sget-object v3, Left;->g:Lefq;

    goto :goto_d

    :cond_e
    move-object v3, v7

    :goto_d
    if-eqz v8, :cond_f

    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    move-object v4, v9

    :goto_e
    if-eqz v10, :cond_10

    sget-object v7, Lflk;->a:Lkotlin/jvm/functions/Function1;

    move-object v14, v7

    goto :goto_f

    :cond_10
    move-object v14, v11

    :goto_f
    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v8

    sget-object v7, Lfln;->a:Lfln;

    invoke-interface {v3, v7}, Left;->a(Left;)Left;

    move-result-object v7

    sget-object v9, Leil;->a:Leil;

    invoke-interface {v7, v9}, Left;->a(Left;)Left;

    move-result-object v7

    sget-object v9, Lfls;->a:Lfls;

    invoke-interface {v7, v9}, Left;->a(Left;)Left;

    move-result-object v7

    sget-object v9, Lflp;->a:Lflp;

    invoke-interface {v7, v9}, Left;->a(Left;)Left;

    move-result-object v7

    invoke-static {v6, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v9, Lezz;->d:Lduk;

    invoke-interface {v6, v9}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfkg;

    sget-object v10, Lezz;->i:Lduk;

    invoke-interface {v6, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lfks;

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v13

    sget-object v10, Lgrk;->a:Lduk;

    invoke-interface {v6, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgpg;

    sget-object v11, Lisq;->a:Lduk;

    invoke-interface {v6, v11}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liso;

    if-eqz v4, :cond_12

    const v15, 0x4e50c9b8    # 8.757202E8f

    invoke-interface {v6, v15}, Lduc;->C(I)V

    invoke-static {v1, v6, v2}, Lflk;->d(Lkotlin/jvm/functions/Function1;Lduc;I)Lcxyh;

    move-result-object v2

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v6, v2}, Lduc;->k(Lcxyh;)V

    goto :goto_10

    :cond_11
    invoke-interface {v6}, Lduc;->F()V

    :goto_10
    invoke-static/range {v6 .. v13}, Lflk;->e(Lduc;Left;ILfkg;Lgpg;Liso;Lfks;Lecb;)V

    sget-object v2, Lfdh;->j:Lfdh;

    invoke-static {v6, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lfdh;->k:Lfdh;

    invoke-static {v6, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lfdh;->l:Lfdh;

    invoke-static {v6, v14, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_12

    :cond_12
    const v15, 0x4e5ddecf    # 9.305917E8f

    invoke-interface {v6, v15}, Lduc;->C(I)V

    invoke-static {v1, v6, v2}, Lflk;->d(Lkotlin/jvm/functions/Function1;Lduc;I)Lcxyh;

    move-result-object v2

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->z()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v6, v2}, Lduc;->k(Lcxyh;)V

    goto :goto_11

    :cond_13
    invoke-interface {v6}, Lduc;->F()V

    :goto_11
    invoke-static/range {v6 .. v13}, Lflk;->e(Lduc;Left;ILfkg;Lgpg;Liso;Lfks;Lecb;)V

    sget-object v2, Lfdh;->m:Lfdh;

    invoke-static {v6, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lfdh;->n:Lfdh;

    invoke-static {v6, v14, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6}, Lduc;->r()V

    :goto_12
    move-object v2, v3

    move-object v3, v4

    move-object v4, v14

    goto :goto_13

    :cond_14
    invoke-interface {v6}, Lduc;->w()V

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    :goto_13
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lfli;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfli;-><init>(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_15
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lduc;I)Lcxyh;
    .locals 9

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v7

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Leza;->by(Lduc;)Ldug;

    move-result-object v5

    sget-object v0, Lecw;->a:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lect;

    sget-object v0, Lezc;->f:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-interface {p1, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_0

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    or-int p2, v0, v2

    invoke-interface {p1, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v7}, Lduc;->H(I)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v2, Lflj;

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lflj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ldug;Lect;ILandroid/view/View;)V

    invoke-interface {p1, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_4
    check-cast v0, Lcxyh;

    return-object v0
.end method

.method private static final e(Lduc;Left;ILfkg;Lgpg;Liso;Lfks;Lecb;)V
    .locals 1

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {p0, p7, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p7, Lfdh;->o:Lfdh;

    invoke-static {p0, p1, p7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Lfdh;->p:Lfdh;

    invoke-static {p0, p3, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Lfdh;->q:Lfdh;

    invoke-static {p0, p4, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Lfdh;->r:Lfdh;

    invoke-static {p0, p5, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Lfdh;->s:Lfdh;

    invoke-static {p0, p6, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Leuz;->f:Lcxyv;

    invoke-static {p0, p1, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    return-void
.end method
