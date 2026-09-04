.class public final Lbxkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxjh;


# instance fields
.field public final a:Lrs;

.field private final b:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lrs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxkd;->b:Lhe;

    iput-object p2, p0, Lbxkd;->a:Lrs;

    return-void
.end method


# virtual methods
.method public final a(Lbxje;Lbyhe;Lduc;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21d5a065

    invoke-interface {v9, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-interface {v9, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v9, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v12, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4

    invoke-interface {v9, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_4

    :cond_5
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    move v13, v0

    and-int/lit16 v0, v13, 0x93

    const/16 v5, 0x92

    if-eq v0, v5, :cond_7

    move v0, v12

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v5, v13, 0x1

    invoke-interface {v9, v0, v5}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {v9, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    iget-object v0, v1, Lbxkd;->b:Lhe;

    and-int/lit8 v5, v13, 0xe

    or-int/lit8 v6, v5, 0x8

    and-int/lit8 v7, v13, 0x70

    sget-object v8, Lgrk;->a:Lduk;

    invoke-interface {v9, v8}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgpg;

    or-int/2addr v6, v7

    and-int/lit8 v7, v6, 0xe

    move/from16 v16, v12

    const/4 v12, 0x6

    xor-int/2addr v7, v12

    if-le v7, v11, :cond_8

    invoke-interface {v9, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v11, :cond_a

    :cond_9
    move/from16 v7, v16

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-interface {v9, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-interface {v9, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x5

    if-nez v7, :cond_b

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v7, :cond_c

    :cond_b
    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnoc;

    iget-object v4, v0, Lnoc;->a:Lntn;

    iget-object v0, v0, Lnoc;->c:Lnnh;

    new-instance v7, Lbxju;

    iget-object v0, v0, Lnnh;->a:Lnod;

    invoke-virtual {v0}, Lnod;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, v4, Lntn;->a:Lntu;

    invoke-virtual {v4}, Lntu;->aG()Lcaqv;

    move-result-object v4

    invoke-direct {v7, v2, v0, v4}, Lbxju;-><init>(Lbxje;Ljava/util/Map;Lcaqv;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxjo;

    invoke-direct {v0, v7, v11}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    sget v4, Lcyab;->a:I

    new-instance v4, Lcxzh;

    const-class v11, Lbxks;

    invoke-direct {v4, v11}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v8, v0}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lbxjo;

    invoke-direct {v0, v7, v14}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxzh;

    const-class v11, Lbxkt;

    invoke-direct {v4, v11}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v8, v0}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lbxjo;

    invoke-direct {v0, v7, v12}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxzh;

    const-class v11, Lbxku;

    invoke-direct {v4, v11}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v8, v0}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lbxjo;

    const/4 v4, 0x7

    invoke-direct {v0, v7, v4}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxzh;

    const-class v11, Lbxkv;

    invoke-direct {v4, v11}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v8, v0}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lbwbu;

    const/16 v4, 0xa

    invoke-direct {v0, v7, v3, v4}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lcxzh;

    const-class v11, Lbxkr;

    invoke-direct {v4, v11}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v8, v0}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v7}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_c
    move-object v0, v4

    check-cast v0, Lbxju;

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v11, :cond_d

    new-instance v4, Lbxjs;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lbxjs;-><init>(I)V

    invoke-interface {v9, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lcxyh;

    const-string v8, "topBarVisible"

    invoke-static {v8, v7, v4, v9}, Lbxeg;->a(Ljava/lang/String;[Ljava/lang/Object;Lcxyh;Lduc;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ldvu;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    if-ne v4, v11, :cond_e

    new-instance v4, Lfdf;

    invoke-direct {v4, v12, v12}, Lfdf;-><init>([B[B)V

    invoke-interface {v9, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lfdf;

    sget-object v22, Ldms;->c:Ldms;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    const/16 v14, 0xb

    if-ne v8, v11, :cond_f

    new-instance v8, Lcyf;

    invoke-direct {v8, v14}, Lcyf;-><init>(I)V

    invoke-interface {v9, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget v20, Ldmo;->a:I

    sget-object v12, Lezz;->d:Lduk;

    invoke-interface {v9, v12}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfkg;

    invoke-interface {v9, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v14, 0x42600000    # 56.0f

    invoke-interface {v9, v14}, Lduc;->G(F)Z

    move-result v14

    or-int v14, v20, v14

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_10

    if-ne v1, v11, :cond_11

    :cond_10
    new-instance v1, Ldig;

    const/16 v14, 0xa

    invoke-direct {v1, v12, v14}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lcxyh;

    invoke-interface {v9, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v3, 0x42fa0000    # 125.0f

    invoke-interface {v9, v3}, Lduc;->G(F)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_12

    if-ne v14, v11, :cond_13

    :cond_12
    new-instance v14, Ldig;

    const/16 v3, 0xb

    invoke-direct {v14, v12, v3}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lcxyh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move/from16 v19, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v19

    aput-object v8, v3, v16

    const/16 v17, 0x2

    aput-object v18, v3, v17

    new-instance v12, Lcqc;

    move/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v12, v5}, Lcqc;-><init>(I)V

    new-instance v5, Lcxp;

    move/from16 v26, v6

    move-object/from16 v27, v7

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, v1, v8, v6, v7}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v6, Lecz;

    invoke-direct {v6, v12, v5}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    move/from16 v5, v19

    invoke-interface {v9, v5}, Lduc;->K(Z)Z

    move-result v7

    invoke-interface {v9, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    invoke-interface {v9, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v9, v7}, Lduc;->H(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v9, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move/from16 v12, v16

    invoke-interface {v9, v12}, Lduc;->K(Z)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v11, :cond_15

    :cond_14
    new-instance v20, Lcpt;

    const/16 v24, 0xa

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v25}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v7, v20

    invoke-interface {v9, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lcxyh;

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v9, v5}, Lecn;->d([Ljava/lang/Object;Lecy;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldmr;

    invoke-virtual {v2, v9}, Lbxje;->A(Lduc;)Ldxq;

    move-result-object v14

    new-instance v1, Layff;

    const/4 v3, 0x5

    invoke-direct {v1, v4, v0, v5, v3}, Layff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x2514a894

    invoke-static {v3, v1, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    move-object v6, v4

    move-object v4, v0

    new-instance v0, Lbxjv;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v12, v17

    move/from16 v10, v26

    move-object/from16 v7, v27

    invoke-direct/range {v0 .. v8}, Lbxjv;-><init>(Lbxkd;Lbxje;Lbyhe;Lbxju;Ldmr;Lfdf;Ldvu;Lcxyv;)V

    move-object v5, v8

    move-object v8, v6

    const v1, 0x64cf4421

    invoke-static {v1, v0, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    new-instance v0, Lacwm;

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lacwm;-><init>(Lbxkd;Lbxju;Lbxje;Lbyhe;Lcxyv;I)V

    move-object v4, v2

    const v1, -0x63f3941e

    invoke-static {v1, v0, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    const/16 v5, 0xd80

    move-object v0, v4

    move-object v2, v7

    move-object v4, v9

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Lbxrm;->aT(Lbxju;Ldxq;Lcxyw;Lcxyw;Lduc;I)V

    move-object v9, v1

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v1

    sget-wide v2, Lcydg;->a:J

    const/16 v2, 0xc8

    sget-object v3, Lcydi;->c:Lcydi;

    invoke-static {v2, v3}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    sget-object v5, Lbxox;->a:Lduk;

    invoke-interface {v4, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxow;

    iget-wide v5, v5, Lbxow;->a:J

    const/16 v7, 0x1b0

    move-wide/from16 v28, v5

    move-object v6, v4

    move-wide/from16 v4, v28

    move-object/from16 v14, p0

    move-object/from16 v19, v9

    move/from16 v17, v13

    move-object/from16 v13, p1

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v7}, Lbxrm;->au(ZLeft;JJLduc;I)V

    invoke-static {v13, v9, v6, v10}, Lbxrm;->bd(Lbxje;Lbyhe;Lduc;I)V

    sget-object v7, Lcxus;->a:Lcxus;

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-eq v12, v1, :cond_17

    and-int/lit8 v1, v17, 0x8

    if-eqz v1, :cond_16

    invoke-interface {v6, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v12, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v12, 0x1

    :goto_8
    invoke-interface {v6, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v12

    invoke-interface {v6, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v11, :cond_18

    goto :goto_9

    :cond_18
    move v12, v0

    move-object v0, v2

    move-object v2, v13

    goto :goto_a

    :cond_19
    :goto_9
    move v1, v0

    new-instance v0, Ligy;

    const/4 v4, 0x0

    const/16 v5, 0x13

    move v12, v1

    move-object v1, v13

    move-object v3, v14

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Ligy;-><init>(Lbxje;Landroid/content/Context;Lbxkd;Lcxwx;I)V

    move-object v2, v1

    invoke-interface {v6, v0}, Lduc;->E(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lcxyv;

    invoke-static {v7, v0, v6}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    iget-object v0, v2, Lbxje;->y:Lbxir;

    const/16 v1, 0x30

    invoke-static {v0, v8, v6, v1}, Lbxrm;->bg(Lbxik;Lfdf;Lduc;I)V

    invoke-static {v2, v9, v6, v10}, Lbxrm;->bc(Lbxje;Lbyhe;Lduc;I)V

    move-object/from16 v1, v19

    invoke-interface {v6, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    if-ne v3, v11, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    new-instance v3, Lbwax;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v9, v12, v7}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v3}, Lduc;->E(Ljava/lang/Object;)V

    :goto_c
    check-cast v3, Lcxyh;

    const/4 v5, 0x0

    invoke-static {v7, v3, v6, v5}, Lbxrm;->bi(Lbair;Lcxyh;Lduc;I)V

    goto :goto_d

    :cond_1c
    move-object v6, v9

    move-object v9, v3

    invoke-interface {v6}, Lduc;->w()V

    :goto_d
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lbxix;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lbxix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_1d
    return-void
.end method

.method public final b(Lbxju;Lbxje;Lbyhe;Lcxyv;Left;Lduc;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    and-int/lit8 v0, v7, 0x6

    const v1, 0x7c8f5d70

    move-object/from16 v4, p6

    invoke-interface {v4, v1}, Lduc;->d(I)Lduc;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v7, 0x40

    if-nez v5, :cond_2

    invoke-interface {v1, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v1, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_5

    const/16 v6, 0x80

    goto :goto_4

    :cond_5
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_6
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    move-object/from16 v11, p4

    if-nez v6, :cond_8

    invoke-interface {v1, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_7

    const/16 v6, 0x400

    goto :goto_6

    :cond_7
    const/16 v6, 0x800

    :goto_6
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-interface {v1, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_9

    const/16 v8, 0x2000

    goto :goto_7

    :cond_9
    const/16 v8, 0x4000

    :goto_7
    or-int/2addr v0, v8

    goto :goto_8

    :cond_a
    move-object/from16 v6, p5

    :goto_8
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    if-eq v8, v9, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v1, v4, v8}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6}, Lcos;->t(Left;)Left;

    move-result-object v8

    sget-object v4, Lbxox;->a:Lduk;

    invoke-interface {v1, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxow;

    iget-wide v14, v9, Lbxow;->a:J

    invoke-interface {v1, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxow;

    iget-wide v9, v4, Lbxow;->b:J

    new-instance v4, Lbdlq;

    const/4 v12, 0x7

    invoke-direct {v4, v3, v2, v12}, Lbdlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, -0x4465d01

    invoke-static {v12, v4, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v19

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v4, 0x30000000

    or-int v21, v0, v4

    const/16 v22, 0x136

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v22}, Lbsrw;->A(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;Lduc;II)V

    goto :goto_a

    :cond_c
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_a
    invoke-interface/range {v20 .. v20}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Laozs;

    const/4 v8, 0x6

    move-object/from16 v1, p0

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Laozs;-><init>(Lbxkd;Lbxju;Lbxje;Lbyhe;Lcxyv;Left;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public final c(Lbxje;Lbyhe;Lbxju;Ldmr;Lfdf;Ldvu;Lcxyv;Left;Lduc;I)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v7, p6

    move/from16 v14, p10

    and-int/lit8 v0, v14, 0x6

    const v1, -0x14a17e76

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Lduc;->d(I)Lduc;

    move-result-object v15

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-interface {v15, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v15, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v8, p3

    if-nez v5, :cond_6

    invoke-interface {v15, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_5

    const/16 v5, 0x80

    goto :goto_5

    :cond_5
    const/16 v5, 0x100

    :goto_5
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v15, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_7

    const/16 v5, 0x400

    goto :goto_6

    :cond_7
    const/16 v5, 0x800

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_a

    invoke-interface {v15, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_9

    const/16 v5, 0x2000

    goto :goto_7

    :cond_9
    const/16 v5, 0x4000

    :goto_7
    or-int/2addr v0, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_c

    invoke-interface {v15, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_b

    const/high16 v5, 0x10000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x20000

    :goto_8
    or-int/2addr v0, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    move-object/from16 v11, p7

    if-nez v5, :cond_e

    invoke-interface {v15, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_d

    const/high16 v5, 0x80000

    goto :goto_9

    :cond_d
    const/high16 v5, 0x100000

    :goto_9
    or-int/2addr v0, v5

    :cond_e
    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    move-object/from16 v9, p8

    if-nez v5, :cond_10

    invoke-interface {v15, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_f

    const/high16 v5, 0x400000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x800000

    :goto_a
    or-int/2addr v0, v5

    :cond_10
    const v5, 0x492493

    and-int/2addr v5, v0

    const v10, 0x492492

    if-eq v5, v10, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v10, v0, 0x1

    invoke-interface {v15, v5, v10}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_1e

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v1, :cond_12

    invoke-interface {v15, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v1, :cond_14

    :cond_13
    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v5, v0, 0x70

    xor-int/lit8 v5, v5, 0x30

    if-le v5, v4, :cond_15

    invoke-interface {v15, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v4, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v1

    move-object v1, v15

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_18

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_19

    :cond_18
    new-instance v4, Lfdf;

    invoke-direct {v4, v12, v13, v5}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {v1, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lfdf;

    sget-object v0, Lezz;->d:Lduk;

    invoke-interface {v15, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    invoke-interface {v15, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_1a

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v10, :cond_1b

    :cond_1a
    new-instance v2, Lblmk;

    invoke-direct {v2, v0}, Lblmk;-><init>(Lfkg;)V

    invoke-virtual {v1, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lblmk;

    new-instance v10, Lbyhp;

    invoke-direct {v10, v7}, Lbyhp;-><init>(Ldvu;)V

    new-instance v9, Lcoh;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v9, v0, v0, v0, v0}, Lcoh;-><init>(FFFF)V

    const v0, -0x63c67ad5

    invoke-interface {v15, v0}, Lduc;->C(I)V

    invoke-virtual {v2}, Lblmk;->q()Z

    move-result v0

    if-nez v0, :cond_1c

    const/high16 v0, 0x42600000    # 56.0f

    :goto_e
    move-object/from16 v17, v1

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v15}, Lblmk;->r(Lduc;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    goto :goto_e

    :cond_1d
    new-instance v0, Lfkj;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lfkj;-><init>(F)V

    iget-object v5, v2, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v5}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkj;

    iget v5, v5, Lfkj;->a:F

    move-object/from16 v17, v1

    iget-object v1, v2, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    iget v1, v1, Lfkj;->a:F

    sub-float/2addr v5, v1

    iget-object v1, v2, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    iget v1, v1, Lfkj;->a:F

    sub-float/2addr v5, v1

    new-instance v1, Lfkj;

    invoke-direct {v1, v5}, Lfkj;-><init>(F)V

    invoke-static {v0, v1}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    :goto_f
    invoke-virtual/range {v17 .. v17}, Ldvb;->af()V

    const/16 v1, 0x1e

    move-object/from16 p9, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v15, v2, v1}, Lbxq;->b(FLbxu;Lduc;II)Ldxq;

    move-result-object v0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v16, Lbxjf;->b:Lbxjf;

    new-instance v0, Lbxjw;

    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v11}, Lbxjw;-><init>(Left;Lblmk;Ldvu;Lfdf;FLbxje;Lbyhe;Lbxju;Lcod;Lbyhp;Lcxyv;)V

    const v1, 0xc55d385

    invoke-static {v1, v0, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0x186

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, v15

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lbxiw;->a(Lbxjf;ZLcxyv;Lduc;II)V

    goto :goto_10

    :cond_1e
    move-object v5, v15

    invoke-interface {v5}, Lduc;->w()V

    :goto_10
    invoke-interface {v5}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Lbxjx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v5, v12

    move-object v6, v13

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lbxjx;-><init>(Lbxkd;Lbxje;Lbyhe;Lbxju;Ldmr;Lfdf;Ldvu;Lcxyv;Left;I)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_1f
    return-void
.end method
