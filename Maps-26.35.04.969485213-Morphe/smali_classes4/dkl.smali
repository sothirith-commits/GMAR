.class public final Ldkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lejv;

.field public final synthetic b:Z

.field public final synthetic c:Ldxn;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lfcn;

.field public final synthetic h:Ldxn;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ldzc;

.field final synthetic k:Ldzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lejv;ZLdxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfcn;Ldxn;Lkotlin/jvm/functions/Function1;Ldzc;Ldzc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldkl;->a:Lejv;

    .line 3
    .line 4
    iput-boolean p2, p0, Ldkl;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Ldkl;->c:Ldxn;

    .line 7
    .line 8
    iput-object p4, p0, Ldkl;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ldkl;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ldkl;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Ldkl;->g:Lfcn;

    .line 15
    .line 16
    iput-object p8, p0, Ldkl;->h:Ldxn;

    .line 17
    .line 18
    iput-object p9, p0, Ldkl;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, Ldkl;->j:Ldzc;

    .line 21
    .line 22
    iput-object p11, p0, Ldkl;->k:Ldzc;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLcufg;Lehm;Lcej;ZLemc;JFLcufv;Ldvw;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v12, p1

    move/from16 v13, p12

    const v0, -0x78f8dc3

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Ldvw;->d(I)Ldvw;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Ldvw;->L(Z)Z

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    move-object/from16 v15, p2

    if-nez v5, :cond_3

    invoke-interface {v14, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

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

    invoke-interface {v14, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    :goto_3
    or-int v0, p13, v0

    goto :goto_4

    :cond_8
    move-object/from16 v11, p10

    move/from16 v0, p13

    :goto_4
    and-int/lit8 v8, p13, 0x30

    if-nez v8, :cond_a

    invoke-interface {v14, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_9

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_5
    or-int/2addr v0, v6

    :cond_a
    const/high16 v6, 0x36c00000

    or-int v16, v5, v6

    const v5, 0x12492493

    and-int v5, v16, v5

    const v6, 0x12492492

    const/4 v7, 0x0

    if-ne v5, v6, :cond_c

    and-int/lit8 v0, v0, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_b

    goto :goto_6

    :cond_b
    move v0, v7

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v4

    :goto_7
    and-int/lit8 v5, v16, 0x1

    invoke-interface {v14, v0, v5}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v14

    check-cast v0, Ldwu;

    const/16 v5, -0x7f

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v0, v5, v6, v7, v6}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_e

    .line 3
    invoke-interface {v14}, Ldvw;->N()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    .line 4
    :cond_d
    invoke-interface {v14}, Ldvw;->x()V

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v17, p7

    move/from16 v19, p9

    goto :goto_9

    .line 5
    :cond_e
    :goto_8
    sget-object v5, Lehm;->g:Lehj;

    .line 6
    invoke-static {v7, v14, v4}, La;->cE(ILdvw;I)Lcej;

    move-result-object v8

    .line 7
    sget-object v9, Ldmd;->a:Lcpm;

    const/4 v9, 0x5

    .line 8
    invoke-static {v9, v14}, Ldof;->a(ILdvw;)Lemc;

    move-result-object v9

    const/16 v10, 0x25

    .line 9
    invoke-static {v10, v14}, Ldjr;->f(ILdvw;)J

    move-result-wide v17

    const/high16 v10, 0x40400000    # 3.0f

    move/from16 v19, v10

    move-object v10, v9

    move v9, v4

    .line 10
    :goto_9
    invoke-interface {v14}, Ldvw;->m()V

    .line 11
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    if-ne v3, v6, :cond_f

    sget-object v3, Lcubp;->a:Lcubp;

    sget-object v4, Ldyo;->b:Ldyo;

    new-instance v7, Ldxx;

    .line 12
    invoke-direct {v7, v3, v4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 13
    invoke-virtual {v0, v7}, Ldwu;->ak(Ljava/lang/Object;)V

    move-object v3, v7

    .line 14
    :cond_f
    check-cast v3, Ldxn;

    .line 15
    sget-object v4, Lfbq;->e:Ldwe;

    .line 16
    invoke-interface {v14, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lfmc;

    .line 18
    invoke-static {v14}, Lcqw;->l(Ldvw;)Lcqm;

    move-result-object v7

    invoke-interface {v7, v4}, Lcqm;->d(Lfmc;)I

    move-result v7

    if-eqz v12, :cond_11

    const v2, 0x258caaec

    .line 19
    invoke-interface {v14, v2}, Ldvw;->D(I)V

    .line 20
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    new-instance v2, Ldki;

    move-object/from16 p3, v5

    const/4 v5, 0x2

    .line 21
    invoke-direct {v2, v3, v5}, Ldki;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 p3, v5

    .line 23
    :goto_a
    check-cast v2, Lcufg;

    const/4 v5, 0x6

    invoke-static {v2, v14, v5}, Lehr;->bQ(Lcufg;Ldvw;I)V

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ldwu;->ag(Z)V

    goto :goto_b

    :cond_11
    move-object/from16 p3, v5

    const/4 v2, 0x0

    const v5, 0x258df905

    .line 25
    invoke-interface {v14, v5}, Ldvw;->D(I)V

    .line 26
    invoke-virtual {v0, v2}, Ldwu;->ag(Z)V

    .line 27
    :goto_b
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    new-instance v2, Lcag;

    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v5}, Lcag;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 30
    :cond_12
    check-cast v2, Lcag;

    .line 31
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcag;->f(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2}, Lcag;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, Lcag;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    const v2, 0x25a47365

    .line 33
    invoke-interface {v14, v2}, Ldvw;->D(I)V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Ldwu;->ag(Z)V

    move-object/from16 v2, p3

    move-object v6, v8

    move v3, v9

    move-object v7, v10

    move-object v0, v14

    move-wide/from16 v8, v17

    move/from16 v10, v19

    goto/16 :goto_12

    :cond_14
    :goto_c
    const v5, 0x2592b8ec

    .line 35
    invoke-interface {v14, v5}, Ldvw;->D(I)V

    .line 36
    invoke-interface {v14, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v7}, Ldvw;->I(I)Z

    move-result v21

    or-int v5, v5, v21

    move-object/from16 p4, v2

    .line 37
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_16

    if-ne v2, v6, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 p5, v8

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v2, Ldkr;

    .line 38
    sget v5, Ldmi;->a:F

    const/high16 v5, 0x42400000    # 48.0f

    invoke-interface {v4, v5}, Lfmc;->mA(F)I

    move-result v4

    new-instance v5, Lbvm;

    move-object/from16 p5, v8

    const/16 v8, 0x11

    invoke-direct {v5, v8}, Lbvm;-><init>(I)V

    .line 39
    invoke-direct {v2, v7, v3, v4, v5}, Ldkr;-><init>(ILdzk;ILcufu;)V

    .line 40
    invoke-virtual {v0, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    :goto_e
    iget-object v3, v1, Ldkl;->h:Ldxn;

    .line 41
    move-object v5, v2

    check-cast v5, Ldkr;

    .line 42
    invoke-interface {v3}, Ldxn;->md()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkh;

    iget-object v2, v2, Ldkh;->a:Ljava/lang/String;

    iget-object v3, v1, Ldkl;->c:Ldxn;

    .line 43
    invoke-interface {v3}, Ldxn;->md()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 44
    sget-object v4, Lfap;->b:Ldwe;

    .line 45
    invoke-interface {v14, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Landroid/content/Context;

    const-string v7, "accessibility"

    .line 47
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x1

    .line 50
    invoke-interface {v14, v7}, Ldvw;->L(Z)Z

    move-result v8

    .line 51
    invoke-interface {v14, v7}, Ldvw;->L(Z)Z

    move-result v20

    or-int v8, v8, v20

    .line 52
    invoke-interface {v14, v7}, Ldvw;->L(Z)Z

    move-result v21

    or-int v7, v8, v21

    .line 53
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    if-ne v8, v6, :cond_18

    :cond_17
    new-instance v8, Ldtd;

    .line 54
    invoke-direct {v8}, Ldtd;-><init>()V

    .line 55
    invoke-virtual {v0, v8}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 56
    :cond_18
    check-cast v8, Ldtd;

    .line 57
    sget-object v7, Lgsr;->a:Ldwe;

    .line 58
    invoke-interface {v14, v7}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgqt;

    .line 59
    invoke-interface {v14, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v14, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    .line 60
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_1a

    if-ne v1, v6, :cond_19

    goto :goto_f

    :cond_19
    move/from16 p6, v3

    move-object/from16 p7, v5

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v1, Ldnk;

    move/from16 p6, v3

    move-object/from16 p7, v5

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v8, v4, v3, v5}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    invoke-virtual {v0, v1}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 63
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {v14, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 65
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v6, :cond_1c

    :cond_1b
    new-instance v5, Ldah;

    const/16 v3, 0xd

    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v8, v4, v3, v6}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    invoke-virtual {v0, v5}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 68
    :cond_1c
    check-cast v5, Lcufg;

    const/4 v3, 0x0

    .line 69
    invoke-static {v7, v1, v5, v14, v3}, Lehr;->bk(Lgqt;Lkotlin/jvm/functions/Function1;Lcufg;Ldvw;I)V

    .line 70
    invoke-static {v8}, La;->u(Ldzk;)Z

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v1, :cond_1d

    const v1, 0x60020

    goto :goto_11

    :cond_1d
    const/high16 v1, 0x60000

    :goto_11
    const-string v4, "PrimaryEditable"

    .line 71
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "SecondaryEditable"

    .line 72
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 73
    invoke-static {v8}, La;->u(Ldzk;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    if-nez p6, :cond_1f

    or-int/lit8 v1, v1, 0x8

    :cond_1f
    new-instance v2, Lfop;

    const/16 v4, 0x3ea

    invoke-direct {v2, v1, v4}, Lfop;-><init>(II)V

    move-object v1, v0

    new-instance v0, Ldkj;

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-object v12, v1

    move v13, v3

    move v3, v9

    move-object v7, v10

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v11}, Ldkj;-><init>(Ldkl;Lehm;ZLcag;Ldkr;Lcej;Lemc;JFLcufv;)V

    const v1, 0x7af8b32d

    .line 74
    invoke-static {v1, v0, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v0

    and-int/lit8 v1, v16, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v4, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move/from16 p9, v4

    move-object/from16 p3, v5

    move-object/from16 p7, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v17

    .line 75
    invoke-static/range {p3 .. p9}, Lfnv;->b(Lfoo;Lcufg;Lfop;Lcufu;Ldvw;II)V

    move-object/from16 v0, p7

    .line 76
    invoke-virtual {v12, v13}, Ldwu;->ag(Z)V

    :goto_12
    move-object v4, v2

    move-object v5, v6

    move v6, v3

    goto :goto_13

    :cond_20
    move-object v0, v14

    .line 77
    invoke-interface {v0}, Ldvw;->x()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 78
    :goto_13
    invoke-interface {v0}, Ldvw;->S()Ldyg;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v0, Ldkk;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ldkk;-><init>(Ldkl;ZLcufg;Lehm;Lcej;ZLemc;JFLcufv;II)V

    iput-object v0, v14, Ldyg;->c:Lcufu;

    :cond_21
    return-void
.end method
