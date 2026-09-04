.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Leif;

.field public final synthetic b:Z

.field public final synthetic c:Ldvu;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lfax;

.field public final synthetic h:Ldvu;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ldxi;

.field final synthetic k:Ldxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leif;ZLdvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfax;Ldvu;Lkotlin/jvm/functions/Function1;Ldxi;Ldxi;)V
    .locals 0

    iput-object p1, p0, Ldio;->a:Leif;

    iput-boolean p2, p0, Ldio;->b:Z

    iput-object p3, p0, Ldio;->c:Ldvu;

    iput-object p4, p0, Ldio;->d:Ljava/lang/String;

    iput-object p5, p0, Ldio;->e:Ljava/lang/String;

    iput-object p6, p0, Ldio;->f:Ljava/lang/String;

    iput-object p7, p0, Ldio;->g:Lfax;

    iput-object p8, p0, Ldio;->h:Ldvu;

    iput-object p9, p0, Ldio;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Ldio;->j:Ldxi;

    iput-object p11, p0, Ldio;->k:Ldxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcxyh;Left;Lcdj;ZLekp;JFLcxyw;Lduc;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v12, p1

    move/from16 v13, p12

    const v0, -0x78f8dc3

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Lduc;->d(I)Lduc;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Lduc;->K(Z)Z

    move-result v0

    if-eq v4, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v6, 0x20

    move-object/from16 v15, p2

    if-nez v5, :cond_3

    invoke-interface {v14, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v13, 0xc00

    or-int/lit16 v8, v0, 0x180

    if-nez v5, :cond_4

    or-int/lit16 v8, v0, 0x580

    :cond_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v13

    or-int/lit16 v5, v8, 0x6000

    if-nez v0, :cond_5

    const v0, 0x16000

    or-int v5, v8, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int/2addr v0, v13

    if-nez v0, :cond_6

    const/high16 v0, 0x80000

    or-int/2addr v5, v0

    :cond_6
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_8

    move-object/from16 v11, p10

    invoke-interface {v14, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    or-int v0, p13, v2

    goto :goto_4

    :cond_8
    move-object/from16 v11, p10

    move/from16 v0, p13

    :goto_4
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_a

    invoke-interface {v14, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_9

    const/16 v6, 0x10

    :cond_9
    or-int/2addr v0, v6

    :cond_a
    const/high16 v2, 0x36c00000

    or-int v16, v5, v2

    const v2, 0x12492493

    and-int v2, v16, v2

    const v3, 0x12492492

    const/4 v5, 0x0

    if-ne v2, v3, :cond_c

    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_b

    goto :goto_5

    :cond_b
    move v0, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v4

    :goto_6
    and-int/lit8 v2, v16, 0x1

    invoke-interface {v14, v0, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Lduc;->x()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v14}, Lduc;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v14}, Lduc;->w()V

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move/from16 v3, p5

    move-object/from16 v0, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Left;->g:Lefq;

    invoke-static {v5, v14, v4}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v2

    sget-object v3, Ldkh;->a:Lcod;

    const/4 v3, 0x5

    invoke-static {v3, v14}, Leza;->ci(ILduc;)Lekp;

    move-result-object v3

    const/16 v6, 0x25

    invoke-static {v6, v14}, Ldhw;->f(ILduc;)J

    move-result-wide v8

    const/high16 v6, 0x40400000    # 3.0f

    move v10, v6

    move-object v6, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v4

    :goto_8
    invoke-interface {v14}, Lduc;->m()V

    move/from16 p11, v5

    move-object v5, v14

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v7, :cond_f

    sget-object v4, Lcxus;->a:Lcxus;

    move-object/from16 p3, v0

    sget-object v0, Ldwu;->b:Ldwu;

    move-object/from16 p4, v2

    new-instance v2, Ldwe;

    invoke-direct {v2, v4, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v5, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_9

    :cond_f
    move-object/from16 p3, v0

    move-object/from16 p4, v2

    :goto_9
    check-cast v4, Ldvu;

    sget-object v0, Lezz;->d:Lduk;

    invoke-interface {v14, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    invoke-static {v14}, Lcpn;->j(Lduc;)Lcpd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcpd;->d(Lfkg;)I

    move-result v2

    if-eqz v12, :cond_11

    move/from16 p5, v3

    const v3, 0x258caaec

    invoke-interface {v14, v3}, Lduc;->C(I)V

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_10

    new-instance v3, Ldig;

    move-object/from16 p6, v6

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 p6, v6

    :goto_a
    check-cast v3, Lcxyh;

    const/4 v6, 0x6

    invoke-static {v3, v14, v6}, Leza;->cG(Lcxyh;Lduc;I)V

    invoke-virtual {v5}, Ldvb;->af()V

    goto :goto_b

    :cond_11
    move/from16 p5, v3

    move-object/from16 p6, v6

    const v3, 0x258df905

    invoke-interface {v14, v3}, Lduc;->C(I)V

    invoke-virtual {v5}, Ldvb;->af()V

    :goto_b
    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_12

    new-instance v3, Lbzc;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v6}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lbzc;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbzc;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbzc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v3}, Lbzc;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    const v0, 0x25a85f05

    invoke-interface {v14, v0}, Lduc;->C(I)V

    invoke-virtual {v5}, Ldvb;->af()V

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object v0, v14

    goto/16 :goto_10

    :cond_14
    :goto_c
    const v6, 0x2592d849

    invoke-interface {v14, v6}, Lduc;->C(I)V

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 p7, v8

    if-ne v6, v7, :cond_15

    sget-wide v8, Lekt;->a:J

    new-instance v6, Lekt;

    invoke-direct {v6, v8, v9}, Lekt;-><init>(J)V

    sget-object v8, Ldxt;->a:Ldxt;

    new-instance v9, Ldwe;

    invoke-direct {v9, v6, v8}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v5, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_15
    check-cast v6, Ldvu;

    invoke-interface {v14, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v2}, Lduc;->H(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    if-ne v9, v7, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 p9, v3

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v9, Ldiu;

    new-instance v8, Lcmg;

    move-object/from16 p9, v3

    const/16 v3, 0x10

    invoke-direct {v8, v6, v3}, Lcmg;-><init>(Ljava/lang/Object;I)V

    sget v3, Ldkm;->a:F

    const/high16 v3, 0x42400000    # 48.0f

    invoke-interface {v0, v3}, Lfkg;->my(F)I

    move-result v0

    invoke-direct {v9, v2, v4, v0, v8}, Ldiu;-><init>(ILdxq;ILcxyv;)V

    invoke-virtual {v5, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v1, Ldio;->h:Ldvu;

    move-object/from16 v18, v9

    check-cast v18, Ldiu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldil;

    iget-object v0, v0, Ldil;->a:Ljava/lang/String;

    iget-object v2, v1, Ldio;->c:Ldvu;

    invoke-interface {v2}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lezc;->b:Lduk;

    invoke-interface {v14, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x1

    invoke-interface {v14, v4}, Lduc;->K(Z)Z

    move-result v8

    invoke-interface {v14, v4}, Lduc;->K(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v14, v4}, Lduc;->K(Z)Z

    move-result v9

    or-int v4, v8, v9

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_18

    if-ne v8, v7, :cond_19

    :cond_18
    new-instance v8, Ldro;

    invoke-direct {v8}, Ldro;-><init>()V

    invoke-virtual {v5, v8}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Ldro;

    sget-object v4, Lgrk;->a:Lduk;

    invoke-interface {v14, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpg;

    invoke-interface {v14, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_1a

    if-ne v1, v7, :cond_1b

    :cond_1a
    new-instance v1, Lcxp;

    const/16 v9, 0xd

    invoke-direct {v1, v8, v3, v9}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    move/from16 v19, v2

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_1c

    if-ne v2, v7, :cond_1d

    :cond_1c
    new-instance v2, Lcys;

    const/16 v7, 0xc

    const/4 v9, 0x0

    invoke-direct {v2, v8, v3, v7, v9}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lcxyh;

    move/from16 v3, p11

    invoke-static {v4, v1, v2, v14, v3}, Leza;->bW(Lgpg;Lkotlin/jvm/functions/Function1;Lcxyh;Lduc;I)V

    invoke-static {v8}, La;->n(Ldxq;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1e

    const v1, 0x60020

    goto :goto_f

    :cond_1e
    const/high16 v1, 0x60000

    :goto_f
    const-string v2, "PrimaryEditable"

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "SecondaryEditable"

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v8}, La;->n(Ldxq;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    if-nez v19, :cond_20

    or-int/lit8 v1, v1, 0x8

    :cond_20
    new-instance v0, Lfms;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lfms;-><init>(IZZ)V

    move-object v1, v0

    new-instance v0, Ldim;

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v8, p7

    move-object/from16 v4, p9

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Ldim;-><init>(Ldio;Left;ZLbzc;Ldvu;Lcdj;Lekp;JFLcxyw;)V

    const v1, 0x7af8b32d

    invoke-static {v1, v0, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    and-int/lit8 v1, v16, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v4, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move/from16 p9, v4

    move-object/from16 p7, v14

    move-object/from16 p4, v15

    move-object/from16 p3, v18

    move-object/from16 p5, v19

    invoke-static/range {p3 .. p9}, Lfmb;->b(Lfmr;Lcxyh;Lfms;Lcxyv;Lduc;II)V

    move-object/from16 v0, p7

    invoke-virtual/range {v17 .. v17}, Ldvb;->af()V

    :goto_10
    move-object v4, v2

    move-object v5, v6

    move v6, v3

    goto :goto_11

    :cond_21
    move-object v0, v14

    invoke-interface {v0}, Lduc;->w()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    :goto_11
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v14

    if-eqz v14, :cond_22

    new-instance v0, Ldin;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move v2, v12

    move v12, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ldin;-><init>(Ldio;ZLcxyh;Left;Lcdj;ZLekp;JFLcxyw;II)V

    iput-object v0, v14, Ldwm;->c:Lcxyv;

    :cond_22
    return-void
.end method
