.class public final Lajhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajho;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lajhp;->a:Lduk;

    return-void
.end method

.method public static final a(Lbcdo;Left;Lbcdk;Lduc;II)V
    .locals 12

    move/from16 v11, p4

    const v0, -0x67c87307

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v11, 0x6

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
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_3

    :cond_5
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_9

    const/4 v3, -0x1

    invoke-interface {p3, v3}, Lduc;->H(I)Z

    move-result v3

    if-eq v1, v3, :cond_8

    const/16 v3, 0x400

    goto :goto_5

    :cond_8
    const/16 v3, 0x800

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_b

    and-int/lit8 v3, p5, 0x10

    const/16 v4, 0x2000

    if-nez v3, :cond_a

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v4, 0x4000

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v1, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int/lit8 v1, p5, 0x10

    invoke-interface {p3}, Lduc;->x()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0xe001

    if-eqz v4, :cond_e

    invoke-interface {p3}, Lduc;->M()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {p3}, Lduc;->w()V

    if-eqz v1, :cond_10

    and-int/2addr v0, v5

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    sget-object p1, Left;->g:Lefq;

    :cond_f
    if-eqz v1, :cond_10

    and-int/2addr v0, v5

    new-instance v1, Lbcdk;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbcdk;-><init>(I)V

    move-object v2, p1

    move-object p1, v1

    goto :goto_a

    :cond_10
    :goto_9
    move-object v2, p1

    move-object p1, p2

    :goto_a
    invoke-interface {p3}, Lduc;->m()V

    new-instance v1, Lbcdt;

    const v3, 0x68884f00

    invoke-interface {p3, v3}, Lduc;->C(I)V

    sget-object v3, Lajhp;->a:Lduk;

    invoke-interface {p3, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclxo;

    invoke-interface {p3}, Lduc;->r()V

    invoke-direct {v1, p0, v3, p1}, Lbcdt;-><init>(Lbcdo;Lclxo;Lbcdk;)V

    invoke-static {p3}, Lbcgz;->i(Lduc;)Lahzm;

    move-result-object v7

    and-int/lit16 v9, v0, 0x3f0

    const/16 v10, 0x78

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lahdi;->u(Lbrpo;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lahzm;Lduc;II)V

    move-object v3, p1

    goto :goto_b

    :cond_11
    invoke-interface {p3}, Lduc;->w()V

    move-object v2, p1

    move-object v3, p2

    :goto_b
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Laxkj;

    const/4 v6, 0x1

    move-object v1, p0

    move/from16 v5, p5

    move v4, v11

    invoke-direct/range {v0 .. v6}, Laxkj;-><init>(Lbcdo;Left;Lbcdk;III)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;Left;Lbcdk;Lduc;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p4

    and-int/lit8 v0, v4, 0x6

    const v2, 0x6e4860d

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v13

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v13, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v4, 0x180

    move-object/from16 v7, p1

    if-nez v3, :cond_5

    invoke-interface {v13, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v4, 0x6000

    or-int/lit16 v5, v0, 0xc00

    if-nez v3, :cond_6

    or-int/lit16 v5, v0, 0x2c00

    :cond_6
    and-int/lit16 v0, v5, 0x2493

    const/16 v3, 0x2492

    if-eq v0, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v13, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lduc;->x()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v13}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v13}, Lduc;->w()V

    move-object/from16 v0, p2

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lbcdk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbcdk;-><init>(I)V

    :goto_6
    invoke-interface {v13}, Lduc;->m()V

    new-instance v2, Lbcds;

    const v3, -0x2024a90c

    invoke-interface {v13, v3}, Lduc;->C(I)V

    sget-object v3, Lajhp;->a:Lduk;

    invoke-interface {v13, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclxo;

    move-object v6, v13

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->af()V

    invoke-direct {v2, v1, v3, v0}, Lbcds;-><init>(Ljava/util/List;Lclxo;Lbcdk;)V

    invoke-static {v13}, Lbcgz;->i(Lduc;)Lahzm;

    move-result-object v12

    and-int/lit16 v14, v5, 0x3f0

    const/16 v15, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v15}, Lahdi;->u(Lbrpo;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lahzm;Lduc;II)V

    move-object v3, v0

    goto :goto_7

    :cond_a
    invoke-interface {v13}, Lduc;->w()V

    move-object/from16 v3, p2

    :goto_7
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lajhn;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lajhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/util/List;Left;Lbcdk;Lduc;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p4

    and-int/lit8 v0, v4, 0x6

    const v2, -0x23eef26

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v13

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v13, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v4, 0x180

    move-object/from16 v7, p1

    if-nez v3, :cond_5

    invoke-interface {v13, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v4, 0x6000

    or-int/lit16 v5, v0, 0xc00

    if-nez v3, :cond_6

    or-int/lit16 v5, v0, 0x2c00

    :cond_6
    and-int/lit16 v0, v5, 0x2493

    const/16 v3, 0x2492

    if-eq v0, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v13, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lduc;->x()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v13}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v13}, Lduc;->w()V

    move-object/from16 v0, p2

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lbcdk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbcdk;-><init>(I)V

    :goto_6
    invoke-interface {v13}, Lduc;->m()V

    new-instance v2, Lbcds;

    const v3, -0x6e3f9c9f

    invoke-interface {v13, v3}, Lduc;->C(I)V

    sget-object v3, Lajhp;->a:Lduk;

    invoke-interface {v13, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclxo;

    move-object v6, v13

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->af()V

    invoke-direct {v2, v1, v3, v0}, Lbcds;-><init>(Ljava/util/List;Lclxo;Lbcdk;)V

    invoke-static {v13}, Lbcgz;->i(Lduc;)Lahzm;

    move-result-object v12

    and-int/lit16 v14, v5, 0x3f0

    const/16 v15, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v15}, Lahdi;->u(Lbrpo;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lahzm;Lduc;II)V

    move-object v3, v0

    goto :goto_7

    :cond_a
    invoke-interface {v13}, Lduc;->w()V

    move-object/from16 v3, p2

    :goto_7
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lajhn;

    const/4 v5, 0x2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lajhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method
