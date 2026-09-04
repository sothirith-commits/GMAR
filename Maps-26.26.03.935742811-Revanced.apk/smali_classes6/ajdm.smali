.class public final Lajdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Lfnv;

.field final synthetic c:Lcxyh;

.field final synthetic d:F

.field final synthetic e:Lcxyw;

.field final synthetic f:Z

.field final synthetic g:Lcxyw;

.field final synthetic h:Lcxyw;

.field final synthetic i:Z

.field final synthetic j:Lcxyw;


# direct methods
.method public constructor <init>(Ldvu;Lfnv;Lcxyh;FLcxyw;ZLcxyw;Lcxyw;ZLcxyw;)V
    .locals 0

    iput-object p1, p0, Lajdm;->a:Ldvu;

    iput-object p2, p0, Lajdm;->b:Lfnv;

    iput-object p3, p0, Lajdm;->c:Lcxyh;

    iput p4, p0, Lajdm;->d:F

    iput-object p5, p0, Lajdm;->e:Lcxyw;

    iput-boolean p6, p0, Lajdm;->f:Z

    iput-object p7, p0, Lajdm;->g:Lcxyw;

    iput-object p8, p0, Lajdm;->h:Lcxyw;

    iput-boolean p9, p0, Lajdm;->i:Z

    iput-object p10, p0, Lajdm;->j:Lcxyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lduc;->O()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lduc;->w()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v2, v0, Lajdm;->a:Ldvu;

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v2, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lajdm;->b:Lfnv;

    iget v3, v2, Lfns;->b:I

    invoke-virtual {v2}, Lfnv;->h()V

    const v4, -0x6176df6c

    invoke-interface {v1, v4}, Lduc;->C(I)V

    invoke-virtual {v2}, Lfnv;->j()Lhe;

    move-result-object v4

    invoke-virtual {v4}, Lhe;->l()Lfnp;

    move-result-object v5

    invoke-virtual {v4}, Lhe;->m()Lfnp;

    move-result-object v6

    invoke-virtual {v4}, Lhe;->n()Lfnp;

    move-result-object v7

    invoke-virtual {v4}, Lhe;->o()Lfnp;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [Lfoa;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    iget v11, v0, Lajdm;->d:F

    new-instance v12, Lfoa;

    invoke-virtual {v2}, Lfns;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13}, Lfoa;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lfpf;

    new-array v14, v10, [C

    invoke-direct {v13, v14}, Lfpg;-><init>([C)V

    aget-object v14, v9, v10

    invoke-virtual {v14}, Lfoa;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object v14

    invoke-virtual {v13, v14}, Lfpg;->q(Lfph;)V

    invoke-virtual {v2, v12}, Lfns;->c(Lfoa;)Lfpk;

    move-result-object v14

    const-string v15, "type"

    const-string v8, "barrier"

    invoke-virtual {v14, v15, v8}, Lfpg;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "direction"

    const-string v15, "top"

    invoke-virtual {v14, v8, v15}, Lfpg;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v11, v8

    const-string v8, "margin"

    invoke-virtual {v14, v8, v11}, Lfpg;->s(Ljava/lang/String;F)V

    const-string v8, "contains"

    invoke-virtual {v14, v8, v13}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lfns;->d(I)V

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lfoa;->hashCode()I

    move-result v9

    invoke-virtual {v2, v9}, Lfns;->d(I)V

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lfns;->d(I)V

    iget-object v9, v12, Lfoa;->f:Ljava/lang/Object;

    new-instance v11, Lfnq;

    invoke-direct {v11, v9, v10, v12}, Lfnq;-><init>(Ljava/lang/Object;ILfoa;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-interface {v1, v9}, Lduc;->G(F)Z

    move-result v12

    invoke-interface {v1, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v1, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_3

    :cond_2
    new-instance v13, Labcq;

    const/16 v12, 0xb

    invoke-direct {v13, v6, v11, v12}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5, v13}, Lfns;->e(Lfnp;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_5

    :cond_4
    new-instance v13, Labcq;

    invoke-direct {v13, v6, v11, v8}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7, v13}, Lfns;->e(Lfnp;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v11, 0x41000000    # 8.0f

    invoke-interface {v1, v11}, Lduc;->G(F)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v1, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Lduc;->G(F)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v1, v9}, Lduc;->G(F)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v1, v9}, Lduc;->G(F)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v1, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    const/high16 v11, 0x40800000    # 4.0f

    invoke-interface {v1, v11}, Lduc;->G(F)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v1, v9}, Lduc;->G(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x6

    if-nez v8, :cond_6

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, Laejr;

    invoke-direct {v9, v5, v7, v4, v11}, Laejr;-><init>(Lfnp;Lfnp;Lfnp;I)V

    invoke-interface {v1, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v6, v9}, Lfns;->e(Lfnp;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-interface {v1, v9}, Lduc;->G(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v9, Lajdk;

    invoke-direct {v9, v6, v10}, Lajdk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, v9}, Lfns;->e(Lfnp;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Left;->g:Lefq;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v9

    iget v9, v9, Lajid;->e:F

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v8, v9}, Lcos;->k(Left;F)Left;

    move-result-object v9

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v13, :cond_a

    sget-object v12, Labtg;->n:Labtg;

    invoke-interface {v1, v12}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v5, v12}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v5

    sget-object v9, Lefe;->a:Lefg;

    invoke-static {v9, v10}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v12

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v14

    invoke-static {v14, v15}, La;->aV(J)I

    move-result v14

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v15

    invoke-static {v1, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    move/from16 p2, v11

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_b
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v1, v12, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v12, Leuz;->d:Lcxyv;

    invoke-static {v1, v15, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Leuz;->f:Lcxyv;

    invoke-static {v1, v14, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v14, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move/from16 v17, v3

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v5, v0, Lajdm;->e:Lcxyw;

    move-object/from16 v18, v2

    sget-object v2, Lclg;->a:Lclg;

    move-object/from16 v19, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v2, v1, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    iget-boolean v5, v0, Lajdm;->f:Z

    invoke-interface {v1, v5}, Lduc;->K(Z)Z

    move-result v20

    move-object/from16 p2, v6

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v20, :cond_d

    if-ne v6, v13, :cond_c

    goto :goto_2

    :cond_c
    move-object/from16 v20, v13

    goto :goto_3

    :cond_d
    :goto_2
    new-instance v6, Lajdl;

    move-object/from16 v20, v13

    const/4 v13, 0x1

    invoke-direct {v6, v5, v13}, Lajdl;-><init>(ZI)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :goto_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7, v6}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v9, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v7

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, La;->aV(J)I

    move-result v6

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v1, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Lduc;->F()V

    :goto_4
    invoke-static {v1, v7, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v13, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v5, v0, Lajdm;->g:Lcxyw;

    invoke-interface {v5, v2, v1, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v20

    if-ne v5, v6, :cond_f

    sget-object v5, Labtg;->o:Labtg;

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p2

    invoke-static {v8, v7, v5}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v9, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v13

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, La;->aV(J)I

    move-result v7

    move/from16 p1, v7

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v1, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lduc;->F()V

    :goto_5
    invoke-static {v1, v13, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v7, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v5, v0, Lajdm;->h:Lcxyw;

    invoke-interface {v5, v2, v1, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    iget-boolean v5, v0, Lajdm;->i:Z

    invoke-interface {v1, v5}, Lduc;->K(Z)Z

    move-result v7

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_12

    if-ne v13, v6, :cond_11

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    new-instance v13, Lajdl;

    const/4 v6, 0x0

    invoke-direct {v13, v5, v6}, Lajdl;-><init>(ZI)V

    invoke-interface {v1, v13}, Lduc;->E(Ljava/lang/Object;)V

    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v19

    invoke-static {v8, v5, v13}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v5

    invoke-static {v9, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v1, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_13
    invoke-interface {v1}, Lduc;->F()V

    :goto_8
    invoke-static {v1, v6, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v8, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v3, v0, Lajdm;->j:Lcxyw;

    invoke-interface {v3, v2, v1, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->r()V

    move-object/from16 v2, v18

    iget v2, v2, Lfns;->b:I

    move/from16 v3, v17

    if-eq v2, v3, :cond_14

    const v2, 0x62e02d2b

    invoke-interface {v1, v2}, Lduc;->C(I)V

    iget-object v0, v0, Lajdm;->c:Lcxyh;

    invoke-static {v0, v1}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_9

    :cond_14
    const v0, 0x62e49718

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
