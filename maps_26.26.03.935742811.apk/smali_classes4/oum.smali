.class public final Loum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J

.field private static final c:J

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Loum;->b:J

    const/16 v0, 0xa

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Loum;->c:J

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Loum;->d:F

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Loum;->e:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcxyv;Lbhec;Lduc;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move/from16 v0, p4

    const v4, 0xdbd3d99

    invoke-interface {v13, v4}, Lduc;->d(I)Lduc;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v13, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v13, v7, v8}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_a

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v3, v13, v7}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v7

    invoke-interface {v13, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    move v6, v9

    :goto_5
    or-int v4, v8, v6

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Ljen;

    const/16 v4, 0x11

    const/4 v6, 0x0

    invoke-direct {v5, v7, v1, v4, v6}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v13, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v5

    check-cast v4, Lcxyh;

    invoke-static {v13}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v5

    iget-object v5, v5, Lajih;->c:Lekp;

    new-instance v11, Lcoh;

    const/4 v6, 0x0

    invoke-direct {v11, v6, v6, v6, v6}, Lcoh;-><init>(FFFF)V

    sget-object v6, Lajef;->a:Lajef;

    invoke-virtual {v6, v13}, Lajes;->c(Lduc;)Lcbo;

    move-result-object v10

    invoke-virtual {v6, v13}, Lajes;->h(Lduc;)Ldhh;

    move-result-object v9

    invoke-virtual {v6, v13}, Lajes;->k(Lduc;)Ldhf;

    move-result-object v8

    sget-object v6, Left;->g:Lefq;

    invoke-static {v6, v7}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v6

    invoke-static {v6}, Ldjr;->a(Left;)Left;

    move-result-object v6

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v6, v7, v7}, Lcos;->m(Left;FF)Left;

    move-result-object v6

    new-instance v7, Lcfn;

    const/16 v12, 0xf

    invoke-direct {v7, v2, v12}, Lcfn;-><init>(Ljava/lang/Object;I)V

    const v12, 0x76b2bfa9

    invoke-static {v12, v7, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const/high16 v14, 0x30c00000

    const/16 v15, 0x104

    move-object v7, v5

    move-object v5, v6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v15}, Lbqoh;->c(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;II)V

    goto :goto_6

    :cond_a
    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    :goto_6
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lcec;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static final b(ZLduc;I)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v6, p1

    const v1, 0x6218a30a

    invoke-interface {v6, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_1

    invoke-interface {v6, v0}, Lduc;->K(Z)Z

    move-result v1

    if-eq v9, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v1, v9

    invoke-interface {v6, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f140fd3

    invoke-static {v1, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_3

    sget-wide v3, Loum;->c:J

    goto :goto_3

    :cond_3
    sget-wide v3, Loum;->b:J

    :goto_3
    move-wide v11, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_5

    const v1, 0x3f666666    # 0.9f

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_4

    :goto_5
    sget-object v1, Left;->g:Lefq;

    if-eqz v0, :cond_6

    sget v2, Loum;->e:F

    goto :goto_6

    :cond_6
    sget v2, Loum;->d:F

    :goto_6
    invoke-static {v1, v2}, Lcos;->h(Left;F)Left;

    move-result-object v2

    sget-object v3, Lckv;->e:Lckp;

    sget-object v4, Lefe;->k:Leff;

    const/16 v7, 0x36

    invoke-static {v3, v4, v6, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v4

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v6, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v6, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_7
    invoke-interface {v6}, Lduc;->F()V

    :goto_7
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v6, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v6, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v6, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v6, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v2, 0x7f080565

    invoke-static {v2, v6, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v2

    const v3, 0x7f140fd1

    invoke-static {v3, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->H:J

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v1, v7}, Lcos;->k(Left;F)Left;

    move-result-object v1

    const/16 v7, 0x188

    const/4 v8, 0x0

    move-object/from16 v28, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v28

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-static {v11, v12}, Lfkf;->G(J)V

    invoke-static {v11, v12}, Lfku;->a(J)J

    move-result-wide v1

    invoke-static {v11, v12}, Lyqx;->at(J)F

    move-result v3

    mul-float/2addr v3, v13

    invoke-static {v1, v2, v3}, Lfkf;->F(JF)J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v12, v1, Lajhw;->H:J

    new-instance v19, Lffk;

    const/16 v26, 0x0

    const v27, 0xfffffc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v11 .. v27}, Lffk;-><init>(JJLfhr;Lfhh;JLeza;IIJLfez;Lfju;I)V

    const v23, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v1, v9

    const-wide/16 v8, 0x0

    move v12, v1

    move-object v1, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {p1 .. p1}, Lduc;->o()V

    goto :goto_8

    :cond_8
    invoke-interface/range {p1 .. p1}, Lduc;->w()V

    :goto_8
    invoke-interface/range {p1 .. p1}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Laaym;

    move/from16 v3, p2

    const/4 v14, 0x1

    invoke-direct {v2, v0, v3, v14}, Laaym;-><init>(ZII)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final c(Lakfq;Lduc;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x6

    const v1, 0x6a7b7180

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 p1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-interface {v8, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v8, v3, v5}, Lduc;->P(ZI)Z

    move-result v3

    const/16 v11, 0x8

    if-eqz v3, :cond_f

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v3

    invoke-interface {v3}, Lbggn;->m()Z

    move-result v3

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v5

    invoke-interface {v5}, Lbggn;->k()Z

    move-result v5

    invoke-virtual {p0}, Lakfq;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    and-int/lit8 v6, v0, 0xe

    const v7, 0x7342b4fd

    invoke-interface {v8, v7}, Lduc;->C(I)V

    if-eqz v5, :cond_9

    const v5, 0x734339b5

    invoke-interface {v8, v5}, Lduc;->C(I)V

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {p0}, Lakfq;->b()Lbhec;

    move-result-object v7

    if-eq v6, p1, :cond_5

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_6

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v4, v2

    :cond_6
    move-object p1, v8

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_8

    :cond_7
    new-instance v0, Lmuj;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lacql;

    invoke-direct {v4, v3, v2}, Lacql;-><init>(ZI)V

    const v2, 0x6779762d

    invoke-static {v2, v4, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v9, 0x6180

    const/16 v10, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, v0

    move v6, v1

    invoke-static/range {v2 .. v10}, Laleb;->bW(Lkotlin/jvm/functions/Function1;Left;Lcxyv;IILbhec;Lduc;II)V

    invoke-virtual {p1}, Ldvb;->af()V

    goto :goto_6

    :cond_9
    const v1, 0x7348d964

    invoke-interface {v8, v1}, Lduc;->C(I)V

    if-eq v6, p1, :cond_b

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_a

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v2, v4

    :cond_b
    :goto_5
    move-object p1, v8

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_c

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, Lmuj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Loul;->a:Lcxyv;

    invoke-virtual {p0}, Lakfq;->b()Lbhec;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v1, v2, v8, v3}, Loum;->a(Lkotlin/jvm/functions/Function1;Lcxyv;Lbhec;Lduc;I)V

    invoke-virtual {p1}, Ldvb;->af()V

    :goto_6
    move-object p1, v8

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    goto :goto_7

    :cond_e
    const p1, 0x734bb222

    invoke-interface {v8, p1}, Lduc;->C(I)V

    move-object p1, v8

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    goto :goto_7

    :cond_f
    invoke-interface {v8}, Lduc;->w()V

    :goto_7
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Loua;

    invoke-direct {v0, p0, p2, v11}, Loua;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_10
    return-void
.end method
