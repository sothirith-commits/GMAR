.class public final Lahwn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcxj;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lduc;I)V
    .locals 9

    const v0, -0xaf7e560

    invoke-interface {p0, v0}, Lduc;->d(I)Lduc;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldwj;->ak(Lduc;)Ljdl;

    move-result-object v1

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->a:Lffk;

    const-wide/16 v6, 0x0

    const/16 v8, 0x3fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->b:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->c:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->d:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->e:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->f:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->g:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->h:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->i:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->j:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->k:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->l:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->m:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->n:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->o:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->p:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->q:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->r:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->s:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->t:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->u:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->v:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->w:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->x:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->y:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->z:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->A:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->B:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->C:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->D:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->E:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->F:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    invoke-static {p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v3, v0, Lajij;->G:Lffk;

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lduc;->w()V

    :goto_1
    invoke-interface {p0}, Lduc;->R()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Laekg;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Laekg;-><init>(II)V

    iput-object v0, p0, Ldwm;->c:Lcxyv;

    :cond_2
    return-void
.end method

.method public static synthetic B(Laiaj;)Lbhdm;
    .locals 1

    sget-object v0, Lahzz;->c:Lbhdx;

    invoke-interface {p0, v0}, Laiaj;->a(Lbhdx;)Lbhdm;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ldvu;)Lbxn;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxn;

    return-object p0
.end method

.method public static final D(ILaiyu;Laiyv;Lcod;Lbxu;Lcxyv;Lduc;I)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p6

    move/from16 v0, p7

    const v5, 0x3ac2eb95

    invoke-interface {v10, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v0, 0x6

    const/4 v13, 0x1

    if-nez v5, :cond_1

    invoke-interface {v10, v1}, Lduc;->H(I)Z

    move-result v5

    if-eq v13, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v13, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-interface {v10, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v13, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v10, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v13, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_4

    :cond_6
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    move-object/from16 v14, p4

    if-nez v6, :cond_9

    invoke-interface {v10, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v13, v6, :cond_8

    const/16 v6, 0x2000

    goto :goto_5

    :cond_8
    const/16 v6, 0x4000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v0

    move-object/from16 v15, p5

    if-nez v6, :cond_b

    invoke-interface {v10, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v13, v6, :cond_a

    const/high16 v6, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x20000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v5

    const v8, 0x12492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_c

    move v6, v13

    goto :goto_7

    :cond_c
    move v6, v9

    :goto_7
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v10, v6, v8}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lefe;->e:Lefg;

    sget-object v8, Left;->g:Lefq;

    invoke-static {v6, v9}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v11

    const/16 v16, 0x20

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v10, v8}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v9

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v10, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Lduc;->F()V

    :goto_8
    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v10, v6, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v10, v7, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v10, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v10, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v6, v12, :cond_e

    sget-object v6, Ldxt;->a:Ldxt;

    new-instance v9, Ldwe;

    invoke-direct {v9, v7, v6}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v10, v9}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_e
    move-object/from16 v18, v6

    check-cast v18, Ldvu;

    sget-object v6, Lezz;->d:Lduk;

    invoke-interface {v10, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkg;

    sget-object v9, Lezz;->i:Lduk;

    invoke-interface {v10, v9}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfks;

    invoke-static/range {v18 .. v18}, Lahwn;->C(Ldvu;)Lbxn;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfkr;

    iget-wide v13, v11, Lfkr;->a:J

    goto :goto_9

    :cond_f
    const-wide/16 v13, 0x0

    :goto_9
    move-object v11, v8

    shr-long v7, v13, v16

    long-to-int v7, v7

    invoke-interface {v6, v7}, Lfkg;->mr(I)F

    move-result v7

    invoke-static {v4, v9}, Lcpn;->I(Lcod;Lfks;)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static {v4, v9}, Lcpn;->H(Lcod;Lfks;)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static {v11, v7}, Lcos;->n(Left;F)Left;

    move-result-object v7

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-interface {v6, v8}, Lfkg;->mr(I)F

    move-result v6

    move-object v8, v4

    check-cast v8, Lcoh;

    iget v9, v8, Lcoh;->a:F

    add-float/2addr v6, v9

    iget v8, v8, Lcoh;->b:F

    add-float/2addr v6, v8

    invoke-static {v7, v6}, Lcos;->e(Left;F)Left;

    move-result-object v6

    invoke-static {v6, v4}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v13

    const/4 v14, 0x1

    if-le v1, v14, :cond_10

    move v6, v5

    move v5, v14

    goto :goto_a

    :cond_10
    move v6, v5

    const/4 v5, 0x0

    :goto_a
    iget-wide v7, v2, Laiyu;->c:J

    move v9, v6

    move-wide v6, v7

    iget-object v8, v3, Laiyv;->a:Lekp;

    iget-object v11, v3, Laiyv;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v11}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v11

    move/from16 v16, v9

    move-object v9, v11

    const/4 v11, 0x0

    move/from16 v14, v16

    const/4 v0, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v11}, Lahwn;->G(ZJLekp;Left;Lduc;I)V

    const/4 v5, 0x2

    if-le v1, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move/from16 v5, v17

    :goto_b
    iget-wide v6, v2, Laiyu;->b:J

    iget-object v9, v3, Laiyv;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v9}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v10, p6

    invoke-static/range {v5 .. v11}, Lahwn;->G(ZJLekp;Left;Lduc;I)V

    move-object v5, v10

    and-int/lit16 v6, v14, 0x3f0

    invoke-static {v13, v2, v3, v5, v6}, Lahwn;->F(Left;Laiyu;Laiyv;Lduc;I)V

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_12

    sget-object v6, Ldxt;->a:Ldxt;

    new-instance v7, Ldwe;

    invoke-direct {v7, v0, v6}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v5, v7}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_12
    move-object v8, v6

    check-cast v8, Ldvu;

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-static {v0, v5}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v0

    invoke-interface {v5, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v0

    check-cast v6, Lcyes;

    new-instance v4, Laizb;

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move-object v0, v5

    move-object v10, v15

    move-object/from16 v9, v18

    move-object/from16 v5, p3

    invoke-direct/range {v4 .. v11}, Laizb;-><init>(Lcod;Lcyes;Lbxu;Ldvu;Ldvu;Lcxyv;I)V

    const v5, 0x26b5c55a

    invoke-static {v5, v4, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v0, v5}, Lejz;->E(Lcxyw;Lduc;I)V

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_c

    :cond_14
    move-object v0, v10

    invoke-interface {v0}, Lduc;->w()V

    :goto_c
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Laizc;

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Laizc;-><init>(ILaiyu;Laiyv;Lcod;Lbxu;Lcxyv;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_15
    return-void
.end method

.method public static final E(Laiyx;Lcxyw;Lduc;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    const v1, -0x1f6644ca

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v8, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_0

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
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq p2, v1, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    move v1, p2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/2addr p2, v0

    invoke-interface {v8, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Laiyx;->c:Laiyv;

    sget-object v0, Left;->g:Lefq;

    iget-object p2, p2, Laiyv;->a:Lekp;

    invoke-static {v0, p2}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object p2

    sget-object v0, Lefe;->a:Lefg;

    invoke-static {v0, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    move-object v2, v8

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->am()Lecb;

    move-result-object v3

    invoke-static {v8, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->D()V

    iget-boolean v2, v2, Ldvb;->q:Z

    if-eqz v2, :cond_5

    invoke-interface {v8, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lduc;->F()V

    :goto_4
    sget-object v2, Leuz;->e:Lcxyv;

    invoke-static {v8, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v8, v3, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {v8, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v8, p2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-boolean v2, p0, Laiyx;->a:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p2, v1}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v4

    invoke-static {v0, v1}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v5

    new-instance p2, Lafzh;

    const/4 v1, 0x5

    invoke-direct {p2, p0, p1, v1, v0}, Lafzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v0, 0x41716f94

    invoke-static {v0, p2, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lbpb;->c(ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    invoke-interface {v8}, Lduc;->o()V

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Lduc;->w()V

    :goto_5
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lagkh;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lagkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public static final F(Left;Laiyu;Laiyv;Lduc;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v0, p4

    const v1, 0x57d98c42

    invoke-interface {v14, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v0, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v14, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-interface {v14, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v4, v5

    invoke-interface {v14, v6, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, v3, Laiyv;->a:Lekp;

    iget-wide v6, v2, Laiyu;->a:J

    iget-wide v8, v2, Laiyu;->d:J

    sget-object v13, Laizq;->b:Lcxyv;

    const/16 v15, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v15}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_7
    invoke-interface/range {p3 .. p3}, Lduc;->w()V

    :goto_5
    invoke-interface/range {p3 .. p3}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lagjr;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lagjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final G(ZJLekp;Left;Lduc;I)V
    .locals 16

    move-object/from16 v6, p5

    move/from16 v9, p6

    const v0, 0x5f083802

    invoke-interface {v6, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-interface {v6, v0}, Lduc;->K(Z)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-wide/from16 v13, p1

    if-nez v3, :cond_3

    invoke-interface {v6, v13, v14}, Lduc;->I(J)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v12, p3

    if-nez v3, :cond_5

    invoke-interface {v6, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v11, p4

    if-nez v3, :cond_7

    invoke-interface {v6, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_4

    :cond_6
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v6, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v1, v4}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v1

    invoke-static {v3, v4}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v3

    new-instance v10, Laiyz;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Laiyz;-><init>(Left;Lekp;JI)V

    const v4, 0x3cb57c2a

    invoke-static {v4, v10, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30d80

    or-int v7, v2, v4

    const/16 v8, 0x12

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lbpb;->c(ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    goto :goto_6

    :cond_9
    invoke-interface/range {p5 .. p5}, Lduc;->w()V

    :goto_6
    invoke-interface/range {p5 .. p5}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Laiza;

    const/4 v7, 0x0

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v7}, Laiza;-><init>(ZJLekp;Left;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static final H(Laiyx;Laiyu;Laiyv;Lcxyw;Lduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    move/from16 v0, p5

    const v5, -0x24ecb3d5

    invoke-interface {v15, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface {v15, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v15, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v15, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v15, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_4

    :cond_6
    const/16 v7, 0x800

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    move v7, v6

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v5, v6

    invoke-interface {v15, v7, v5}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v6, v3, Laiyv;->a:Lekp;

    iget-wide v7, v2, Laiyu;->a:J

    iget-wide v9, v2, Laiyu;->d:J

    new-instance v5, Laesw;

    const/16 v11, 0x13

    const/4 v12, 0x0

    invoke-direct {v5, v4, v1, v11, v12}, Laesw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v11, 0x6a82abf0

    invoke-static {v11, v5, v15}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v14

    const/16 v16, 0x71

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_6

    :cond_9
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    :goto_6
    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lagci;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lagci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static final I(Laizp;Laiyu;Laiyv;Lcod;Lbxu;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 16

    move-object/from16 v6, p6

    move/from16 v8, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x582c0c97

    invoke-interface {v6, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v6, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-interface {v6, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-interface {v6, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v3, p3

    if-nez v2, :cond_7

    invoke-interface {v6, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0x30000

    and-int v4, v8, v2

    or-int/lit16 v0, v0, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v11, p5

    invoke-interface {v6, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_8

    const/high16 v4, 0x10000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x20000

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    move-object/from16 v11, p5

    :goto_6
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-eq v4, v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v6, v1, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Lduc;->x()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Lduc;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v6}, Lduc;->w()V

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v1, v4}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v1

    move-object v4, v1

    :goto_9
    invoke-interface {v6}, Lduc;->m()V

    invoke-virtual {v10}, Laizp;->a()I

    move-result v1

    invoke-virtual {v10}, Laizp;->b()I

    move-result v5

    sub-int/2addr v1, v5

    new-instance v9, Ldnh;

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ldnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const v5, -0x6d52ff77

    invoke-static {v5, v9, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v2, v7

    and-int/lit16 v7, v0, 0x380

    and-int/lit16 v9, v0, 0x1c00

    const v10, 0xe000

    and-int/2addr v0, v10

    or-int/2addr v2, v7

    or-int/2addr v2, v9

    or-int v7, v2, v0

    move-object/from16 v2, p2

    move v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lahwn;->D(ILaiyu;Laiyv;Lcod;Lbxu;Lcxyv;Lduc;I)V

    move-object v5, v4

    goto :goto_a

    :cond_d
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    move-object/from16 v5, p4

    :goto_a
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Ldlz;

    const/16 v8, 0x12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldlz;-><init>(Laizp;Laiyu;Laiyv;Lcod;Lbxu;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_e
    return-void
.end method

.method public static final J(Ljava/lang/String;)Laiyl;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laiyl;->c:Lcxxt;

    new-instance v1, Lcxuw;

    check-cast v0, Lcxuz;

    invoke-direct {v1, v0}, Lcxuw;-><init>(Lcxuz;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laiyl;

    iget-object v2, v2, Laiyl;->d:Ljava/lang/String;

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Laiyl;

    return-object v0
.end method

.method public static K(Lclzd;)Z
    .locals 7

    iget v0, p0, Lclzd;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lclzd;->g:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget v0, p0, Lclzd;->f:I

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/16 v3, 0x1f

    if-le v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p0, Lclzd;->b:I

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_5

    iget v4, p0, Lclzd;->j:I

    if-lez v4, :cond_4

    const/16 v5, 0xc

    if-le v4, v5, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3

    iget p0, p0, Lclzd;->k:I

    int-to-long v5, p0

    invoke-static {v5, v6}, Lj$/time/Year;->isLeap(J)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {v4}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v3

    invoke-virtual {v3, p0}, Lj$/time/Month;->length(Z)I

    move-result p0

    if-le v0, p0, :cond_5

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v1
.end method

.method public static L(Lclzd;)Z
    .locals 5

    invoke-static {p0}, Lahwn;->at(Lclzd;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lclzd;->b:I

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget p0, p0, Lclzd;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eq p0, v1, :cond_b

    :cond_2
    :goto_0
    return v3

    :cond_3
    iget v0, p0, Lclzd;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lclzd;->i:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget p0, p0, Lclzd;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eq p0, v2, :cond_b

    return v3

    :cond_6
    iget v0, p0, Lclzd;->b:I

    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_9

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_8

    iget v4, p0, Lclzd;->i:I

    invoke-static {v4}, La;->aK(I)I

    move-result v4

    if-ne v4, v1, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget p0, p0, Lclzd;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eq p0, v2, :cond_b

    :cond_9
    return v3

    :cond_a
    iget v0, p0, Lclzd;->b:I

    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_c

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget p0, p0, Lclzd;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eq p0, v1, :cond_b

    return v3

    :cond_b
    :goto_3
    return v2

    :cond_c
    return v3
.end method

.method public static M(Lj$/time/LocalDateTime;Lclzd;)I
    .locals 9

    invoke-static {p1}, Lahwn;->at(Lclzd;)I

    move-result v0

    iget v1, p1, Lclzd;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    move-result v1

    iget v5, p1, Lclzd;->k:I

    invoke-static {v1, v5}, Lahwn;->as(II)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v1, v2

    :goto_0
    iget v5, p1, Lclzd;->b:I

    and-int/lit16 v5, v5, 0x80

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v1

    iget v5, p1, Lclzd;->j:I

    invoke-static {v1, v5}, Lahwn;->as(II)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    if-eqz v1, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_5

    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v5

    invoke-static {v5, v4}, Lahwn;->as(II)I

    move-result v5

    if-eq v5, v3, :cond_5

    return v5

    :cond_5
    :goto_1
    iget v5, p1, Lclzd;->b:I

    and-int/lit8 v5, v5, 0x20

    const/4 v8, 0x2

    if-eqz v5, :cond_9

    iget v1, p1, Lclzd;->i:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_7

    sget-object v1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v1}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    iget v5, p1, Lclzd;->h:I

    add-int/2addr v5, v4

    goto :goto_2

    :cond_7
    sget-object v1, Lj$/time/temporal/WeekFields;->ISO:Lj$/time/temporal/WeekFields;

    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->weekOfYear()Lj$/time/temporal/TemporalField;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    iget v5, p1, Lclzd;->h:I

    :goto_2
    invoke-static {v1, v5}, Lahwn;->as(II)I

    move-result v1

    :goto_3
    if-ne v1, v3, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    return v1

    :cond_9
    if-eqz v1, :cond_b

    if-ne v0, v8, :cond_a

    sget-object v5, Lj$/time/temporal/WeekFields;->ISO:Lj$/time/temporal/WeekFields;

    invoke-virtual {v5}, Lj$/time/temporal/WeekFields;->weekOfYear()Lj$/time/temporal/TemporalField;

    move-result-object v5

    invoke-virtual {p0, v5}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result v5

    invoke-static {v5, v4}, Lahwn;->as(II)I

    move-result v5

    if-eq v5, v3, :cond_b

    return v5

    :cond_a
    if-ne v0, v7, :cond_b

    sget-object v5, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v5}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result v5

    invoke-static {v5, v4}, Lahwn;->as(II)I

    move-result v5

    if-eq v5, v3, :cond_b

    return v5

    :cond_b
    :goto_4
    iget v5, p1, Lclzd;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_10

    iget v0, p1, Lclzd;->g:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_c

    move v0, v4

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfYear()I

    move-result v0

    iget v1, p1, Lclzd;->f:I

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    iget v1, p1, Lclzd;->f:I

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lahwn;->ar(Lj$/time/DayOfWeek;)I

    move-result v0

    iget v1, p1, Lclzd;->f:I

    :goto_5
    invoke-static {v0, v1}, Lahwn;->as(II)I

    move-result v0

    :goto_6
    if-ne v0, v3, :cond_f

    move v1, v4

    goto :goto_8

    :cond_f
    return v0

    :cond_10
    if-eqz v1, :cond_14

    if-eq v0, v8, :cond_13

    if-ne v0, v7, :cond_11

    goto :goto_7

    :cond_11
    if-eq v0, v4, :cond_12

    if-ne v0, v6, :cond_14

    :cond_12
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    invoke-static {v0, v4}, Lahwn;->as(II)I

    move-result v0

    if-eq v0, v3, :cond_14

    return v0

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lahwn;->ar(Lj$/time/DayOfWeek;)I

    move-result v0

    invoke-static {v0, v2}, Lahwn;->as(II)I

    move-result v0

    if-eq v0, v3, :cond_14

    return v0

    :cond_14
    :goto_8
    iget v0, p1, Lclzd;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    move-result v0

    iget v1, p1, Lclzd;->e:I

    invoke-static {v0, v1}, Lahwn;->as(II)I

    move-result v0

    if-ne v0, v3, :cond_15

    move v1, v4

    goto :goto_9

    :cond_15
    return v0

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    move-result v0

    invoke-static {v0, v2}, Lahwn;->as(II)I

    move-result v0

    if-eq v0, v3, :cond_17

    return v0

    :cond_17
    :goto_9
    iget v0, p1, Lclzd;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v0

    iget v1, p1, Lclzd;->d:I

    invoke-static {v0, v1}, Lahwn;->as(II)I

    move-result v0

    if-ne v0, v3, :cond_18

    move v1, v4

    goto :goto_a

    :cond_18
    return v0

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v0

    invoke-static {v0, v2}, Lahwn;->as(II)I

    move-result v0

    if-eq v0, v3, :cond_1a

    return v0

    :cond_1a
    :goto_a
    iget v0, p1, Lclzd;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getSecond()I

    move-result p0

    iget p1, p1, Lclzd;->c:I

    invoke-static {p0, p1}, Lahwn;->as(II)I

    move-result p0

    if-eq p0, v3, :cond_1c

    return p0

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getSecond()I

    move-result p0

    invoke-static {p0, v2}, Lahwn;->as(II)I

    move-result p0

    if-eq p0, v3, :cond_1c

    return p0

    :cond_1c
    return v3
.end method

.method public static N(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lclzc;)Z
    .locals 1

    iget p0, p0, Lclzc;->b:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final P(Lbodp;Lboex;I)Laiwg;
    .locals 1

    new-instance v0, Laiwg;

    invoke-direct {v0, p2, p0, p1}, Laiwg;-><init>(ILbodp;Lboex;)V

    iget-object p0, v0, Laiwg;->a:Lbodp;

    iget-object p1, v0, Laiwg;->b:Lboex;

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    const-string p0, "You cannot set V2 MapStyle properties when V3 Style properties are set."

    invoke-static {p2, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Lcqrk;)V
    .locals 3

    sget-object v0, Lclrb;->T:Lcqro;

    invoke-virtual {p2, v0}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclqa;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    const-string v2, " "

    invoke-static {p1, p0, v2}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclqa;

    iget v2, p1, Lclqa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lclqa;->b:I

    iput-object p0, p1, Lclqa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclqa;

    invoke-virtual {p2, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public static R(Lclzn;ZZ)Lbodo;
    .locals 7

    iget-object v0, p0, Lclzn;->c:Lclty;

    if-nez v0, :cond_0

    sget-object v0, Lclty;->a:Lclty;

    :cond_0
    sget-object v1, Lclzl;->a:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lclzk;

    iget v1, v0, Lclzk;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lclzk;->c:Lclze;

    if-nez v1, :cond_2

    sget-object v1, Lclze;->a:Lclze;

    :cond_2
    iget-object v1, v1, Lclze;->b:Lcmae;

    if-nez v1, :cond_3

    sget-object v1, Lcmae;->a:Lcmae;

    :cond_3
    iget v1, v1, Lcmae;->b:F

    float-to-int v1, v1

    iget-object v3, v0, Lclzk;->c:Lclze;

    if-nez v3, :cond_4

    sget-object v4, Lclze;->a:Lclze;

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    iget-object v4, v4, Lclze;->b:Lcmae;

    if-nez v4, :cond_5

    sget-object v4, Lcmae;->a:Lcmae;

    :cond_5
    iget v4, v4, Lcmae;->c:F

    float-to-int v4, v4

    if-nez v3, :cond_6

    sget-object v5, Lclze;->a:Lclze;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    iget-object v5, v5, Lclze;->c:Lcmae;

    if-nez v5, :cond_7

    sget-object v5, Lcmae;->a:Lcmae;

    :cond_7
    iget v5, v5, Lcmae;->b:F

    float-to-int v5, v5

    if-nez v3, :cond_8

    sget-object v3, Lclze;->a:Lclze;

    :cond_8
    iget-object v3, v3, Lclze;->c:Lcmae;

    if-nez v3, :cond_9

    sget-object v3, Lcmae;->a:Lcmae;

    :cond_9
    iget v3, v3, Lcmae;->c:F

    float-to-int v3, v3

    add-int/2addr v5, v1

    add-int/2addr v3, v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v6, Lbrpq;

    invoke-direct {v6, v1, v3, v4, v5}, Lbrpq;-><init>(IIII)V

    goto :goto_3

    :cond_a
    sget-object v6, Lbrpq;->a:Lbrpq;

    :goto_3
    iget-object v1, p0, Lclzn;->c:Lclty;

    if-nez v1, :cond_b

    sget-object v1, Lclty;->a:Lclty;

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {v1, p2}, Lbnhb;->b(Lclty;Z)Lclty;

    move-result-object v1

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    invoke-static {v1}, Lbnhb;->a(Lclty;)Lclty;

    move-result-object v1

    :cond_d
    :goto_4
    new-instance p1, Lbwgn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbwgn;-><init>([B)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbwgn;->g(Z)V

    sget-object v3, Lclta;->a:Lclta;

    invoke-virtual {p1, v3}, Lbwgn;->k(Lclta;)V

    invoke-virtual {p1, p2}, Lbwgn;->h(I)V

    invoke-virtual {p1, v1}, Lbwgn;->j(Lclty;)V

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_e

    sget-object p0, Lclty;->a:Lclty;

    :cond_e
    sget-object v1, Lclzg;->a:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    iget-object p0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    check-cast p0, Lclzf;

    iget p0, p0, Lclzf;->b:I

    and-int/2addr p0, v2

    xor-int/2addr p0, v2

    if-eq v2, p0, :cond_10

    goto :goto_6

    :cond_10
    move p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Lbwgn;->i(Z)V

    iget p0, v0, Lclzk;->h:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_11

    move p0, v2

    :cond_11
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v2, :cond_15

    const/4 p2, 0x2

    if-eq p0, p2, :cond_14

    const/4 p2, 0x3

    if-eq p0, p2, :cond_13

    const/4 p2, 0x4

    if-eq p0, p2, :cond_12

    goto :goto_7

    :cond_12
    const/4 v2, 0x6

    goto :goto_7

    :cond_13
    const/4 v2, 0x5

    goto :goto_7

    :cond_14
    move v2, p2

    :cond_15
    :goto_7
    iput v2, p1, Lbwgn;->b:I

    iget p0, v0, Lclzk;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_17

    iget-object p0, v0, Lclzk;->j:Lclzu;

    if-nez p0, :cond_16

    sget-object p0, Lclzu;->a:Lclzu;

    :cond_16
    iget-wide v1, p0, Lclzu;->c:D

    iget-wide v3, p0, Lclzu;->d:D

    new-instance p0, Lbnxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2, v3, v4}, Lbnxh;->R(DD)V

    new-instance p2, Lbnwz;

    invoke-direct {p2, p0}, Lbnwz;-><init>(Lbnxh;)V

    new-instance p0, Lcapv;

    invoke-direct {p0, p2}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_8
    iput-object p0, p1, Lbwgn;->c:Ljava/lang/Object;

    sget-object p0, Lbrpq;->a:Lbrpq;

    if-ne v6, p0, :cond_18

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_18
    new-instance p2, Lcapv;

    invoke-direct {p2, v6}, Lcapv;-><init>(Ljava/lang/Object;)V

    :goto_9
    iput-object p2, p1, Lbwgn;->f:Ljava/lang/Object;

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_a

    :cond_19
    new-instance p0, Lbodi;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p0, v6, p2, p2}, Lbodi;-><init>(Lbrpq;Lcapl;Lcapl;)V

    new-instance p2, Lcapv;

    invoke-direct {p2, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object p0, p2

    :goto_a
    iput-object p0, p1, Lbwgn;->h:Ljava/lang/Object;

    iget-boolean p0, v0, Lclzk;->f:Z

    invoke-virtual {p1, p0}, Lbwgn;->g(Z)V

    new-instance p0, Lbodn;

    iget-object p2, p1, Lbwgn;->g:Ljava/lang/Object;

    if-eqz p2, :cond_1a

    check-cast p2, Lclty;

    invoke-direct {p0, p2}, Lbodn;-><init>(Lclty;)V

    iput-object p0, p1, Lbwgn;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbwgn;->f()Lbodo;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static S(Landroid/net/Uri$Builder;Ljava/lang/String;Lboff;)Landroid/net/Uri$Builder;
    .locals 22

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Lboff;->a()Lbofh;

    move-result-object v1

    iget-object v1, v1, Lbofh;->a:Lbnxa;

    invoke-interface/range {p2 .. p2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->A()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->k()Lbnyh;

    move-result-object v2

    iget-object v3, v2, Lbnyh;->b:[Lbnxh;

    new-instance v4, Lbnyg;

    const/4 v10, 0x0

    aget-object v5, v3, v10

    invoke-static {v5}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object v5

    const/4 v11, 0x1

    aget-object v6, v3, v11

    invoke-static {v6}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object v6

    const/4 v12, 0x3

    aget-object v7, v3, v12

    invoke-static {v7}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object v7

    const/4 v13, 0x2

    aget-object v3, v3, v13

    invoke-static {v3}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object v8

    iget-object v2, v2, Lbnyh;->d:Lbnyi;

    invoke-static {v2}, Lbjfn;->G(Lbnyi;)Lbnxc;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbnyg;-><init>(Lbnxa;Lbnxa;Lbnxa;Lbnxa;Lbnxc;)V

    iget-wide v2, v1, Lbnxa;->a:D

    iget-wide v5, v1, Lbnxa;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ll"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v3, v4, Lbnyg;->c:Lbnxa;

    iget-wide v5, v3, Lbnxa;->a:D

    iget-object v7, v4, Lbnyg;->d:Lbnxa;

    iget-wide v8, v7, Lbnxa;->a:D

    iget-object v14, v4, Lbnyg;->a:Lbnxa;

    move/from16 p2, v10

    move v15, v11

    iget-wide v10, v14, Lbnxa;->a:D

    iget-object v4, v4, Lbnyg;->b:Lbnxa;

    move/from16 v16, v12

    move/from16 v17, v13

    iget-wide v12, v4, Lbnxa;->a:D

    move/from16 p0, v15

    const/4 v15, 0x4

    move-wide/from16 v18, v5

    new-array v5, v15, [D

    aput-wide v18, v5, p2

    aput-wide v8, v5, p0

    aput-wide v10, v5, v17

    aput-wide v12, v5, v16

    invoke-static {v5}, Lcdpq;->b([D)D

    move-result-wide v5

    move-wide/from16 v20, v5

    new-array v5, v15, [D

    aput-wide v18, v5, p2

    aput-wide v8, v5, p0

    aput-wide v10, v5, v17

    aput-wide v12, v5, v16

    invoke-static {v5}, Lcdpq;->c([D)D

    move-result-wide v5

    sub-double v5, v20, v5

    iget-wide v8, v3, Lbnxa;->b:D

    iget-wide v10, v7, Lbnxa;->b:D

    iget-wide v12, v14, Lbnxa;->b:D

    iget-wide v3, v4, Lbnxa;->b:D

    new-array v7, v15, [D

    aput-wide v8, v7, p2

    aput-wide v10, v7, p0

    aput-wide v12, v7, v17

    aput-wide v3, v7, v16

    invoke-static {v7}, Lcdpq;->b([D)D

    move-result-wide v18

    new-array v7, v15, [D

    aput-wide v8, v7, p2

    aput-wide v10, v7, p0

    aput-wide v12, v7, v17

    aput-wide v3, v7, v16

    invoke-static {v7}, Lcdpq;->c([D)D

    move-result-wide v3

    sub-double v3, v18, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static T(Ljava/lang/String;Lboff;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "maps.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "maps"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "q"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "s"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {v0, p0, p1}, Lahwn;->S(Landroid/net/Uri$Builder;Ljava/lang/String;Lboff;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "CALLOUT"

    return-object p0

    :cond_0
    const-string p0, "CVO"

    return-object p0
.end method

.method public static V(Lbofa;)Laitr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laitn;

    invoke-direct {v0, p0}, Laitn;-><init>(Lbofa;)V

    return-object v0
.end method

.method public static W(Lbofw;)Laitr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laito;

    invoke-direct {v0, p0}, Laito;-><init>(Lbofw;)V

    return-object v0
.end method

.method public static X(Lbofr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcufa;Lboeu;)Lcom/google/common/collect/ImmutableList;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p7 .. p7}, Lboeu;->ac()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    move-object/from16 v6, p6

    invoke-static {v2, v4, v6}, Lbnmh;->d(Lcom/google/common/collect/ImmutableList;ZLcufa;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    neg-int v12, v9

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v9, v15}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v1, v10, v13}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13, v12}, Lbnmh;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v2, v10, v11}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v10, v11}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_1
    invoke-static {v13, v10}, Lbnmh;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbofy;

    move-result-object v10

    new-instance v13, Lbobw;

    invoke-direct {v13, v9, v7, v12, v10}, Lbobw;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbofy;)V

    invoke-virtual {v6, v13}, Lcayu;->i(Ljava/lang/Object;)V

    move v10, v11

    move v9, v14

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v0, v9, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v1, v10, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v12}, Lbnmh;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v2, v10, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v3, v10, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3}, Lbnmh;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbofy;

    move-result-object v2

    new-instance v3, Lbobw;

    invoke-direct {v3, v0, v7, v1, v2}, Lbobw;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbofy;)V

    invoke-virtual {v6, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    move/from16 v2, p5

    const/4 v3, 0x0

    :goto_2
    move-object v4, v0

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbobw;

    iget-object v7, v6, Lbobw;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v6, Lbobw;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v6, Lbobw;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p6, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    invoke-static/range {p1 .. p6}, Lahwn;->Y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcayu;Lcayu;Lcayu;)V

    move-object/from16 v10, p4

    move-object/from16 v9, p6

    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v6, v6, Lbobw;->d:Lbofy;

    move-object/from16 v11, p0

    invoke-interface {v11, v6}, Lbofr;->f(Lbofy;)Lcqrk;

    move-result-object v6

    invoke-static {v10}, Lahwn;->ab(Ljava/util/List;)Lcqqk;

    move-result-object v12

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lcltq;

    sget-object v14, Lcltq;->a:Lcltq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcltq;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lcltq;->b:I

    iput-object v12, v13, Lcltq;->c:Lcqqk;

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lcltq;

    iget v13, v12, Lcltq;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcltq;->b:I

    iput v10, v12, Lcltq;->d:I

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcqrk;->u(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcltq;

    invoke-static {v9}, Lcltq;->c(Lcltq;)V

    sget-object v9, Lcmaz;->g:Lcqro;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    if-lez v3, :cond_3

    add-int/lit8 v9, v3, -0x1

    sget-object v10, Lbpfq;->e:Lcqro;

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbobw;

    iget-object v12, v12, Lbobw;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbobw;

    iget-object v9, v9, Lbobw;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, Lahwn;->ab(Ljava/util/List;)Lcqqk;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    sget-object v9, Lbpfq;->f:Lcqro;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbobw;

    iget-object v4, v4, Lbobw;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lahwn;->ab(Ljava/util/List;)Lcqqk;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_4
    const/4 v4, 0x0

    move v9, v5

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    add-int/lit8 v10, v9, -0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxa;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnxa;

    iget-wide v13, v10, Lbnxa;->a:D

    move v15, v9

    const/16 p6, 0x0

    iget-wide v8, v10, Lbnxa;->b:D

    invoke-static {v13, v14, v8, v9}, Lbnxh;->X(DD)[I

    move-result-object v8

    iget-wide v9, v12, Lbnxa;->a:D

    iget-wide v12, v12, Lbnxa;->b:D

    invoke-static {v9, v10, v12, v13}, Lbnxh;->X(DD)[I

    move-result-object v9

    aget v10, v8, p6

    aget v12, v9, p6

    sub-int/2addr v10, v12

    aget v8, v8, v5

    aget v9, v9, v5

    sub-int/2addr v8, v9

    int-to-double v9, v10

    int-to-double v12, v8

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    add-float/2addr v4, v8

    add-int/lit8 v9, v15, 0x1

    goto :goto_3

    :cond_5
    const/16 p6, 0x0

    add-float/2addr v2, v4

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcayu;Lcayu;Lcayu;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p4, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcayu;->i(Ljava/lang/Object;)V

    move v0, p0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static Z(Lbnxa;F)Lclru;
    .locals 10

    iget-wide v0, p0, Lbnxa;->b:D

    iget-wide v2, p0, Lbnxa;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    new-instance v4, Lbpyg;

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lbpyg;-><init>(DDF)V

    invoke-static {v4}, Lbnhw;->d(Lbpyg;)Lbpyf;

    move-result-object p0

    sget-object p1, Lclru;->a:Lclru;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    iget-wide v0, p0, Lbpyf;->a:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcaio;->B(F)V

    iget-wide v0, p0, Lbpyf;->b:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcaio;->B(F)V

    iget-wide v0, p0, Lbpyf;->c:D

    double-to-float p0, v0

    invoke-virtual {p1, p0}, Lcaio;->B(F)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclru;

    return-object p0
.end method

.method public static a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Lahwn;->ao(Laibb;Lapwu;)Z

    move-result p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lahwn;->c(Lcgij;ZLgab;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Ljava/util/List;Ljava/util/List;)Lcqqk;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lahwn;->ae(Ljava/util/List;Ljava/util/List;FZ)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Ljava/util/List;)Lcqqk;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxa;

    iget-wide v3, v2, Lbnxa;->a:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    iget-wide v2, v2, Lbnxa;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcqqk;->x(Ljava/nio/ByteBuffer;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Ljava/util/List;)Lcqqk;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-virtual {v2}, Lbnxh;->b()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    invoke-virtual {v2}, Lbnxh;->d()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcqqk;->x(Ljava/nio/ByteBuffer;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Lbnxm;)Lcqqk;
    .locals 2

    invoke-virtual {p0}, Lbnxm;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laigu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laigu;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lahwn;->ab(Ljava/util/List;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Ljava/util/List;Ljava/util/List;FZ)Lcqqk;
    .locals 4

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laigu;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laigu;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Laigu;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laigu;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v1}, Lcqqk;->x(Ljava/nio/ByteBuffer;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static af(Lbnxa;F)Lcrix;
    .locals 6

    new-instance v0, Lbpyg;

    iget-wide v1, p0, Lbnxa;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-wide v3, p0, Lbnxa;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lbpyg;-><init>(DDF)V

    invoke-static {v0}, Lbnhw;->d(Lbpyg;)Lbpyf;

    move-result-object p0

    sget-object p1, Lcrix;->a:Lcrix;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lchjm;

    iget-wide v0, p0, Lbpyf;->a:D

    invoke-virtual {p1, v0, v1}, Lchjm;->W(D)V

    iget-wide v0, p0, Lbpyf;->b:D

    invoke-virtual {p1, v0, v1}, Lchjm;->W(D)V

    iget-wide v0, p0, Lbpyf;->c:D

    invoke-virtual {p1, v0, v1}, Lchjm;->W(D)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrix;

    return-object p0
.end method

.method public static ag(Lbofu;Lboei;)V
    .locals 3

    invoke-virtual {p1}, Lboei;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lclzo;->a:Lclzo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzo;

    const/4 v2, 0x3

    iput v2, v1, Lclzo;->c:I

    iget v2, v1, Lclzo;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lclzo;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzo;

    iput-object p1, p0, Lbofu;->a:Lclzo;

    return-void

    :cond_0
    sget-object p1, Lclzo;->a:Lclzo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzo;

    iput v0, v1, Lclzo;->c:I

    iget v2, v1, Lclzo;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lclzo;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzo;

    iput-object p1, p0, Lbofu;->a:Lclzo;

    sget-object p1, Lcxap;->a:Lcxam;

    new-instance p1, Lcxan;

    const/16 v0, 0x3d

    invoke-direct {p1, v0}, Lcxan;-><init>(I)V

    invoke-virtual {p0, p1}, Lbofu;->d(Lcxal;)V

    return-void
.end method

.method public static final ah(I)Ljava/lang/String;
    .locals 5

    sget-wide v0, Lcydg;->a:J

    sget-object v0, Lcydi;->e:Lcydi;

    invoke-static {p0, v0}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcydg;->u(J)Z

    move-result p0

    invoke-static {v0, v1}, Lcydg;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcydg;->g(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcydg;->c(J)I

    move-result v4

    invoke-static {v0, v1}, Lcydg;->e(J)I

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "-"

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const-string v1, "m"

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "h"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final ai(I)Ljava/lang/String;
    .locals 3

    rem-int/lit16 p0, p0, 0x5a0

    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hh:mma"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final aj(Laiqa;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Laiqa;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object p0, p0, Laiqa;->a:Lbnxa;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v3, p0, Lbnxa;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lbnxa;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p0, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.4f, %.4f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "Inferred Work"

    return-object p0

    :cond_1
    const-string p0, "Inferred Home"

    return-object p0

    :cond_2
    const-string p0, "Confirmed Work"

    return-object p0

    :cond_3
    const-string p0, "Confirmed Home"

    return-object p0
.end method

.method public static final ak(Ljava/util/List;Lairn;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    iget v2, v0, Laird;->d:I

    invoke-static {v2}, Lairn;->a(I)Lairn;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lairn;->h:Lairn;

    :cond_2
    if-eq v2, p1, :cond_4

    iget v0, v0, Laird;->e:I

    invoke-static {v0}, Lairn;->a(I)Lairn;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lairn;->h:Lairn;

    :cond_3
    if-ne v0, p1, :cond_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static final al(Lairi;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lairi;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lairi;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, p0, Lairi;->e:J

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Lahwn;->ah(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, p0, Lairi;->f:J

    div-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Lahwn;->ah(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lairi;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lairi;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object p0, v7, v1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Avg Speed: %.1fm/s, Med Speed: %.1fm/s\nAvg Dur: %s, Med Dur: %s\nAvg Dist: %dm, Med Dist: %dm"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static am(Lbypu;Lbnxh;IFLbpfn;Lclwb;Lboex;)Lboft;
    .locals 9

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lahwn;->an(Lbypu;Lbnxh;IFZLbpfn;Lclwb;Lboex;Ljava/lang/Float;)Lboft;

    move-result-object p0

    return-object p0
.end method

.method public static an(Lbypu;Lbnxh;IFZLbpfn;Lclwb;Lboex;Ljava/lang/Float;)Lboft;
    .locals 13

    move/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {p0, v1}, Lbypu;->h(Lclwb;)Lbppb;

    move-result-object p0

    move-object/from16 v1, p7

    invoke-virtual {p0, v1}, Lbppb;->b(Lboex;)Lcqrk;

    move-result-object v1

    sget-object v2, Lcluo;->a:Lcluo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-static {p2}, La;->as(I)[F

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    move/from16 v5, p3

    float-to-double v5, v5

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide v7

    mul-double/2addr v5, v7

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    :cond_0
    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v3

    shr-int/lit8 v9, v9, 0x1

    if-ge v8, v9, :cond_1

    add-int v9, v8, v8

    aget v10, v3, v9

    float-to-double v10, v10

    mul-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    add-int/lit8 v9, v9, 0x1

    aget v9, v3, v9

    float-to-double v11, v9

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    new-instance v11, Lbnxh;

    invoke-direct {v11, v10, v9}, Lbnxh;-><init>(II)V

    invoke-virtual {v11, p1}, Lbnxh;->Y(Lbnxh;)V

    invoke-virtual {v4, v11}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v3

    invoke-virtual {v3}, Lbnxm;->g()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    new-instance v6, Lbnxh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move v8, v7

    :goto_1
    invoke-virtual {v3}, Lbnxm;->g()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v3, v8, v6}, Lbnxm;->C(ILbnxh;)V

    invoke-virtual {v6}, Lbnxh;->r()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {v6}, Lbnxh;->t()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lcqqk;->y([B)Lcqqk;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcluo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcluo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcluo;->b:I

    iput-object v3, v4, Lcluo;->c:Lcqqk;

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcluo;

    iget v4, v3, Lcluo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcluo;->b:I

    iput p1, v3, Lcluo;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lchjm;->instance:Lcqrq;

    check-cast p1, Lcluo;

    invoke-static {p1}, Lcluo;->b(Lcluo;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7}, Lchjm;->R(I)V

    add-int/lit8 p1, p2, 0x1

    invoke-virtual {v2, p1}, Lchjm;->R(I)V

    :cond_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcluo;

    sget-object v3, Lclqt;->a:Lclqt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lclqt;->c:Lcluo;

    iget v2, p1, Lclqt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lclqt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqt;

    iget v2, p1, Lclqt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lclqt;->b:I

    iput-boolean v0, p1, Lclqt;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqt;

    iget v0, p1, Lclqt;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lclqt;->b:I

    iput v7, p1, Lclqt;->k:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqt;

    iget v0, p1, Lclqt;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lclqt;->b:I

    iput v7, p1, Lclqt;->l:I

    sget-object p1, Lbpfq;->c:Lcqro;

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbppb;->h()Lboft;

    move-result-object p0

    return-object p0
.end method

.method private static ao(Laibb;Lapwu;)Z
    .locals 0

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lapwu;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final ap(Lctrj;Lctrk;Lcnfr;Lj$/time/LocalTime;Lcnpv;)Z
    .locals 0

    iget p0, p0, Lctrj;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    iget p0, p1, Lctrk;->c:I

    invoke-static {p0}, Lcnfr;->a(I)Lcnfr;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnfr;->a:Lcnfr;

    :cond_0
    if-ne p0, p2, :cond_1

    iget p0, p4, Lcnpv;->c:I

    invoke-virtual {p3}, Lj$/time/LocalTime;->getHour()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final aq(Lcnpv;)Z
    .locals 0

    iget-object p0, p0, Lcnpv;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ar(Lj$/time/DayOfWeek;)I
    .locals 0

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static as(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private static at(Lclzd;)I
    .locals 6

    iget v0, p0, Lclzd;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lclzd;->g:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lclzd;->b:I

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    iget v2, p0, Lclzd;->i:I

    invoke-static {v2}, La;->aK(I)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    return v4

    :cond_4
    :goto_1
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget v0, p0, Lclzd;->g:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    iget p0, p0, Lclzd;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v4

    :cond_6
    iget v0, p0, Lclzd;->b:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget p0, p0, Lclzd;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eq p0, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return v3

    :cond_9
    :goto_3
    const/4 p0, 0x5

    return p0
.end method

.method public static b(Lcgij;Laibb;Lapwu;Lgab;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Lahwn;->ao(Laibb;Lapwu;)Z

    move-result p1

    invoke-static {p0, p1, p3}, Lahwn;->c(Lcgij;ZLgab;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcgij;ZLgab;)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lcgij;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgin;

    iget v3, v2, Lcgin;->c:I

    iget v4, v2, Lcgin;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_0

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    if-le v4, v3, :cond_0

    iget-object v3, v2, Lcgin;->e:Lcgio;

    if-nez v3, :cond_1

    sget-object v3, Lcgio;->a:Lcgio;

    :cond_1
    iget v3, v3, Lcgio;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/16 v5, 0x21

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcgin;->e:Lcgio;

    if-nez v3, :cond_2

    sget-object v3, Lcgio;->a:Lcgio;

    :cond_2
    iget-object v3, v3, Lcgio;->c:Lcgim;

    if-nez v3, :cond_3

    sget-object v3, Lcgim;->a:Lcgim;

    :cond_3
    iget v3, v3, Lcgim;->b:I

    invoke-static {v3}, Lcgil;->a(I)Lcgil;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcgil;->a:Lcgil;

    :cond_4
    invoke-virtual {v3}, Lcgil;->ordinal()I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    const/4 v6, 0x5

    if-eq v3, v6, :cond_5

    const/4 v6, 0x6

    if-eq v3, v6, :cond_5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_1
    iget v6, v2, Lcgin;->c:I

    iget v7, v2, Lcgin;->d:I

    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-object v3, v2, Lcgin;->e:Lcgio;

    if-nez v3, :cond_7

    sget-object v6, Lcgio;->a:Lcgio;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    iget v6, v6, Lcgio;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    if-nez v3, :cond_8

    sget-object v3, Lcgio;->a:Lcgio;

    :cond_8
    iget-object v6, v3, Lcgio;->d:Lcfug;

    if-nez v6, :cond_9

    sget-object v6, Lcfug;->a:Lcfug;

    :cond_9
    iget v6, v6, Lcfug;->c:I

    iget-object v3, v3, Lcgio;->d:Lcfug;

    if-nez v3, :cond_a

    sget-object v3, Lcfug;->a:Lcfug;

    :cond_a
    iget v3, v3, Lcfug;->d:I

    if-eq v4, p1, :cond_b

    goto :goto_3

    :cond_b
    move v6, v3

    :goto_3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v2, Lcgin;->c:I

    iget v6, v2, Lcgin;->d:I

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eqz p2, :cond_f

    iget-object v3, v2, Lcgin;->f:Lcgac;

    if-nez v3, :cond_d

    sget-object v3, Lcgac;->a:Lcgac;

    :cond_d
    iget-object v3, v3, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lahwt;

    iget-object v4, v2, Lcgin;->f:Lcgac;

    if-nez v4, :cond_e

    sget-object v4, Lcgac;->a:Lcgac;

    :cond_e
    iget-object v4, v4, Lcgac;->d:Ljava/lang/String;

    invoke-direct {v3, p2, v4}, Lahwt;-><init>(Lgab;Ljava/lang/String;)V

    iget v4, v2, Lcgin;->c:I

    iget v6, v2, Lcgin;->d:I

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget-object v3, v2, Lcgin;->e:Lcgio;

    if-nez v3, :cond_10

    sget-object v3, Lcgio;->a:Lcgio;

    :cond_10
    iget-boolean v3, v3, Lcgio;->e:Z

    if-eqz v3, :cond_11

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v4, v2, Lcgin;->c:I

    iget v6, v2, Lcgin;->d:I

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-object v3, v2, Lcgin;->e:Lcgio;

    if-nez v3, :cond_12

    sget-object v3, Lcgio;->a:Lcgio;

    :cond_12
    iget-boolean v3, v3, Lcgio;->f:Z

    if-eqz v3, :cond_13

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v4, v2, Lcgin;->c:I

    iget v6, v2, Lcgin;->d:I

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    iget-object v3, v2, Lcgin;->e:Lcgio;

    if-nez v3, :cond_14

    sget-object v3, Lcgio;->a:Lcgio;

    :cond_14
    iget-object v3, v3, Lcgio;->g:Lcgik;

    if-nez v3, :cond_15

    sget-object v3, Lcgik;->a:Lcgik;

    :cond_15
    iget v3, v3, Lcgik;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget-object v4, v2, Lcgin;->e:Lcgio;

    if-nez v4, :cond_16

    sget-object v4, Lcgio;->a:Lcgio;

    :cond_16
    iget-object v4, v4, Lcgio;->g:Lcgik;

    if-nez v4, :cond_17

    sget-object v4, Lcgik;->a:Lcgik;

    :cond_17
    iget v4, v4, Lcgik;->b:F

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v4, v2, Lcgin;->c:I

    iget v2, v2, Lcgin;->d:I

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_18
    return-object v0
.end method

.method public static final d(Lahvx;ILbhec;)Lpjn;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpjl;->c:Lblwc;

    invoke-interface {p0}, Lahvx;->k()Z

    move-result v1

    iput-boolean v1, v0, Lpjl;->p:Z

    invoke-interface {p0}, Lahvx;->h()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lahvx;->c()Lbhec;

    move-result-object p2

    :cond_0
    iput-object p2, v0, Lpjl;->f:Lbhec;

    invoke-interface {p0}, Lahvx;->a()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iput p1, v0, Lpjl;->h:I

    instance-of p1, p0, Lahwc;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lahwc;

    invoke-interface {p1}, Lahwc;->e()Lblwm;

    move-result-object p1

    iput-object p1, v0, Lpjl;->b:Lblwm;

    :cond_1
    instance-of p1, p0, Lahvy;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpjl;->c()V

    new-instance p1, Lxii;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lxii;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lpjl;->k:Ljava/util/concurrent/Callable;

    :cond_2
    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0
.end method

.method public static synthetic e(Lahvx;II)Lpjn;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lahwn;->d(Lahvx;ILbhec;)Lpjn;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lblsc;
    .locals 13

    const/16 v0, 0x1c

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lona;->f(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblwj;

    invoke-direct {v1, v3}, Lblwj;-><init>(I)V

    invoke-static {v1}, Lona;->k(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1}, Lona;->l(Landroid/graphics/PorterDuff$Mode;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lona;->j(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lona;->n(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v0, v7

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lona;->m(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v0, v7

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->da(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v0, v6

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cW(Lblwc;)Lblsp;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v0, v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cX(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v0, v7

    invoke-static {v5}, Lbjfo;->cZ(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v0, v6

    sget-object v5, Lahwi;->a:Lahwi;

    new-instance v6, Laftd;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lblmt;->af:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xd

    aput-object v9, v0, v5

    new-instance v5, Lahot;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lahot;-><init>(I)V

    sget-object v9, Lblmt;->l:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v7

    new-instance v5, Lahot;

    const/16 v9, 0x11

    invoke-direct {v5, v9}, Lahot;-><init>(I)V

    sget-object v10, Lonb;->l:Lonb;

    sget-object v11, Lona;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xf

    aput-object v12, v0, v5

    new-instance v5, Lahot;

    const/16 v10, 0x12

    invoke-direct {v5, v10}, Lahot;-><init>(I)V

    sget-object v11, Lblmt;->B:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v6

    new-instance v5, Lblwj;

    invoke-direct {v5, v3}, Lblwj;-><init>(I)V

    invoke-static {v5}, Lona;->e(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v9

    new-instance v5, Lahot;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lahot;-><init>(I)V

    sget-object v9, Lblmt;->dc:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v10

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lahwj;->a:Lahwj;

    new-instance v5, Laftd;

    invoke-direct {v5, v1, v7}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x14

    aput-object v6, v0, v1

    new-array v2, v2, [Lahvw;

    sget-object v5, Lahwk;->a:Lahwk;

    new-instance v6, Laftd;

    invoke-direct {v6, v5, v7}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v5, Lahot;

    invoke-direct {v5, v1}, Lahot;-><init>(I)V

    invoke-static {v5}, Lahvg;->d(Lblqg;)Lahvw;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lahwl;->a:Lahwl;

    new-instance v2, Laftd;

    invoke-direct {v2, v1, v7}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x16

    aput-object v5, v0, v1

    sget-object v1, Lahwf;->a:Lahwf;

    new-instance v2, Laftd;

    invoke-direct {v2, v1, v7}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x17

    aput-object v5, v0, v1

    new-instance v1, Lahwe;

    invoke-direct {v1, v4}, Lahwe;-><init>(I)V

    sget-object v2, Lblmt;->bV:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x18

    aput-object v4, v0, v1

    new-instance v1, Lahwe;

    invoke-direct {v1, v3}, Lahwe;-><init>(I)V

    sget-object v2, Lblmt;->bm:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x19

    aput-object v3, v0, v1

    sget-object v1, Lahwg;->a:Lahwg;

    new-instance v2, Laftd;

    invoke-direct {v2, v1, v7}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->cg:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    sget-object v1, Lahwh;->a:Lahwh;

    new-instance v2, Laftd;

    invoke-direct {v2, v1, v7}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->bY:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method

.method public static final g(ZLduc;II)Lahze;
    .locals 5

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    and-int/2addr p0, p3

    const/4 p3, 0x0

    if-eq v0, p0, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-array v1, p3, [Ljava/lang/Object;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    sget-object v3, Lahze;->a:Lecy;

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    invoke-interface {p1, p0}, Lduc;->K(Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :cond_3
    :goto_1
    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_4

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    :cond_4
    new-instance p2, Lafym;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lafym;-><init>(ZI)V

    invoke-interface {p1, p2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lcxyh;

    invoke-static {v1, v3, p2, p1, p3}, Lecn;->d([Ljava/lang/Object;Lecy;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahze;

    return-object p0
.end method

.method public static final h(Left;)Left;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagxe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lagxe;-><init>(I)V

    invoke-static {p0, v0}, Ldwj;->q(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lahxd;Lctsv;ZZLeft;Lkotlin/jvm/functions/Function1;Lduc;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v7, p7

    and-int/lit8 v1, v7, 0x6

    const v3, 0x353f1a42

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_0

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eq v5, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v7

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v4, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_3

    :cond_3
    const/16 v8, 0x20

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_4
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v4, v8}, Lduc;->K(Z)Z

    move-result v9

    if-eq v5, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_5

    :cond_5
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v1, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v4, v2}, Lduc;->K(Z)Z

    move-result v9

    if-eq v5, v9, :cond_7

    const/16 v9, 0x400

    goto :goto_7

    :cond_7
    const/16 v9, 0x800

    :goto_7
    or-int/2addr v1, v9

    :cond_8
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_a

    const/16 v11, 0x2000

    goto :goto_8

    :cond_a
    const/16 v11, 0x4000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p4

    :goto_a
    and-int/lit8 v11, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v1, v13

    goto :goto_c

    :cond_c
    and-int/2addr v13, v7

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-interface {v4, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_d

    const/high16 v14, 0x10000

    goto :goto_b

    :cond_d
    const/high16 v14, 0x20000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    move v14, v1

    const v1, 0x12493

    and-int/2addr v1, v14

    const v15, 0x12492

    const/4 v12, 0x0

    if-eq v1, v15, :cond_f

    move v1, v5

    goto :goto_e

    :cond_f
    move v1, v12

    :goto_e
    and-int/lit8 v15, v14, 0x1

    invoke-interface {v4, v1, v15}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v9, :cond_10

    sget-object v1, Left;->g:Lefq;

    move-object v9, v1

    goto :goto_f

    :cond_10
    move-object v9, v10

    :goto_f
    if-eqz v11, :cond_12

    move-object v1, v4

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v11, :cond_11

    new-instance v10, Lagxe;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lagxe;-><init>(I)V

    invoke-virtual {v1, v10}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    goto :goto_10

    :cond_12
    move-object v10, v13

    :goto_10
    iget-object v1, v0, Lahxd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    move v11, v12

    goto :goto_11

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahxn;

    instance-of v13, v11, Lahxf;

    if-eqz v13, :cond_15

    check-cast v11, Lahxf;

    iget-object v11, v11, Lahxf;->e:Lfea;

    if-eqz v11, :cond_15

    move v11, v5

    :goto_11
    sget-object v1, Lefe;->m:Lefk;

    invoke-static {v9, v1, v12, v3}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v1

    sget-object v3, Lcsrc;->bg:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v1, v3}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v1

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    move-object v5, v4

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v13

    const/high16 v15, 0x20000

    if-eq v3, v15, :cond_16

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v3, :cond_17

    :cond_16
    new-instance v13, Lafbq;

    const/16 v3, 0xf

    invoke-direct {v13, v10, v3}, Lafbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lcxyw;

    invoke-static {v1, v13}, Leqp;->r(Left;Lcxyw;)Left;

    move-result-object v1

    sget-object v3, Lckv;->c:Lcku;

    sget-object v13, Lefe;->j:Leff;

    invoke-static {v3, v13, v4, v12}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La;->aV(J)I

    move-result v13

    invoke-virtual {v5}, Ldvb;->am()Lecb;

    move-result-object v15

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->D()V

    iget-boolean v0, v5, Ldvb;->q:Z

    if-eqz v0, :cond_18

    invoke-interface {v4, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_12

    :cond_18
    invoke-interface {v4}, Lduc;->F()V

    :goto_12
    sget-object v0, Leuz;->e:Lcxyv;

    invoke-static {v4, v3, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v4, v15, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v4, v0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v4, v1, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lezz;->d:Lduk;

    invoke-interface {v4, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkg;

    const v3, -0x3ab7ae68

    invoke-interface {v4, v3}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v3, v3, Lajij;->m:Lffk;

    invoke-virtual {v3}, Lffk;->h()J

    move-result-wide v12

    invoke-interface {v1, v12, v13}, Lfkg;->mp(J)F

    move-result v3

    invoke-static {v4}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v12

    iget-object v12, v12, Lajij;->e:Lffk;

    invoke-virtual {v12}, Lffk;->h()J

    move-result-wide v12

    invoke-interface {v1, v12, v13}, Lfkg;->mp(J)F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v5}, Ldvb;->af()V

    invoke-interface {v4, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    invoke-static {v4}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->n:Lffk;

    invoke-virtual {v1}, Lffk;->h()J

    move-result-wide v12

    sget-wide v15, Lajaz;->a:J

    invoke-static/range {v15 .. v16}, Lyqx;->at(J)F

    move-result v1

    const/high16 v5, 0x41a00000    # 20.0f

    add-float v15, v3, v5

    const/high16 v3, 0x42a80000    # 84.0f

    add-float/2addr v3, v15

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v3, v1

    invoke-interface {v0, v12, v13}, Lfkg;->mp(J)F

    move-result v0

    add-float v12, v3, v0

    sget-object v0, Lcsrc;->be:Lccgl;

    invoke-static {v0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v13

    and-int/lit8 v0, v14, 0xe

    or-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v14, 0x70

    and-int/lit16 v3, v14, 0x380

    and-int/lit16 v5, v14, 0x1c00

    or-int v25, v0, v1

    or-int v0, v25, v3

    or-int/2addr v5, v0

    move-object/from16 v0, p0

    move v3, v2

    move-object v1, v6

    move v2, v8

    invoke-static/range {v0 .. v5}, Lahwn;->j(Lahxd;Lctsv;ZZLduc;I)V

    move v2, v3

    iget-object v8, v0, Lahxd;->b:Lcuy;

    move v1, v14

    sget-object v14, Lefe;->n:Lefk;

    new-instance v3, Lahxq;

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Lcpn;->aL(Lcuy;Lduc;I)Lcir;

    move-result-object v5

    invoke-direct {v3, v8, v13, v5}, Lahxq;-><init>(Lcuy;Laiaj;Lcir;)V

    sget-object v16, Left;->g:Lefq;

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->m:F

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-static {v6, v12}, Lcos;->e(Left;F)Left;

    move-result-object v12

    invoke-static {v5, v2, v12}, Lbleo;->b(Left;ZLeft;)Left;

    move-result-object v5

    invoke-static {v5, v13}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v5

    new-instance v12, Lahxg;

    invoke-direct {v12, v0, v2, v15, v11}, Lahxg;-><init>(Lahxd;ZFZ)V

    const v13, -0x795f8015

    invoke-static {v13, v12, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v20

    const/16 v23, 0x6000

    const/16 v24, 0x3f3c

    move-object v13, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const/high16 v22, 0x180000

    move/from16 v26, v15

    move-object v15, v3

    move/from16 v3, v26

    move-object/from16 v26, v9

    move-object/from16 v27, v21

    move-object/from16 v21, v4

    move-object v9, v5

    invoke-static/range {v8 .. v24}, Lcpn;->aK(Lcuy;Left;Lcod;Lcuh;IFLefk;Lcir;ZLeot;Lcjm;Lcbd;Lcxyx;Lduc;III)V

    invoke-static {v6}, Lcos;->u(Left;)Left;

    move-result-object v5

    const/16 v9, 0x30

    invoke-static {v8, v5, v4, v9}, Lahwn;->n(Lcuy;Left;Lduc;I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lahwn;->o(Lahxd;Lctsv;ZZLduc;I)V

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->j:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v0}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v4}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v4}, Lduc;->o()V

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    goto :goto_13

    :cond_19
    invoke-interface {v4}, Lduc;->w()V

    move-object v5, v10

    move-object v6, v13

    :goto_13
    invoke-interface {v4}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lahxh;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lahxh;-><init>(Lahxd;Lctsv;ZZLeft;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_1a
    return-void
.end method

.method public static final j(Lahxd;Lctsv;ZZLduc;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v0, p3

    move/from16 v5, p5

    and-int/lit8 v2, v5, 0x6

    const v4, 0x209c0db9

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Lduc;->d(I)Lduc;

    move-result-object v11

    const/4 v4, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_0

    invoke-interface {v11, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    invoke-interface {v11, v3}, Lduc;->K(Z)Z

    move-result v6

    if-eq v4, v6, :cond_3

    const/16 v6, 0x80

    goto :goto_3

    :cond_3
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    invoke-interface {v11, v0}, Lduc;->K(Z)Z

    move-result v6

    if-eq v4, v6, :cond_5

    const/16 v6, 0x400

    goto :goto_4

    :cond_5
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v2, 0x483

    const/16 v7, 0x482

    const/4 v14, 0x0

    if-eq v6, v7, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v14

    :goto_5
    and-int/2addr v2, v4

    invoke-interface {v11, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v15, Left;->g:Lefq;

    const/4 v2, 0x0

    const/high16 v21, 0x41a00000    # 20.0f

    if-eqz v0, :cond_8

    const v6, 0x69cfa5fb

    invoke-interface {v11, v6}, Lduc;->C(I)V

    move-object v6, v11

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->af()V

    move/from16 v16, v2

    goto :goto_6

    :cond_8
    const v6, 0x69cfaa09

    invoke-interface {v11, v6}, Lduc;->C(I)V

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->b:F

    move-object v6, v11

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->af()V

    move/from16 v16, v21

    :goto_6
    if-eqz v0, :cond_9

    const v6, -0x2fd5ae35

    invoke-interface {v11, v6}, Lduc;->C(I)V

    move-object v6, v11

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->af()V

    goto :goto_7

    :cond_9
    const v2, -0x2fd51b52

    invoke-interface {v11, v2}, Lduc;->C(I)V

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->b:F

    move-object v2, v11

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->af()V

    const/high16 v2, 0x40800000    # 4.0f

    :goto_7
    move/from16 v18, v2

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    sget-object v6, Lckv;->a:Lcko;

    sget-object v7, Lefe;->m:Lefk;

    invoke-static {v6, v7, v11, v14}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v7

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    move-object v9, v11

    check-cast v9, Ldvb;

    invoke-virtual {v9}, Ldvb;->am()Lecb;

    move-result-object v10

    invoke-static {v11, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->D()V

    iget-boolean v13, v9, Ldvb;->q:Z

    if-eqz v13, :cond_a

    invoke-interface {v11, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_a
    invoke-interface {v11}, Lduc;->F()V

    :goto_8
    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v11, v7, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->d:Lcxyv;

    invoke-static {v11, v10, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v11, v8, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v11, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lcop;->a:Lcop;

    if-eqz v3, :cond_f

    const v14, 0x36f6a09e

    invoke-interface {v11, v14}, Lduc;->C(I)V

    sget-object v14, Lefe;->n:Lefk;

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->n:F

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v15, v5}, Lcos;->e(Left;F)Left;

    move-result-object v5

    const/16 v0, 0x30

    invoke-static {v6, v14, v11, v0}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v0

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v6

    invoke-virtual {v9}, Ldvb;->am()Lecb;

    move-result-object v14

    invoke-static {v11, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v11}, Lduc;->D()V

    move/from16 v17, v6

    iget-boolean v6, v9, Ldvb;->q:Z

    if-eqz v6, :cond_b

    invoke-interface {v11, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_b
    invoke-interface {v11}, Lduc;->F()V

    :goto_9
    invoke-static {v11, v0, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11, v14, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v5, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz p3, :cond_c

    const v0, -0x4f88de27

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->k:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v15, v0}, Lcos;->n(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v11}, Lcpn;->C(Left;Lduc;)V

    invoke-virtual {v9}, Ldvb;->af()V

    goto :goto_a

    :cond_c
    const v0, -0x4f87a694

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-virtual {v9}, Ldvb;->af()V

    :goto_a
    if-eqz p3, :cond_d

    const v0, 0x7f08056b

    goto :goto_b

    :cond_d
    const v0, 0x7f08056c

    :goto_b
    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v6

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->f:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v15, v0}, Lcos;->k(Left;F)Left;

    move-result-object v8

    const/16 v12, 0x38

    const/16 v13, 0x8

    const/4 v7, 0x0

    move-object v0, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    if-eqz p3, :cond_e

    const v5, -0x4f80de56

    invoke-interface {v11, v5}, Lduc;->C(I)V

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->l:F

    invoke-virtual {v0}, Ldvb;->af()V

    const/high16 v21, 0x41000000    # 8.0f

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const v5, -0x4f7fc6da

    invoke-interface {v11, v5}, Lduc;->C(I)V

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->b:F

    invoke-virtual {v0}, Ldvb;->af()V

    move v6, v4

    :goto_c
    move/from16 v5, v21

    invoke-static {v15, v5}, Lcos;->n(Left;F)Left;

    move-result-object v5

    invoke-static {v5, v11}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v11}, Lduc;->o()V

    invoke-virtual {v0}, Ldvb;->af()V

    move v0, v6

    goto :goto_d

    :cond_f
    move-object v0, v9

    move v4, v14

    const v5, 0x37039b8d

    invoke-interface {v11, v5}, Lduc;->C(I)V

    invoke-virtual {v0}, Ldvb;->af()V

    move/from16 v0, p3

    :goto_d
    sget-object v9, Lefe;->n:Lefk;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v5}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v6

    new-instance v2, Lbxkf;

    move/from16 v5, p3

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3, v5, v7}, Lbxkf;-><init>(Ljava/lang/Object;ZZI)V

    const v5, -0x4467acb0

    invoke-static {v5, v2, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const v14, 0x180c00

    const/16 v15, 0x36

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lcpn;->ac(Left;Lcko;Lcku;Lefk;IILcxyw;Lduc;II)V

    move-object v11, v13

    iget-boolean v2, v1, Lahxd;->c:Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v11, v4}, Lahwn;->r(ZLeft;Lduc;I)V

    invoke-interface {v11}, Lduc;->o()V

    move v4, v0

    goto :goto_e

    :cond_10
    move v5, v0

    invoke-interface {v11}, Lduc;->w()V

    move v4, v5

    :goto_e
    invoke-interface {v11}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Laenf;

    const/4 v6, 0x2

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Laenf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZII)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_11
    return-void
.end method

.method public static final k(Lahxf;Lahxd;IZLduc;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p3

    move/from16 v5, p5

    and-int/lit8 v4, v5, 0x6

    const v6, 0x66b36ed0

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v4, :cond_2

    and-int/lit8 v4, v5, 0x8

    if-nez v4, :cond_0

    invoke-interface {v6, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eq v7, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    or-int/2addr v4, v5

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    and-int/lit8 v8, v5, 0x40

    if-nez v8, :cond_3

    invoke-interface {v6, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_3
    invoke-interface {v6, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eq v7, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_4

    :cond_4
    const/16 v8, 0x20

    :goto_4
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_7

    invoke-interface {v6, v3}, Lduc;->H(I)Z

    move-result v8

    if-eq v7, v8, :cond_6

    const/16 v8, 0x80

    goto :goto_5

    :cond_6
    const/16 v8, 0x100

    :goto_5
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_9

    invoke-interface {v6, v0}, Lduc;->K(Z)Z

    move-result v8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x400

    goto :goto_6

    :cond_8
    const/16 v8, 0x800

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_a

    move v8, v7

    goto :goto_7

    :cond_a
    move v8, v10

    :goto_7
    and-int/2addr v4, v7

    invoke-interface {v6, v8, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lahxf;->d:Ljava/lang/Integer;

    if-nez v4, :cond_c

    :cond_b
    move v4, v10

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_b

    iget-object v4, v2, Lahxd;->d:Ljava/lang/String;

    if-eqz v4, :cond_b

    move v4, v7

    :goto_8
    iget-object v8, v1, Lahxf;->c:Lctrk;

    iget-object v8, v8, Lctrk;->d:Lcqsi;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnpv;

    if-nez v0, :cond_d

    iget-object v9, v8, Lcnpv;->h:Ljava/lang/String;

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_e

    iget-object v9, v2, Lahxd;->d:Ljava/lang/String;

    goto :goto_9

    :cond_e
    iget-object v9, v8, Lcnpv;->e:Ljava/lang/String;

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_f

    const v11, -0x786cc8a1

    invoke-interface {v6, v11}, Lduc;->C(I)V

    move-object v11, v6

    check-cast v11, Ldvb;

    invoke-virtual {v11}, Ldvb;->af()V

    goto :goto_a

    :cond_f
    const v11, 0x7f1422c3

    if-eqz v0, :cond_10

    const v12, -0x786cc14a

    invoke-interface {v6, v12}, Lduc;->C(I)V

    invoke-static {v11, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1422c4

    invoke-static {v12, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v6

    check-cast v11, Ldvb;

    invoke-virtual {v11}, Ldvb;->af()V

    goto :goto_a

    :cond_10
    const v12, -0x786cb2d9

    invoke-interface {v6, v12}, Lduc;->C(I)V

    invoke-static {v11, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v6

    check-cast v11, Ldvb;

    invoke-virtual {v11}, Ldvb;->af()V

    :goto_a
    if-eqz v4, :cond_12

    const v11, 0x6ad8040a

    invoke-interface {v6, v11}, Lduc;->C(I)V

    sget-object v11, Lajhy;->a:Lduk;

    invoke-interface {v6, v11}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_11

    const-wide v11, 0xffff7dd2L

    goto :goto_b

    :cond_11
    const-wide v11, 0xffdc258dL

    :goto_b
    invoke-static {v11, v12}, Lecn;->p(J)J

    move-result-wide v11

    move-object v13, v6

    check-cast v13, Ldvb;

    invoke-virtual {v13}, Ldvb;->af()V

    goto :goto_c

    :cond_12
    const v11, 0x6add676b

    invoke-interface {v6, v11}, Lduc;->C(I)V

    sget-object v11, Ldib;->a:Lduk;

    invoke-interface {v6, v11}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejl;

    iget-wide v11, v11, Lejl;->h:J

    move-object v13, v6

    check-cast v13, Ldvb;

    invoke-virtual {v13}, Ldvb;->af()V

    :goto_c
    if-eqz v0, :cond_13

    iget-object v0, v8, Lcnpv;->h:Ljava/lang/String;

    iget-object v4, v8, Lcnpv;->g:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    move v0, v7

    goto :goto_e

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v2, Lahxd;->d:Ljava/lang/String;

    iget-object v4, v8, Lcnpv;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_14
    iget-object v0, v8, Lcnpv;->e:Ljava/lang/String;

    iget-object v4, v8, Lcnpv;->g:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_d
    move-object v4, v0

    move v0, v10

    :goto_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_15

    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, " \u00b7 "

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gtz v8, :cond_17

    const/4 v4, 0x0

    :cond_17
    sget-object v8, Lefe;->k:Leff;

    sget-object v10, Left;->g:Lefq;

    const/4 v13, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v10, v13, v14, v7}, Lcpn;->P(Left;FFI)Left;

    move-result-object v7

    sget-object v10, Lcsrc;->bf:Lccgl;

    invoke-static {v10}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v7, v10}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v7

    sget-object v10, Lckv;->c:Lcku;

    const/16 v13, 0x30

    invoke-static {v10, v8, v6, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v8

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v10

    move-object v13, v6

    check-cast v13, Ldvb;

    invoke-virtual {v13}, Ldvb;->am()Lecb;

    move-result-object v14

    invoke-static {v6, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v15, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->D()V

    move/from16 p3, v0

    iget-boolean v0, v13, Ldvb;->q:Z

    if-eqz v0, :cond_18

    invoke-interface {v6, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_10

    :cond_18
    invoke-interface {v6}, Lduc;->F()V

    :goto_10
    sget-object v0, Leuz;->e:Lcxyv;

    invoke-static {v6, v8, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v6, v14, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v6, v0, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v6, v7, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->m:Lffk;

    new-instance v7, Lfjv;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lfjv;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfa

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v17, v7

    move-object v7, v9

    move v14, v10

    move-wide v9, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    move-object/from16 v20, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v30, v25

    move-object/from16 v25, v0

    move/from16 v0, v30

    move-object/from16 v30, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v30

    invoke-static/range {v7 .. v29}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v26

    if-eqz v4, :cond_19

    const v8, 0x78e79ca5

    invoke-interface {v7, v8}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v8

    iget-object v8, v8, Lajij;->e:Lffk;

    new-instance v9, Lfjv;

    invoke-direct {v9, v0}, Lfjv;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfe

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v7

    move-object v7, v4

    invoke-static/range {v7 .. v29}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v26

    invoke-virtual {v6}, Ldvb;->af()V

    goto :goto_11

    :cond_19
    const v0, 0x78e8fa7c

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-virtual {v6}, Ldvb;->af()V

    :goto_11
    invoke-interface {v7}, Lduc;->o()V

    move/from16 v4, p3

    goto :goto_12

    :cond_1a
    move-object v7, v6

    invoke-interface {v7}, Lduc;->w()V

    move v4, v0

    :goto_12
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lahxi;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lahxi;-><init>(Lahxf;Lahxd;IZII)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_1b
    return-void
.end method

.method public static final l(Lduc;I)V
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x1f86ad35

    invoke-interface {v0, v1}, Lduc;->d(I)Lduc;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lefe;->k:Leff;

    sget-object v3, Left;->g:Lefq;

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v5, v1}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    sget-object v3, Lckv;->c:Lcku;

    const/16 v4, 0x30

    invoke-static {v3, v2, v0, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v0, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lduc;->F()V

    :goto_1
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v0, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v0, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v0, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v0, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x7f140473

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->K:J

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v4

    iget-object v4, v4, Lajij;->m:Lffk;

    new-instance v10, Lfjv;

    const/4 v5, 0x3

    invoke-direct {v10, v5}, Lfjv;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbfa

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v18, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p0

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {p0 .. p0}, Lduc;->o()V

    goto :goto_2

    :cond_2
    invoke-interface/range {p0 .. p0}, Lduc;->w()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Laekg;

    const/16 v2, 0xb

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Laekg;-><init>(II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_3
    return-void
.end method

.method public static final m(Lahxo;ZZLduc;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, 0x3cddc886

    invoke-interface {v3, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x1

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    invoke-interface {v3, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-interface {v3, v1}, Lduc;->K(Z)Z

    move-result v7

    if-eq v6, v7, :cond_3

    const/16 v7, 0x10

    goto :goto_3

    :cond_3
    const/16 v7, 0x20

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-interface {v3, v2}, Lduc;->K(Z)Z

    move-result v7

    if-eq v6, v7, :cond_5

    const/16 v7, 0x80

    goto :goto_4

    :cond_5
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    and-int/2addr v5, v6

    invoke-interface {v3, v7, v5}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lefe;->k:Leff;

    sget-object v7, Lckv;->e:Lckp;

    sget-object v8, Left;->g:Lefq;

    invoke-static {v3}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->k:F

    invoke-static {v3}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->b:F

    invoke-static {v3}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->b:F

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v8, v10, v12, v10, v11}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v10

    invoke-static {v8}, Lcos;->s(Left;)Left;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lbleo;->b(Left;ZLeft;)Left;

    move-result-object v10

    invoke-static {v10}, Lcos;->u(Left;)Left;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v7, v5, v3, v11}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v3}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v7

    invoke-interface {v3}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v3, v10}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v10

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v3}, Lduc;->W()V

    invoke-interface {v3}, Lduc;->D()V

    invoke-interface {v3}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v3, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Lduc;->F()V

    :goto_6
    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v3, v5, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v3, v11, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v3, v5, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v3, v10, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-boolean v5, v0, Lahxo;->b:Z

    if-eq v6, v5, :cond_9

    const v5, 0x7f14046a

    goto :goto_7

    :cond_9
    const v5, 0x7f140464

    :goto_7
    iget-object v7, v0, Lahxo;->a:Lcnfr;

    invoke-static {v7, v3}, Lahwn;->p(Lcnfr;Lduc;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v9

    invoke-static {v5, v6, v3}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_a

    const v6, -0x683224f

    invoke-interface {v3, v6}, Lduc;->C(I)V

    invoke-static {v3}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v6

    iget-object v6, v6, Lajij;->e:Lffk;

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_8

    :cond_a
    const v6, -0x6823d90

    invoke-interface {v3, v6}, Lduc;->C(I)V

    invoke-static {v3}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v6

    iget-object v6, v6, Lajij;->q:Lffk;

    invoke-interface {v3}, Lduc;->r()V

    :goto_8
    move-object/from16 v21, v6

    if-eqz v1, :cond_b

    const v6, -0x680a292

    invoke-interface {v3, v6}, Lduc;->C(I)V

    invoke-static {v3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v6, v6, Lajhw;->K:J

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_9

    :cond_b
    const v6, -0x67fb32b

    invoke-interface {v3, v6}, Lduc;->C(I)V

    invoke-static {v3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v6, v6, Lajhw;->H:J

    invoke-interface {v3}, Lduc;->r()V

    :goto_9
    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v4, 0x0

    move-wide v9, v6

    move-object v6, v8

    const-wide/16 v7, 0x0

    move-object v3, v5

    move-wide/from16 v26, v9

    move-object v10, v6

    move-wide/from16 v5, v26

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v22, p3

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v3, v22

    const v4, 0x7f14046e

    if-nez v1, :cond_c

    const v0, -0x67e4bc3

    invoke-interface {v3, v0}, Lduc;->C(I)V

    move-object v0, v3

    invoke-static {v4, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v4

    iget-object v4, v4, Lajij;->d:Lffk;

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v3, v22

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_a

    :cond_c
    if-nez v2, :cond_d

    const v5, -0x67bab54

    invoke-interface {v3, v5}, Lduc;->C(I)V

    invoke-static {v3}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->l:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v3}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v4, v3}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v4

    iget-object v4, v4, Lajij;->e:Lffk;

    invoke-static {v3}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->K:J

    new-instance v13, Lfjv;

    const/4 v7, 0x3

    invoke-direct {v13, v7}, Lfjv;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfa

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move-object v3, v0

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v3, v22

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_a

    :cond_d
    const v0, -0x676205a

    invoke-interface {v3, v0}, Lduc;->C(I)V

    invoke-interface {v3}, Lduc;->r()V

    :goto_a
    invoke-interface {v3}, Lduc;->o()V

    goto :goto_b

    :cond_e
    invoke-interface {v3}, Lduc;->w()V

    :goto_b
    invoke-interface {v3}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lahxj;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lahxj;-><init>(Lahxo;ZZI)V

    iput-object v3, v0, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final n(Lcuy;Left;Lduc;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const v3, 0x42e6ad4c

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v7, p3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v7, v8}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x40800000    # 4.0f

    sget-object v8, Lefe;->k:Leff;

    invoke-static {v7, v8}, Lckv;->f(FLeff;)Lcko;

    move-result-object v7

    sget-object v8, Lefe;->m:Lefk;

    const/4 v10, 0x6

    invoke-static {v7, v8, v0, v10}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v7

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v8

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v0, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v11

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lduc;->F()V

    :goto_4
    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v0, v7, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->d:Lcxyv;

    invoke-static {v0, v10, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v0, v7, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Leuz;->c:Lcxyv;

    invoke-static {v0, v11, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v3, v3, 0xe

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-eq v3, v5, :cond_6

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v7, Lagkn;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8}, Lagkn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcxyh;

    sget-object v8, Ldxo;->a:Lnal;

    new-instance v8, Ldur;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10}, Ldur;-><init>(Lcxyh;Ldxn;)V

    const v7, 0x6a75ae68

    invoke-interface {v0, v7}, Lduc;->C(I)V

    invoke-virtual {v1}, Lcuy;->b()I

    move-result v7

    move v11, v9

    :goto_5
    if-ge v11, v7, :cond_b

    invoke-interface {v0, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v11}, Lduc;->H(I)Z

    move-result v13

    or-int/2addr v12, v13

    if-ne v3, v5, :cond_8

    move v13, v6

    goto :goto_6

    :cond_8
    move v13, v9

    :goto_6
    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    if-nez v12, :cond_9

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v12, :cond_a

    :cond_9
    new-instance v14, Lgkv;

    invoke-direct {v14, v11, v1, v8, v4}, Lgkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lcxyh;

    new-instance v12, Ldur;

    invoke-direct {v12, v14, v10}, Ldur;-><init>(Lcxyh;Ldxn;)V

    sget-object v13, Left;->g:Lefq;

    invoke-static {v12}, Lblcc;->r(Ldxq;)F

    move-result v14

    const/high16 v15, 0x41600000    # 14.0f

    mul-float/2addr v14, v15

    const/high16 v15, 0x40c00000    # 6.0f

    add-float/2addr v14, v15

    invoke-static {v13, v14, v15}, Lcos;->m(Left;FF)Left;

    move-result-object v13

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v14

    iget-wide v14, v14, Lajhw;->K:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v14, v15, v4}, Lejl;->h(JF)J

    move-result-wide v14

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v5, v4, Lajhw;->K:J

    invoke-static {v12}, Lblcc;->r(Ldxq;)F

    move-result v4

    invoke-static {v14, v15, v5, v6, v4}, Lecn;->u(JJF)J

    move-result-wide v4

    sget-object v6, Lcvy;->a:Lcvw;

    invoke-static {v13, v4, v5, v6}, Lano;->j(Left;JLekp;)Left;

    move-result-object v4

    invoke-static {v4, v0, v9}, Lclc;->c(Left;Lduc;I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lduc;->r()V

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lduc;->w()V

    :goto_7
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lagkh;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lagkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static final o(Lahxd;Lctsv;ZZLduc;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v0, p5

    const v5, 0x3d94c628

    invoke-interface {v12, v5}, Lduc;->d(I)Lduc;

    and-int/lit8 v5, v0, 0x6

    const/4 v8, 0x1

    if-nez v5, :cond_2

    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_0

    invoke-interface {v12, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eq v8, v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    or-int/2addr v5, v0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_4

    invoke-interface {v12, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_3

    const/16 v9, 0x10

    goto :goto_3

    :cond_3
    const/16 v9, 0x20

    :goto_3
    or-int/2addr v5, v9

    :cond_4
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_6

    invoke-interface {v12, v3}, Lduc;->K(Z)Z

    move-result v9

    if-eq v8, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v5, v9

    :cond_6
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v12, v4}, Lduc;->K(Z)Z

    move-result v9

    if-eq v8, v9, :cond_7

    const/16 v9, 0x400

    goto :goto_5

    :cond_7
    const/16 v9, 0x800

    :goto_5
    or-int/2addr v5, v9

    :cond_8
    and-int/lit16 v9, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_9

    move v9, v8

    goto :goto_6

    :cond_9
    move v9, v11

    :goto_6
    and-int/2addr v5, v8

    invoke-interface {v12, v9, v5}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lezz;->d:Lduk;

    invoke-interface {v12, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkg;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-interface {v5, v8}, Lfkg;->mt(F)F

    move-result v5

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result v5

    sget-object v9, Lefe;->b:Lefg;

    sget-object v10, Left;->g:Lefq;

    invoke-static {v9, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {v12}, Leza;->bx(Lduc;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v13

    invoke-interface {v12}, Lduc;->V()Lecb;

    move-result-object v14

    invoke-static {v12, v10}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v15

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v12}, Lduc;->W()V

    invoke-interface {v12}, Lduc;->D()V

    invoke-interface {v12}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v12, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_a
    invoke-interface {v12}, Lduc;->F()V

    :goto_7
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v12, v9, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->d:Lcxyv;

    invoke-static {v12, v14, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Leuz;->f:Lcxyv;

    invoke-static {v12, v13, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v13, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Leuz;->c:Lcxyv;

    invoke-static {v12, v15, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ldwj;->v(Left;F)Left;

    move-result-object v6

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    new-instance v15, Lagxe;

    move/from16 v21, v5

    const/4 v5, 0x4

    invoke-direct {v15, v5}, Lagxe;-><init>(I)V

    invoke-interface {v12, v15}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move/from16 v21, v5

    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v5

    sget-object v6, Lefe;->a:Lefg;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {v12}, Leza;->bx(Lduc;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, La;->aV(J)I

    move-result v15

    move/from16 v19, v15

    invoke-interface {v12}, Lduc;->V()Lecb;

    move-result-object v15

    invoke-static {v12, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v12}, Lduc;->W()V

    invoke-interface {v12}, Lduc;->D()V

    invoke-interface {v12}, Lduc;->N()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface {v12, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_c
    invoke-interface {v12}, Lduc;->F()V

    :goto_9
    invoke-static {v12, v6, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12, v15, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12, v13}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v5, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v4, :cond_14

    const v15, -0x8dd81ed

    invoke-interface {v12, v15}, Lduc;->C(I)V

    const v15, 0x187d02cb

    invoke-interface {v12, v15}, Lduc;->C(I)V

    iget-object v15, v1, Lahxd;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Lahxn;

    move-object/from16 v22, v15

    instance-of v15, v5, Lahxf;

    if-eqz v15, :cond_d

    check-cast v5, Lahxf;

    iget-object v5, v5, Lahxf;->e:Lfea;

    goto :goto_b

    :cond_d
    instance-of v5, v5, Lahxo;

    if-eqz v5, :cond_10

    if-eqz v3, :cond_e

    const v5, 0x7470f87c

    invoke-interface {v12, v5}, Lduc;->C(I)V

    new-instance v5, Lfea;

    const v15, 0x7f14046e

    invoke-static {v15, v12}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v15}, Lfea;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_b

    :cond_e
    const v5, 0x7473b180

    invoke-interface {v12, v5}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_f

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v15, v22

    goto :goto_a

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    invoke-interface {v12}, Lduc;->r()V

    invoke-static {v6}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfea;

    sget-object v6, Lckv;->c:Lcku;

    sget-object v15, Lefe;->j:Leff;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v6, v15, v12, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v12}, Leza;->bx(Lduc;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, La;->aV(J)I

    move-result v15

    invoke-interface {v12}, Lduc;->V()Lecb;

    move-result-object v5

    move/from16 v24, v15

    invoke-static {v12, v10}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v15

    invoke-interface {v12}, Lduc;->W()V

    invoke-interface {v12}, Lduc;->D()V

    invoke-interface {v12}, Lduc;->N()Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-interface {v12, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_d

    :cond_12
    invoke-interface {v12}, Lduc;->F()V

    :goto_d
    invoke-static {v12, v6, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12, v5, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12, v13}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v15, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->j:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v10, v5}, Lcos;->e(Left;F)Left;

    move-result-object v5

    invoke-static {v5, v12}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v12}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v5

    iget-object v5, v5, Lajij;->e:Lffk;

    invoke-static {v12}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->b:F

    move-object/from16 v16, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v10, v15, v6, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcos;->u(Left;)Left;

    move-result-object v17

    move-object/from16 v20, v13

    new-instance v13, Lfjv;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Lfjv;-><init>(I)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const v25, 0x1fbfc

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    const-wide/16 v7, 0x0

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    const-wide/16 v9, 0x0

    move-object/from16 v31, v11

    const-wide/16 v11, 0x0

    move-object/from16 v32, v14

    move/from16 v33, v15

    const-wide/16 v14, 0x0

    move/from16 v34, v21

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v35, v6

    move-object/from16 v6, v17

    const/16 v17, 0x0

    const/16 v36, 0x0

    const/16 v18, 0x0

    const/high16 v37, 0x41000000    # 8.0f

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v5, v22

    move-object/from16 v3, v29

    move/from16 v2, v34

    move/from16 v4, v37

    move-object/from16 v22, p4

    invoke-static/range {v5 .. v25}, Lbsrw;->t(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v12, v22

    invoke-interface {v12}, Lduc;->o()V

    move/from16 v4, p3

    move/from16 v21, v2

    move-object v10, v3

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v30

    move-object/from16 v11, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v38

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_c

    :cond_13
    move-object v3, v10

    move/from16 v2, v21

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_e

    :cond_14
    move-object v3, v10

    move/from16 v2, v21

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz p1, :cond_15

    const v5, -0x8ce1aa1

    invoke-interface {v12, v5}, Lduc;->C(I)V

    invoke-static {v12}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->l:F

    invoke-static {v3, v4}, Lcos;->e(Left;F)Left;

    move-result-object v5

    invoke-static {v5, v12}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_e

    :cond_15
    const v5, -0x8cba7ba

    invoke-interface {v12, v5}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_e
    invoke-interface {v12}, Lduc;->o()V

    iget-object v5, v1, Lahxd;->b:Lcuy;

    invoke-virtual {v5}, Lcuy;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v2}, Lduc;->H(I)Z

    move-result v6

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v0, :cond_17

    :cond_16
    new-instance v7, Lcrh;

    const/4 v0, 0x5

    invoke-direct {v7, v2, v0}, Lcrh;-><init>(II)V

    invoke-interface {v12, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lahxk;

    move-object/from16 v2, p1

    move/from16 v15, p2

    move/from16 v6, p3

    invoke-direct {v0, v1, v2, v15, v6}, Lahxk;-><init>(Lahxd;Lctsv;ZZ)V

    const v8, 0xde969d8

    invoke-static {v8, v0, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    const/high16 v13, 0x180000

    const/16 v14, 0x3a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Lbog;->b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    invoke-interface {v12}, Lduc;->o()V

    if-eqz v2, :cond_19

    const v0, 0x44449e43

    invoke-interface {v12, v0}, Lduc;->C(I)V

    invoke-static {v12}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->l:F

    invoke-static {v3, v4}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v12}, Lcpn;->C(Left;Lduc;)V

    iget-object v0, v2, Lctsv;->b:Lcgij;

    if-nez v0, :cond_18

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lahwn;->s(Lcgij;)Lfea;

    move-result-object v5

    invoke-static {v12}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->e:Lffk;

    invoke-static {v12}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->b:F

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v6, v7}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v6

    new-instance v13, Lfjv;

    const/4 v3, 0x3

    invoke-direct {v13, v3}, Lfjv;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p4

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v25}, Lbsrw;->t(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v12, v22

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_f

    :cond_19
    const v0, 0x4449a5da

    invoke-interface {v12, v0}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_f

    :cond_1a
    invoke-interface {v12}, Lduc;->w()V

    :goto_f
    invoke-interface {v12}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Laenf;

    const/4 v6, 0x3

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Laenf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZII)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_1b
    return-void
.end method

.method public static final p(Lcnfr;Lduc;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcnfr;->ordinal()I

    move-result p0

    const v0, 0x7f140469

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f140471

    goto :goto_0

    :pswitch_1
    const v0, 0x7f140470

    goto :goto_0

    :pswitch_2
    const v0, 0x7f140466

    goto :goto_0

    :pswitch_3
    const v0, 0x7f140474

    goto :goto_0

    :pswitch_4
    const v0, 0x7f140476

    goto :goto_0

    :pswitch_5
    const v0, 0x7f140475

    :goto_0
    :pswitch_6
    invoke-static {v0, p1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Ljava/util/List;Lcuy;ZLeft;Lduc;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    and-int/lit8 v0, v5, 0x6

    const v4, 0xc7aec97

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Lduc;->d(I)Lduc;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v4, v3}, Lduc;->K(Z)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    and-int/2addr v0, v6

    invoke-interface {v4, v7, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Left;->g:Lefq;

    invoke-static {v4}, Laleb;->dx(Lduc;)Laysn;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Ldvb;

    invoke-virtual {v8}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v11, :cond_7

    sget-object v10, Lcxxd;->a:Lcxxd;

    invoke-static {v10, v4}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v10

    invoke-virtual {v8, v10}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lcyes;

    sget-object v12, Lefe;->a:Lefg;

    invoke-static {v12, v9}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v12

    invoke-static {v12, v13}, La;->aV(J)I

    move-result v12

    invoke-virtual {v8}, Ldvb;->am()Lecb;

    move-result-object v13

    invoke-static {v4, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v14

    sget-object v15, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->D()V

    iget-boolean v6, v8, Ldvb;->q:Z

    if-eqz v6, :cond_8

    invoke-interface {v4, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lduc;->F()V

    :goto_5
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v4, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v4, v13, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v4, v6, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v4, v14, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {v2}, Lcuy;->h()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahxn;

    invoke-interface {v6}, Lahxn;->a()Lcnfr;

    move-result-object v6

    invoke-static {v6, v4}, Lahwn;->p(Lcnfr;Lduc;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_9

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, Lagku;

    const/16 v9, 0xe

    invoke-direct {v12, v7, v9}, Lagku;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_b

    const/4 v9, 0x3

    move v14, v9

    goto :goto_6

    :cond_b
    const/4 v14, 0x1

    :goto_6
    sget-object v9, Lcsrc;->ba:Lccgl;

    invoke-static {v9}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v15

    const v17, 0x180030

    const/16 v18, 0xb8

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x1

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 p3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    invoke-static/range {v6 .. v18}, Laleb;->bM(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Left;Ljava/lang/Integer;ZZLajfp;ILbhec;Lduc;II)V

    move-object/from16 v6, v16

    new-instance v7, Laexg;

    const/16 v8, 0x12

    invoke-direct {v7, v1, v0, v2, v8}, Laexg;-><init>(Ljava/util/List;Lcyes;Lcuy;I)V

    const v0, 0x206ba72

    invoke-static {v0, v7, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x180

    invoke-static {v4, v7, v0, v6, v8}, Laleb;->dy(Laysn;Left;Lcxyw;Lduc;I)V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_7

    :cond_c
    move-object v6, v4

    invoke-interface {v6}, Lduc;->w()V

    :goto_7
    move-object/from16 v4, p3

    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lquo;

    const/16 v6, 0x12

    invoke-direct/range {v0 .. v6}, Lquo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLeft;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static final r(ZLeft;Lduc;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x6

    const v1, -0x5691331

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object v9

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v9, p0}, Lduc;->K(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    const/16 v2, 0x30

    or-int/2addr v0, v2

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v9, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Left;->g:Lefq;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v9, v2, v3}, Ldpk;->f(ZLfdf;Lduc;II)Ldpm;

    move-result-object v2

    move-object v3, v9

    check-cast v3, Ldvb;

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_3

    sget-object v6, Lcxxd;->a:Lcxxd;

    invoke-static {v6, v9}, Ldux;->a(Lcxxc;Lduc;)Lcyes;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcyes;

    const/4 v3, 0x0

    invoke-static {v1, v3, v9, v5, p2}, Lbsrw;->q(IFLduc;II)Lfmr;

    move-result-object v1

    new-instance v3, Lacal;

    invoke-direct {v3, v2, p0, p2}, Lacal;-><init>(Ljava/lang/Object;ZI)V

    const p2, 0x1cc98604

    invoke-static {p2, v3, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    new-instance p2, Laesw;

    const/16 v5, 0x11

    invoke-direct {p2, v6, v2, v5, v4}, Laesw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v4, 0x489040ec    # 295431.38f

    invoke-static {v4, p2, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    shl-int/lit8 p2, v0, 0x6

    and-int/lit16 p2, p2, 0x1c00

    const v0, 0x6000030

    or-int v10, p2, v0

    const/16 v11, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v4, v2

    move-object v2, v1

    invoke-static/range {v2 .. v11}, Lbsrw;->o(Lfmr;Lcxyw;Ldpm;Left;Lcxyh;ZLcxyv;Lduc;II)V

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lduc;->w()V

    :goto_3
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ldqn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Ldqn;-><init>(ZLjava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_5
    return-void
.end method

.method public static final s(Lcgij;)Lfea;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcgij;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcgin;

    iget v7, v6, Lcgin;->c:I

    if-ltz v7, :cond_0

    iget-object v8, v0, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v7, v9, :cond_0

    iget v9, v6, Lcgin;->d:I

    if-ltz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v9, v8, :cond_0

    if-le v9, v7, :cond_0

    iget-object v6, v6, Lcgin;->e:Lcgio;

    if-nez v6, :cond_1

    sget-object v6, Lcgio;->a:Lcgio;

    :cond_1
    iget v6, v6, Lcgio;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgin;

    new-instance v6, Lfdz;

    new-instance v7, Lffa;

    iget-object v8, v3, Lcgin;->e:Lcgio;

    if-nez v8, :cond_3

    sget-object v8, Lcgio;->a:Lcgio;

    :cond_3
    iget-object v8, v8, Lcgio;->c:Lcgim;

    if-nez v8, :cond_4

    sget-object v8, Lcgim;->a:Lcgim;

    :cond_4
    iget v8, v8, Lcgim;->b:I

    invoke-static {v8}, Lcgil;->a(I)Lcgil;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lcgil;->a:Lcgil;

    :cond_5
    sget-object v9, Lahxe;->b:[I

    invoke-virtual {v8}, Lcgil;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lfhr;->f:Lfhr;

    :goto_2
    move-object v12, v4

    const/16 v21, 0x0

    const v22, 0xfffb

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v7 .. v22}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    iget v4, v3, Lcgin;->c:I

    iget v3, v3, Lcgin;->d:I

    invoke-direct {v6, v7, v4, v3}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v2, Lfea;

    invoke-direct {v2, v1, v0, v4}, Lfea;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-object v2
.end method

.method public static final t(Lctrj;Lcnfr;Lj$/time/LocalTime;Z)Lahxd;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lctrj;->c:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lahxe;->a:[I

    invoke-virtual {v4}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_0
    sget-object v4, Lcnfr;->h:Lcnfr;

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcnfr;->g:Lcnfr;

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcnfr;->f:Lcnfr;

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcnfr;->e:Lcnfr;

    goto :goto_0

    :pswitch_4
    sget-object v4, Lcnfr;->d:Lcnfr;

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcnfr;->c:Lcnfr;

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcnfr;->b:Lcnfr;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrk;

    iget v8, v8, Lctrk;->c:I

    invoke-static {v8}, Lcnfr;->a(I)Lcnfr;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Lcnfr;->a:Lcnfr;

    :cond_0
    if-ne v8, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_2
    if-ne v7, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v7, v4}, Lcyac;->M(II)Lcybc;

    move-result-object v4

    invoke-static {v3, v4}, Lcxvl;->cD(Ljava/util/List;Lcybc;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v7}, Lcyac;->M(II)Lcybc;

    move-result-object v5

    invoke-static {v3, v5}, Lcxvl;->cD(Ljava/util/List;Lcybc;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrk;

    iget v7, v7, Lctrk;->c:I

    invoke-static {v7}, Lcnfr;->a(I)Lcnfr;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lcnfr;->a:Lcnfr;

    :cond_4
    if-ne v7, v1, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object v4

    invoke-static {v5, v4}, Lcyac;->B(ILcyay;)I

    move-result v5

    :cond_7
    iget-object v4, v0, Lctrj;->e:Lcnpv;

    if-nez v4, :cond_8

    sget-object v4, Lcnpv;->a:Lcnpv;

    :cond_8
    iget v4, v4, Lcnpv;->d:I

    const/16 v7, 0x96

    if-le v4, v7, :cond_9

    const/16 v4, 0x78

    goto :goto_6

    :cond_9
    const/16 v4, 0x6e

    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctrk;

    iget-boolean v13, v11, Lctrk;->e:Z

    if-nez v13, :cond_1e

    iget-object v13, v11, Lctrk;->d:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_11

    :cond_a
    iget v13, v11, Lctrk;->c:I

    invoke-static {v13}, Lcnfr;->a(I)Lcnfr;

    move-result-object v13

    if-nez v13, :cond_b

    sget-object v13, Lcnfr;->a:Lcnfr;

    :cond_b
    move-object v14, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lctrk;->d:Lcqsi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcnpv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v1, v2, v13}, Lahwn;->ap(Lctrj;Lctrk;Lcnfr;Lj$/time/LocalTime;Lcnpv;)Z

    move-result v16

    invoke-static {v13}, Lahwn;->aq(Lcnpv;)Z

    move-result v17

    if-eqz v17, :cond_c

    new-instance v21, Lajbb;

    const/16 v25, 0x0

    const/16 v26, 0x1f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lajbb;-><init>(Ljava/lang/Float;Lcxyv;ZLbhec;I)V

    move-object/from16 v8, v21

    goto :goto_9

    :cond_c
    int-to-float v8, v4

    if-eqz v16, :cond_e

    new-instance v22, Lajbb;

    iget v9, v13, Lcnpv;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    iget-object v9, v0, Lctrj;->e:Lcnpv;

    if-nez v9, :cond_d

    sget-object v9, Lcnpv;->a:Lcnpv;

    :cond_d
    iget v9, v9, Lcnpv;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Lcyac;->x(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    new-instance v8, Laesw;

    const/16 v9, 0x10

    invoke-direct {v8, v13, v0, v9}, Laesw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Lcsrc;->bd:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v27

    const/16 v26, 0x1

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v27}, Lajbb;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcxyv;ZLbhec;)V

    move-object/from16 v8, v22

    goto :goto_9

    :cond_e
    new-instance v28, Lajbb;

    iget v9, v13, Lcnpv;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    new-instance v8, Lafzn;

    const/16 v9, 0x13

    invoke-direct {v8, v13, v9}, Lafzn;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcsrc;->aZ:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v32

    const/16 v33, 0x2

    const/16 v31, 0x1

    move-object/from16 v30, v8

    invoke-direct/range {v28 .. v33}, Lajbb;-><init>(Ljava/lang/Float;Lcxyv;ZLbhec;I)V

    move-object/from16 v8, v28

    :goto_9
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    const/4 v9, -0x1

    goto/16 :goto_8

    :cond_f
    iget-object v6, v11, Lctrk;->d:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcxwg;

    invoke-direct {v8, v12}, Lcxwg;-><init>([B)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_10

    invoke-static {}, Lcxvl;->am()V

    :cond_10
    check-cast v13, Lcnpv;

    if-lez v9, :cond_11

    iget v12, v13, Lcnpv;->c:I

    rem-int/lit8 v12, v12, 0x3

    if-nez v12, :cond_11

    new-instance v12, Lajbc;

    iget-object v13, v13, Lcnpv;->i:Ljava/lang/String;

    invoke-direct {v12, v9, v13}, Lajbc;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move/from16 v9, v16

    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    invoke-static {v8}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget v6, v11, Lctrk;->c:I

    invoke-static {v6}, Lcnfr;->a(I)Lcnfr;

    move-result-object v6

    if-nez v6, :cond_13

    sget-object v6, Lcnfr;->a:Lcnfr;

    :cond_13
    if-ne v6, v1, :cond_16

    iget-object v6, v11, Lctrk;->d:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcnpv;

    iget v12, v9, Lcnpv;->c:I

    invoke-virtual {v2}, Lj$/time/LocalTime;->getHour()I

    move-result v13

    if-ne v12, v13, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lahwn;->aq(Lcnpv;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, -0x1

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gez v8, :cond_17

    :cond_16
    const/4 v6, 0x0

    :cond_17
    new-instance v8, Lbjbr;

    invoke-direct {v8, v6}, Lbjbr;-><init>(Ljava/lang/Integer;)V

    iget-object v6, v11, Lctrk;->d:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcnpv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v1, v2, v12}, Lahwn;->ap(Lctrj;Lctrk;Lcnfr;Lj$/time/LocalTime;Lcnpv;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_19
    const/4 v9, -0x1

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gez v9, :cond_1a

    const/16 v19, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v19, v6

    :goto_f
    iget-object v6, v11, Lctrk;->f:Lcgij;

    if-nez v6, :cond_1b

    sget-object v6, Lcgij;->a:Lcgij;

    :cond_1b
    iget-object v9, v6, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gtz v9, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-static {v6}, Lahwn;->s(Lcgij;)Lfea;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_10

    :cond_1d
    const/16 v20, 0x0

    :goto_10
    new-instance v13, Lahxf;

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v20}, Lahxf;-><init>(Lcnfr;Ljava/util/List;Ljava/util/List;Lbjbr;Lctrk;Ljava/lang/Integer;Lfea;)V

    goto :goto_12

    :cond_1e
    :goto_11
    new-instance v13, Lahxo;

    iget v6, v11, Lctrk;->c:I

    invoke-static {v6}, Lcnfr;->a(I)Lcnfr;

    move-result-object v6

    if-nez v6, :cond_1f

    sget-object v6, Lcnfr;->a:Lcnfr;

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v11, Lctrk;->e:Z

    invoke-direct {v13, v6, v8}, Lahxo;-><init>(Lcnfr;Z)V

    :goto_12
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, -0x1

    goto/16 :goto_7

    :cond_20
    new-instance v1, Lagkn;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, Lagkn;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcva;->a:Lcuz;

    new-instance v2, Lctz;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3, v1}, Lctz;-><init>(IFLcxyh;)V

    iget v1, v0, Lctrj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    iget-object v12, v0, Lctrj;->d:Ljava/lang/String;

    goto :goto_13

    :cond_21
    const/4 v12, 0x0

    :goto_13
    new-instance v0, Lahxd;

    move/from16 v1, p3

    invoke-direct {v0, v7, v2, v1, v12}, Lahxd;-><init>(Ljava/util/List;Lcuy;ZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Lcnpv;Ljava/lang/String;Lduc;I)Ljava/lang/String;
    .locals 3

    const v0, -0x6a33c973

    invoke-interface {p2, v0}, Lduc;->C(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, -0x2e153b96

    invoke-interface {p2, v1}, Lduc;->C(I)V

    iget-object v1, p0, Lcnpv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1422c4

    invoke-static {v1, p2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lduc;->r()V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p3, 0x7f1400cc

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, -0x2e128eae

    invoke-interface {p2, v2}, Lduc;->C(I)V

    const v2, 0x7f1422c3

    invoke-static {v2, p2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, -0x2e0f6c12

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-static {p3, p2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lduc;->r()V

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, -0x2e0e0a7a

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    :goto_1
    const p1, -0x2e0d5b03

    invoke-interface {p2, p1}, Lduc;->C(I)V

    iget-object p1, p0, Lcnpv;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcnpv;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    const p1, -0x2e0b51f2

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-static {p3, p2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcnpv;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_2

    :cond_3
    const p0, -0x2e098f7a

    invoke-interface {p2, p0}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    :goto_2
    invoke-interface {p2}, Lduc;->r()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lduc;->r()V

    return-object p0
.end method

.method public static v(Ljava/util/Map;ILaidu;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Laidu;->a:Lcapl;

    iget-object v2, v0, Laidu;->a:Lcapl;

    invoke-virtual {v1, v2}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v3

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcnae;->a:Lcnae;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v2, p2, Laidu;->b:Lcltm;

    if-eqz v2, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Laidu;->b:Lcltm;

    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, v0, Laidu;->b:Lcltm;

    if-eqz v4, :cond_4

    sget-object v5, Lcltm;->a:Lcltm;

    if-eq v2, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eq v4, v5, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    iget-object p2, p2, Laidu;->c:Lcltm;

    if-nez p2, :cond_5

    iget-object p2, v0, Laidu;->c:Lcltm;

    :cond_5
    new-instance v0, Layte;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Layte;-><init>([S)V

    invoke-virtual {v0, v1}, Layte;->k(Lcapl;)V

    iput-object v2, v0, Layte;->b:Ljava/lang/Object;

    iput-object p2, v0, Layte;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Layte;->j()Laidu;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final w(Lbnxm;Lcnxi;)Laice;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laice;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Laice;->j(Lbnxm;)V

    invoke-virtual {v0, p1}, Laice;->o(Lcnxi;)V

    return-object v0
.end method

.method public static final x(Lbofr;Lcycg;ZLboex;Lcltm;)V
    .locals 7

    new-instance v0, Lanzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lanzj;-><init>([B[B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckpf;

    invoke-virtual {v0}, Lanzj;->ac()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lanzj;->ac()I

    move-result v5

    iget-object v6, v2, Lckpf;->c:Lckpe;

    if-nez v6, :cond_1

    sget-object v6, Lckpe;->a:Lckpe;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lanzj;->aq(Lanzj;Lckpe;)V

    iget-object v2, v2, Lckpf;->b:Lckpe;

    if-nez v2, :cond_2

    sget-object v2, Lckpe;->a:Lckpe;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lanzj;->ad(Lckpe;Z)V

    invoke-virtual {v0}, Lanzj;->ac()I

    move-result v2

    add-int/lit8 v3, v5, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-static {v2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lanzj;->ac()I

    move-result v2

    if-le v2, v4, :cond_0

    if-lez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lanzj;->ae()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {p0, p3}, Lbofr;->b(Lboex;)Lcqrk;

    move-result-object p1

    sget-object p3, Lcluo;->a:Lcluo;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lchjm;

    iget-object v2, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-static {v2}, Lahwn;->ab(Ljava/util/List;)Lcqqk;

    move-result-object v4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v5, p3, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcluo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcluo;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcluo;->b:I

    iput-object v4, v5, Lcluo;->c:Lcqqk;

    invoke-virtual {v0}, Lanzj;->ac()I

    move-result v4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v5, p3, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcluo;

    iget v6, v5, Lcluo;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcluo;->b:I

    iput v4, v5, Lcluo;->f:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcluo;

    iget-object v5, v4, Lcluo;->d:Lcqrz;

    invoke-interface {v5}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v5

    iput-object v5, v4, Lcluo;->d:Lcqrz;

    :cond_6
    iget-object v4, v4, Lcluo;->d:Lcqrz;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcluo;

    invoke-static {v4}, Lcluo;->a(Lcluo;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclqt;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcluo;

    sget-object v5, Lclqt;->a:Lclqt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Lclqt;->c:Lcluo;

    iget p3, v4, Lclqt;->b:I

    or-int/2addr p3, v3

    iput p3, v4, Lclqt;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclqt;

    iget v4, p3, Lclqt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p3, Lclqt;->b:I

    const/4 v4, 0x0

    iput-boolean v4, p3, Lclqt;->e:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclqt;

    iget v5, p3, Lclqt;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p3, Lclqt;->b:I

    iput v4, p3, Lclqt;->k:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclqt;

    iget v5, p3, Lclqt;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p3, Lclqt;->b:I

    iput v4, p3, Lclqt;->l:I

    sget-object p3, Lbpfq;->c:Lcqro;

    sget-object v5, Lbpfn;->e:Lbpfn;

    invoke-virtual {p1, p3, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object p3, Lbpfq;->d:Lcqro;

    sget-object v5, Lbpfo;->b:Lbpfo;

    invoke-virtual {p1, p3, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxa;

    iget-object p2, v0, Lanzj;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p1, p3}, Lahwn;->af(Lbnxa;F)Lcrix;

    move-result-object p1

    invoke-interface {p0, p1}, Lbofr;->a(Lcrix;)V

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lbofr;->g(Lcom/google/common/collect/ImmutableList;)Lcqrk;

    move-result-object p0

    sget-object p1, Lclun;->a:Lclun;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {v2, p2}, Lahwn;->aa(Ljava/util/List;Ljava/util/List;)Lcqqk;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclun;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lclun;->b:I

    or-int/2addr p4, v3

    iput p4, p3, Lclun;->b:I

    iput-object p2, p3, Lclun;->c:Lcqqk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclun;

    iget-object p3, p2, Lclun;->d:Lcqrz;

    invoke-interface {p3}, Lcqrz;->c()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p3

    iput-object p3, p2, Lclun;->d:Lcqrz;

    :cond_7
    iget-object p2, p2, Lclun;->d:Lcqrz;

    invoke-static {v1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltz;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclun;

    sget-object p3, Lcltz;->a:Lcltz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcltz;->c:Lcqsi;

    invoke-interface {p3}, Lcqsi;->c()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p3

    iput-object p3, p2, Lcltz;->c:Lcqsi;

    :cond_8
    iget-object p2, p2, Lcltz;->c:Lcqsi;

    invoke-interface {p2, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltz;

    iget p1, p0, Lcltz;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcltz;->b:I

    iput v4, p0, Lcltz;->d:I

    :cond_9
    :goto_1
    return-void
.end method

.method public static y(Laicm;Landroid/graphics/Bitmap;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcban;->y(Ljava/lang/Comparable;Ljava/lang/Object;)Lcban;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Laicm;->a(Lcban;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/util/Map$Entry;)Laide;
    .locals 4

    new-instance v0, Laide;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapm;

    iget-object v1, v1, Lcapm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapm;

    iget-object v2, v2, Lcapm;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbgp;

    invoke-virtual {p0}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Laide;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method
