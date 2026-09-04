.class public final Lczd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfms;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfms;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lfms;-><init>(ZI)V

    sput-object v0, Lczd;->a:Lfms;

    return-void
.end method

.method public static final a(Lcyo;Lcyk;Lduc;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x6

    const v3, 0x71816bae

    invoke-interface {p2, v3}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {v6, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    invoke-interface {v6, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit8 v5, v0, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v5, v7, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-interface {v6, v5, v7}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, -0x3c2b7b58

    invoke-interface {v6, v5}, Lduc;->C(I)V

    sget-object v5, Lezc;->b:Lduk;

    invoke-interface {v6, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object v7, v6

    check-cast v7, Ldvb;

    invoke-virtual {v7}, Ldvb;->af()V

    invoke-interface {v6, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v0, 0xe

    if-eq v10, v3, :cond_7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v8

    :cond_7
    :goto_5
    or-int v0, v9, v4

    invoke-interface {v6, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v0, Lcdq;

    const/4 v4, 0x7

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v7, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v6, v8}, Lced;->c(Left;Lcdz;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_6

    :cond_a
    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lcbp;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static final b(IJLduc;I)V
    .locals 18

    move-wide/from16 v2, p1

    and-int/lit8 v0, p4, 0x6

    const v1, -0x49eca00d

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x1

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-interface {v1, v7}, Lduc;->H(I)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-interface {v1, v2, v3}, Lduc;->I(J)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit8 v6, v0, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v6, v9, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-interface {v1, v6, v9}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lezc;->b:Lduk;

    invoke-interface {v1, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v1, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v0, 0xe

    if-ne v11, v4, :cond_5

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    or-int v4, v9, v5

    move-object v5, v1

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, -0x1

    if-nez v4, :cond_6

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v4, :cond_7

    :cond_6
    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_8

    invoke-interface {v1}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lczb;

    const/4 v5, 0x1

    move/from16 v4, p4

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lczb;-><init>(IJII)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    return-void

    :cond_8
    invoke-static {v4, v1, v10}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v12

    and-int/lit8 v0, v0, 0x70

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v8, :cond_9

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_9
    const-wide/16 v6, 0x10

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-wide v2, v6

    goto :goto_5

    :cond_a
    new-instance v0, Lejf;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lejf;-><init>(JI)V

    :goto_5
    move-object v4, v0

    invoke-virtual {v5, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v4

    check-cast v16, Lejm;

    sget-object v0, Left;->g:Lefq;

    sget-wide v4, Lceb;->a:J

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v0, v4}, Lcos;->k(Left;F)Left;

    move-result-object v11

    sget-object v14, Lerf;->b:Lerg;

    const/4 v15, 0x0

    const/16 v17, 0x16

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Ldwj;->n(Left;Lemp;Lefg;Lerg;FLejm;I)Left;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lclc;->c(Left;Lduc;I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lduc;->w()V

    :goto_6
    move-wide v8, v2

    invoke-interface {v1}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, Lczb;

    const/4 v11, 0x0

    move/from16 v7, p0

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lczb;-><init>(IJII)V

    iput-object v6, v0, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static final c(Lcyo;Ldab;Lcxyh;Lduc;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x6

    const v1, -0x799dedcc

    invoke-interface {p3, v1}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 p3, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {v6, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_3

    invoke-interface {v6, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-interface {v6, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-interface {v6, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x80

    goto :goto_5

    :cond_6
    const/16 v2, 0x100

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    move v2, v1

    goto :goto_6

    :cond_8
    move v2, v5

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v6, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/lit8 v2, v0, 0x70

    if-eq v2, v3, :cond_a

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_9

    invoke-interface {v6, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v5

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v1

    :goto_8
    move-object v3, v6

    check-cast v3, Ldvb;

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, Lczf;

    new-instance v2, Lcea;

    new-instance v7, Lcys;

    const/4 v8, 0x5

    invoke-direct {v7, p1, p2, v8}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v7}, Lcea;-><init>(Lcxyh;)V

    invoke-direct {v4, v2}, Lczf;-><init>(Lfmr;)V

    invoke-virtual {v3, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_c
    and-int/lit8 v2, v0, 0xe

    check-cast v4, Lczf;

    if-eq v2, p3, :cond_e

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_d

    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_9

    :cond_d
    move v1, v5

    :cond_e
    :goto_9
    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_f

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p3, v0, :cond_10

    :cond_f
    new-instance p3, Lcxb;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lcxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_10
    move-object v3, p3

    check-cast v3, Lcxyh;

    move-object v2, v4

    sget-object v4, Lczd;->a:Lfms;

    new-instance p3, Lclh;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p3, p1, p0, v0, v1}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {v0, p3, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v7, 0xd80

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lfmb;->b(Lfmr;Lcxyh;Lfms;Lcxyv;Lduc;II)V

    goto :goto_a

    :cond_11
    invoke-interface {v6}, Lduc;->w()V

    :goto_a
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lcec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public static final d(Left;Lcxyv;Lduc;I)V
    .locals 8

    const v0, 0x52f9d6eb

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/lit16 v1, v1, 0x1b0

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    sget-object v3, Ldad;->a:Lduk;

    sget-object v4, Lcza;->a:Lcxyy;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcpn;->cy(Left;Lduk;Lcxyy;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_5
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface {v6}, Lduc;->w()V

    :goto_4
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcbp;

    const/16 p2, 0xa

    invoke-direct {p1, v2, v5, p3, p2}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method
