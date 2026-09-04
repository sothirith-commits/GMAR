.class public final Lovj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/NavigableSet;

.field public static final b:Ljava/util/NavigableSet;

.field private static final c:J

.field private static final d:F

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Lovj;->c:J

    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lovj;->d:F

    const-wide v0, 0xff3e403fL

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Lovj;->e:J

    const-wide v0, 0xffedededL

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Lovj;->f:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Lovj;->g:J

    const-wide v0, 0xff282828L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Lovj;->h:J

    const/high16 v0, 0x45a50000    # 5280.0f

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    invoke-static {v0}, Lovj;->d(I)Ljava/util/NavigableSet;

    move-result-object v0

    sput-object v0, Lovj;->a:Ljava/util/NavigableSet;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lovj;->d(I)Ljava/util/NavigableSet;

    move-result-object v0

    sput-object v0, Lovj;->b:Ljava/util/NavigableSet;

    return-void
.end method

.method public static final a(Ljava/util/NavigableSet;I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;JJLduc;I)V
    .locals 30

    move/from16 v6, p6

    and-int/lit8 v0, v6, 0x6

    const v1, 0x68bf9cb0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-interface {v1, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move-wide/from16 v9, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v9, v10}, Lduc;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    move-wide/from16 v12, p3

    if-nez v3, :cond_5

    invoke-interface {v1, v12, v13}, Lduc;->I(J)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lezz;->d:Lduk;

    invoke-interface {v1, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkg;

    sget v3, Lovj;->d:F

    invoke-interface {v2, v3}, Lfkg;->mt(F)F

    move-result v15

    new-instance v25, Lffk;

    sget-wide v2, Lovj;->c:J

    new-instance v14, Lelx;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lelx;-><init>(FFIII)V

    const/16 v26, 0x0

    const v27, 0xffbffc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v11, v25

    const/16 v25, 0x0

    move-object/from16 v20, v14

    move-wide v14, v2

    invoke-direct/range {v11 .. v27}, Lffk;-><init>(JJLfhr;Lfhh;JLeza;IIJLfez;Lfju;I)V

    move-object/from16 v25, v11

    move-wide v11, v14

    new-instance v8, Lffk;

    const/16 v23, 0x0

    const v24, 0xfffffc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v24}, Lffk;-><init>(JJLfhr;Lfhh;JLeza;IIJLfez;Lfju;I)V

    move-object v2, v8

    sget-object v3, Left;->g:Lefq;

    sget-object v4, Lefe;->a:Lefg;

    invoke-static {v4, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v5

    move-object v8, v1

    check-cast v8, Ldvb;

    invoke-virtual {v8}, Ldvb;->am()Lecb;

    move-result-object v9

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->D()V

    iget-boolean v8, v8, Ldvb;->q:Z

    if-eqz v8, :cond_7

    invoke-interface {v1, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lduc;->F()V

    :goto_5
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v9, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, p0

    move-object/from16 v25, v2

    invoke-static/range {v7 .. v29}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v26 .. v26}, Lduc;->o()V

    goto :goto_6

    :cond_8
    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, Lduc;->w()V

    :goto_6
    invoke-interface/range {v26 .. v26}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lovh;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lovh;-><init>(Ljava/lang/Object;JJII)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final c(Lovk;Lduc;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v9, p2

    and-int/lit8 v0, v9, 0x6

    const v2, -0x4f391f5a

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v15

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-interface {v15, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v10, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v4, v0, 0x3

    const/4 v11, 0x0

    if-eq v4, v3, :cond_3

    move v4, v10

    goto :goto_3

    :cond_3
    move v4, v11

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v15, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v12, v15

    check-cast v12, Ldvb;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_4

    new-instance v4, Ldwb;

    invoke-direct {v4, v11}, Ldxi;-><init>(I)V

    invoke-virtual {v12, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v4

    check-cast v7, Ldxi;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    new-instance v4, Ldwb;

    invoke-direct {v4, v11}, Ldxi;-><init>(I)V

    invoke-virtual {v12, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v4

    check-cast v8, Ldxi;

    sget-object v4, Lezz;->i:Lduk;

    invoke-interface {v15, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lfks;->b:Lfks;

    if-ne v4, v6, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v4, v11

    :goto_4
    sget-object v6, Lajhy;->a:Lduk;

    invoke-interface {v15, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    move-object v6, v1

    check-cast v6, Lovl;

    iget-object v6, v6, Lovl;->e:Ldvu;

    invoke-interface {v6}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    sget-wide v13, Lovj;->e:J

    sget-wide v16, Lovj;->g:J

    goto :goto_6

    :cond_8
    :goto_5
    sget-wide v13, Lovj;->f:J

    sget-wide v16, Lovj;->h:J

    :goto_6
    move-wide/from16 v10, v16

    sget-object v6, Left;->g:Lefq;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    new-instance v2, Lmbw;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lmbw;-><init>(I)V

    invoke-virtual {v12, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lcos;->n(Left;F)Left;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    move/from16 v19, v0

    const/4 v0, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x2

    invoke-static {v2, v3, v0, v6}, Lcos;->v(Left;FFI)Left;

    move-result-object v0

    and-int/lit8 v2, v19, 0xe

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    and-int/lit8 v2, v19, 0x8

    if-eqz v2, :cond_a

    invoke-interface {v15, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x1

    :goto_8
    invoke-interface {v15, v4}, Lduc;->K(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v15, v13, v14}, Lduc;->I(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v15, v10, v11}, Lduc;->I(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v5, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v22, v10

    move-object v11, v0

    move-object v0, v3

    move-wide v3, v13

    move-wide/from16 v13, v22

    move-object/from16 v10, v20

    goto :goto_a

    :cond_d
    :goto_9
    move-object v2, v0

    new-instance v0, Lovi;

    move-wide v5, v10

    move-object/from16 v10, v20

    move-object v11, v2

    move v2, v4

    move-wide v3, v13

    invoke-direct/range {v0 .. v8}, Lovi;-><init>(Lovk;ZJJLdxi;Ldxi;)V

    move-wide v13, v5

    invoke-virtual {v12, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, Ldwj;->p(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    sget-object v2, Lefe;->a:Lefg;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v15}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-virtual {v12}, Ldvb;->am()Lecb;

    move-result-object v6

    invoke-static {v15, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v15}, Lduc;->D()V

    move-wide/from16 v17, v3

    iget-boolean v3, v12, Ldvb;->q:Z

    if-eqz v3, :cond_e

    invoke-interface {v15, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_e
    invoke-interface {v15}, Lduc;->F()V

    :goto_b
    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {v15, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v15, v6, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v15, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v15, v0, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lclg;->a:Lclg;

    invoke-virtual {v7}, Ldxi;->h()I

    move-result v7

    move-object/from16 v19, v8

    int-to-float v8, v7

    const/high16 v20, 0x45a50000    # 5280.0f

    cmpg-float v21, v8, v20

    if-gez v21, :cond_f

    const v8, 0x3d521c53

    invoke-interface {v15, v8}, Lduc;->C(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 p1, v7

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p1, v7, v16

    const v8, 0x7f1408d4

    invoke-static {v8, v7, v15}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ldvb;->af()V

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    const v7, 0x3d5389c9

    invoke-interface {v15, v7}, Lduc;->C(I)V

    div-float v8, v8, v20

    invoke-static {v8}, Lcyaj;->k(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v20, v7

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v20, v7, v16

    const v8, 0x7f1408da

    invoke-static {v8, v7, v15}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ldvb;->af()V

    :goto_c
    invoke-virtual/range {v19 .. v19}, Ldxi;->h()I

    move-result v8

    move-object/from16 v19, v7

    const/16 v7, 0x3e8

    if-ge v8, v7, :cond_10

    const v7, 0x253fd604

    invoke-interface {v15, v7}, Lduc;->C(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v8, v16

    const v7, 0x7f1408d8

    invoke-static {v7, v8, v15}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ldvb;->af()V

    move-wide/from16 v20, v13

    goto :goto_d

    :cond_10
    move-wide/from16 v20, v13

    const/16 v16, 0x0

    const v13, 0x254152db

    invoke-interface {v15, v13}, Lduc;->C(I)V

    div-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v16

    const v7, 0x7f1408d6

    invoke-static {v7, v8, v15}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ldvb;->af()V

    :goto_d
    const/4 v8, 0x0

    const/4 v13, 0x3

    invoke-static {v10, v8, v13}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v8

    sget-object v10, Lefe;->f:Lefg;

    invoke-interface {v0, v8, v10}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v0

    const/high16 v8, 0x40a00000    # 5.0f

    sget-object v10, Lefe;->n:Lefk;

    invoke-static {v8, v10}, Lckv;->g(FLefk;)Lcku;

    move-result-object v8

    sget-object v10, Lefe;->l:Leff;

    const/16 v13, 0x36

    invoke-static {v8, v10, v15, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v8

    invoke-static {v15}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v10

    invoke-virtual {v12}, Ldvb;->am()Lecb;

    move-result-object v13

    invoke-static {v15, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v15}, Lduc;->D()V

    iget-boolean v12, v12, Ldvb;->q:Z

    if-eqz v12, :cond_11

    invoke-interface {v15, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_e

    :cond_11
    invoke-interface {v15}, Lduc;->F()V

    :goto_e
    invoke-static {v15, v8, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v15, v13, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v15, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15, v0, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/16 v16, 0x0

    move-wide/from16 v11, v17

    move-object/from16 v10, v19

    move-wide/from16 v13, v20

    invoke-static/range {v10 .. v16}, Lovj;->b(Ljava/lang/String;JJLduc;I)V

    move-wide v3, v11

    move-object v10, v7

    invoke-static/range {v10 .. v16}, Lovj;->b(Ljava/lang/String;JJLduc;I)V

    invoke-interface {v15}, Lduc;->o()V

    invoke-interface {v15}, Lduc;->o()V

    goto :goto_f

    :cond_12
    invoke-interface {v15}, Lduc;->w()V

    :goto_f
    invoke-interface {v15}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Loua;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v9, v3}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v0, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method

.method private static final d(I)Ljava/util/NavigableSet;
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x1f4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x3e8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x7d0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    add-int v18, v0, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    mul-int/lit8 v19, v0, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    mul-int/lit8 v20, v0, 0xa

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    mul-int/lit8 v21, v0, 0x14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    mul-int/lit8 v22, v0, 0x32

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    mul-int/lit8 v23, v0, 0x64

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v24, v1

    mul-int/lit16 v1, v0, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v25, v3

    mul-int/lit16 v3, v0, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v26, v5

    mul-int/lit16 v5, v0, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v27, v7

    mul-int/lit16 v7, v0, 0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    mul-int/lit16 v0, v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v28, v9

    const/16 v9, 0x17

    new-array v9, v9, [Ljava/lang/Integer;

    const/16 v29, 0x0

    aput-object v2, v9, v29

    aput-object v4, v9, v24

    aput-object v6, v9, v25

    const/4 v2, 0x3

    aput-object v8, v9, v2

    const/4 v2, 0x4

    aput-object v10, v9, v2

    aput-object v11, v9, v26

    const/4 v2, 0x6

    aput-object v12, v9, v2

    const/4 v2, 0x7

    aput-object v13, v9, v2

    const/16 v2, 0x8

    aput-object v14, v9, v2

    const/16 v2, 0x9

    aput-object v15, v9, v2

    aput-object v16, v9, v27

    const/16 v2, 0xb

    aput-object v17, v9, v2

    const/16 v2, 0xc

    aput-object v18, v9, v2

    const/16 v2, 0xd

    aput-object v19, v9, v2

    const/16 v2, 0xe

    aput-object v20, v9, v2

    const/16 v2, 0xf

    aput-object v21, v9, v2

    const/16 v2, 0x10

    aput-object v22, v9, v2

    const/16 v2, 0x11

    aput-object v23, v9, v2

    const/16 v2, 0x12

    aput-object v1, v9, v2

    const/16 v1, 0x13

    aput-object v3, v9, v1

    aput-object v5, v9, v28

    const/16 v1, 0x15

    aput-object v7, v9, v1

    const/16 v1, 0x16

    aput-object v0, v9, v1

    invoke-static {v9}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v1, v0}, Lcbno;->aV(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method
