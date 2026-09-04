.class public final Lacpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;

.field private static final b:Lahzm;

.field private static final c:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzdn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzdn;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lacpk;->c:Lduk;

    new-instance v0, Lzdn;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lzdn;-><init>(I)V

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lacpk;->a:Lduk;

    new-instance v0, Lahzk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahzk;-><init>(I)V

    sput-object v0, Lacpk;->b:Lahzm;

    return-void
.end method

.method public static final a(Lacrp;Lajhi;Left;Lduc;I)V
    .locals 15

    move-object/from16 v7, p3

    move/from16 v9, p4

    const v0, -0x6f046dd0

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v7, v2}, Lduc;->H(I)Z

    move-result v2

    if-eq v8, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v10, p2

    if-nez v2, :cond_5

    invoke-interface {v7, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    move v0, v8

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v7, v0, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, Ldwj;->t(Left;)Left;

    move-result-object v0

    invoke-interface {p0}, Lacrp;->a()Left;

    move-result-object v2

    invoke-interface {v0, v2}, Left;->a(Left;)Left;

    move-result-object v0

    sget-object v2, Lefe;->a:Lefg;

    invoke-static {v2, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v7, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Lduc;->F()V

    :goto_5
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v7, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v7, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v7, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v7, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lacpk;->a:Lduk;

    invoke-interface {v7, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj$/time/Duration;

    invoke-interface {v7, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lafdv;

    invoke-interface {p0}, Lacrp;->b()Lacpd;

    move-result-object v0

    check-cast v0, Lacpj;

    iget v0, v0, Lacpj;->c:F

    invoke-direct {v2, v0}, Lafdv;-><init>(F)V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v2

    check-cast v4, Lafdv;

    invoke-interface {p0}, Lacrp;->c()Lacro;

    move-result-object v0

    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v7, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v7, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v0

    move-object v12, v4

    goto :goto_7

    :cond_b
    :goto_6
    move-object v1, v0

    new-instance v0, Lacr;

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lacr;-><init>(Lacro;Lacrp;Lj$/time/Duration;Lafdv;Lcxwx;I)V

    move-object v12, v4

    invoke-interface {v7, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_7
    check-cast v5, Lcxyv;

    invoke-static {v1, v5, v7}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {p0}, Lacrp;->c()Lacro;

    move-result-object v0

    instance-of v1, v0, Lacrm;

    move-object v2, v0

    sget-object v0, Lacpt;->d:Ladif;

    const/4 v13, 0x0

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Lacrm;

    goto :goto_8

    :cond_c
    move-object v1, v13

    :goto_8
    if-eqz v1, :cond_d

    iget-object v1, v1, Lacrm;->a:Lacpt;

    goto :goto_9

    :cond_d
    move-object v1, v13

    :goto_9
    invoke-virtual {v12}, Lafdv;->x()F

    move-result v2

    const/4 v14, 0x3

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v6, v3, 0x6008

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Ladif;->dh(Lacpt;FLajhi;Left;Lduc;I)V

    move-object v6, v5

    iget-object v0, v12, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v13, v0, v14}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v8

    invoke-static {v13, v14}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v11

    new-instance v0, Luxm;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const v1, -0x6373896e

    invoke-static {v1, v0, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    move v0, v7

    const v7, 0x30d80

    move-object v2, v8

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v11

    invoke-static/range {v0 .. v8}, Lbpb;->c(ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    const v0, -0x3acbaf48

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_a

    :cond_e
    move-object v6, v7

    invoke-interface {v6}, Lduc;->w()V

    :goto_a
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Labzy;

    const/4 v5, 0x3

    move-object v1, p0

    move-object/from16 v2, p1

    move v4, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final b(Lacrr;Lajhi;Left;Lduc;I)V
    .locals 7

    const v0, 0x295ae7cc

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p3, v2}, Lduc;->H(I)Z

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

    invoke-interface {p3, p2}, Lduc;->J(Ljava/lang/Object;)Z

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

    const/16 v5, 0x92

    if-eq v2, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lacrr;->b()Lacpd;

    move-result-object v1

    check-cast v1, Lacpj;

    iget v2, v1, Lacpj;->c:F

    move v1, v0

    invoke-interface {p0}, Lacrr;->b()Lacpd;

    move-result-object v0

    and-int/lit8 v5, v1, 0x70

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v5, v1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lacpk;->e(Lacpd;Lajhi;FLeft;Lduc;II)V

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Lduc;->w()V

    :goto_5
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Labzy;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final c(Lacpd;Left;Lajhi;Lduc;II)V
    .locals 10

    const v2, -0x737e16cd

    invoke-interface {p3, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

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
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_4

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_3

    const/16 v7, 0x10

    goto :goto_2

    :cond_3
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v2, v7

    :cond_4
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, p4, 0x180

    if-nez v8, :cond_8

    if-nez p2, :cond_6

    const/4 v8, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_4
    invoke-interface {p3, v8}, Lduc;->H(I)Z

    move-result v8

    if-eq v3, v8, :cond_7

    const/16 v8, 0x80

    goto :goto_5

    :cond_7
    const/16 v8, 0x100

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-interface {p3, v3, v8}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v5, :cond_a

    sget-object v3, Left;->g:Lefq;

    goto :goto_8

    :cond_a
    move-object v3, p1

    :goto_8
    if-eqz v7, :cond_b

    sget-object v5, Lajhi;->b:Lajhi;

    goto :goto_9

    :cond_b
    move-object v5, p2

    :goto_9
    const v6, 0x35db3636

    invoke-interface {p3, v6}, Lduc;->C(I)V

    sget-object v6, Lacpk;->c:Lduk;

    invoke-interface {p3, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacrl;

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_d

    :cond_c
    invoke-interface {v6, p0}, Lacrl;->a(Lacpd;)Lacrr;

    move-result-object v8

    invoke-interface {p3, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lacrr;

    invoke-interface {p3}, Lduc;->r()V

    and-int/lit16 v2, v2, 0x3f0

    invoke-static {v8, v3, v5, p3, v2}, Lacpk;->f(Lacrr;Left;Lajhi;Lduc;I)V

    move-object v2, v3

    move-object v3, v5

    goto :goto_a

    :cond_e
    invoke-interface {p3}, Lduc;->w()V

    move-object v2, p1

    move-object v3, p2

    :goto_a
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcss;

    const/16 v6, 0x9

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final d(Lacrl;Lcxyv;Lduc;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7e718e3c

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v1

    invoke-interface {p2, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lacpk;->c:Lduk;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    new-instance v1, Labsz;

    invoke-direct {v1, p1, v3}, Labsz;-><init>(Ljava/lang/Object;I)V

    const v2, 0x4d7732fc    # 2.592071E8f

    invoke-static {v2, v1, p2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lacbg;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lacbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public static final e(Lacpd;Lajhi;FLeft;Lduc;II)V
    .locals 13

    move v3, p2

    move-object/from16 v10, p4

    move/from16 v0, p5

    const v1, -0x316f7a77

    invoke-interface {v10, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v10, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v10, v4}, Lduc;->H(I)Z

    move-result v4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    invoke-interface {v10, p2}, Lduc;->G(F)Z

    move-result v4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_7

    const/16 v6, 0x400

    goto :goto_4

    :cond_7
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    move v6, v2

    goto :goto_7

    :cond_9
    move v6, v8

    :goto_7
    and-int/2addr v1, v2

    invoke-interface {v10, v6, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_a

    sget-object v1, Left;->g:Lefq;

    goto :goto_8

    :cond_a
    move-object v1, v5

    :goto_8
    instance-of v2, p0, Lacpj;

    if-eqz v2, :cond_d

    sget-object v2, Lajhi;->a:Lajhi;

    if-ne p1, v2, :cond_b

    sget-object v2, Left;->g:Lefq;

    goto :goto_9

    :cond_b
    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, p2}, Lckb;->h(Left;F)Left;

    move-result-object v2

    :goto_9
    move-object v6, v2

    sget-object v2, Lefe;->e:Lefg;

    invoke-static {v2, v8}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v10, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_c
    invoke-interface {v10}, Lduc;->F()V

    :goto_a
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v10, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v10, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v10, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v10, v7, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v2, p0

    check-cast v2, Lacpj;

    iget-object v2, v2, Lacpj;->a:Lgtw;

    iget-object v2, v2, Lgtw;->d:Lgtz;

    iget-object v4, v2, Lgtz;->j:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lgtz;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lacpk;->b:Lahzm;

    const/4 v11, 0x0

    const/16 v12, 0x28

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    invoke-interface/range {p4 .. p4}, Lduc;->o()V

    move-object v4, v1

    goto :goto_b

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    move-object v4, v5

    :goto_b
    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lagaa;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lagaa;-><init>(Lacpd;Lajhi;FLeft;III)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final f(Lacrr;Left;Lajhi;Lduc;I)V
    .locals 7

    const v0, 0x2a63265f

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

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

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_6

    if-nez p2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    invoke-interface {p3, v2}, Lduc;->H(I)Z

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    goto :goto_4

    :cond_5
    const/16 v2, 0x100

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    shl-int/lit8 v1, v0, 0x3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    instance-of v3, p0, Lacrp;

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    if-eqz v3, :cond_8

    const v2, -0x57cf5b92

    invoke-interface {p3, v2}, Lduc;->C(I)V

    move-object v2, p0

    check-cast v2, Lacrp;

    or-int/2addr v0, v1

    invoke-static {v2, p2, p1, p3, v0}, Lacpk;->a(Lacrp;Lajhi;Left;Lduc;I)V

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_6

    :cond_8
    const v2, -0x57ce76b4

    invoke-interface {p3, v2}, Lduc;->C(I)V

    or-int/2addr v0, v1

    invoke-static {p0, p2, p1, p3, v0}, Lacpk;->b(Lacrr;Lajhi;Left;Lduc;I)V

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_6

    :cond_9
    invoke-interface {p3}, Lduc;->w()V

    :goto_6
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Labzy;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method
