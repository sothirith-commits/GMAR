.class public final synthetic Lrtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lron;

.field public final synthetic b:Lror;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcxyh;

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Lcxyh;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcxyh;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lron;Lror;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxyh;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtx;->a:Lron;

    iput-object p2, p0, Lrtx;->b:Lror;

    iput-object p3, p0, Lrtx;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrtx;->d:Lcxyh;

    iput-object p5, p0, Lrtx;->e:Lcxyh;

    iput-object p6, p0, Lrtx;->f:Lcxyh;

    iput-object p7, p0, Lrtx;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lrtx;->h:Lcxyh;

    iput-boolean p9, p0, Lrtx;->i:Z

    iput-object p10, p0, Lrtx;->j:Ljava/util/Map;

    iput-object p11, p0, Lrtx;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v9, 0x1

    and-int/2addr v2, v9

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v11, Left;->g:Lefq;

    invoke-static {v11}, Lcos;->t(Left;)Left;

    move-result-object v1

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->c:F

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->c:F

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->c:F

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v6, 0x2

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v1 .. v6}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    sget-object v2, Lefe;->k:Leff;

    sget-object v3, Lckv;->c:Lcku;

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v7, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lduc;->F()V

    :goto_1
    iget-object v6, v0, Lrtx;->j:Ljava/util/Map;

    iget-boolean v8, v0, Lrtx;->i:Z

    iget-object v15, v0, Lrtx;->a:Lron;

    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v7, v2, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v7, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v7, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, Leuz;->c:Lcxyv;

    invoke-static {v7, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v1, Louu;

    const/4 v14, 0x2

    invoke-direct {v1, v8, v6, v14}, Louu;-><init>(ZLjava/lang/Object;I)V

    const v9, 0x212d9cec

    invoke-static {v9, v1, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    instance-of v9, v15, Lrok;

    if-eqz v9, :cond_b

    iget-object v1, v0, Lrtx;->b:Lror;

    const v9, -0x478bdbe9

    invoke-interface {v7, v9}, Lduc;->C(I)V

    move-object v9, v15

    check-cast v9, Lrok;

    iget-object v14, v9, Lrok;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v10, Lrop;->a:Lrop;

    invoke-virtual {v14, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    iget-object v1, v1, Lror;->b:Ljava/lang/String;

    move-object/from16 v18, v6

    const-string v6, ""

    invoke-static {v1, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v14, v10

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lroq;

    move-object/from16 v17, v6

    invoke-interface/range {v16 .. v16}, Lroq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    goto :goto_3

    :cond_4
    const/4 v14, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v14, v1}, Lcyac;->z(II)I

    move-result v6

    invoke-interface {v7, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_5

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v1, :cond_6

    :cond_5
    new-instance v14, Lrjx;

    const/4 v1, 0x7

    invoke-direct {v14, v15, v1}, Lrjx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v14}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lrtx;->c:Lkotlin/jvm/functions/Function1;

    check-cast v14, Lcxyh;

    move/from16 v19, v8

    move-object/from16 p2, v11

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v14, v7, v11, v8}, Lcva;->b(ILcxyh;Lduc;II)Lcuy;

    move-result-object v6

    invoke-interface {v7, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v7, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_8

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v13

    move-object v13, v6

    move-object v6, v8

    move-object v8, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object v8, v12

    new-instance v12, Ljjc;

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v14, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v1

    invoke-direct/range {v12 .. v17}, Ljjc;-><init>(Lcuy;Lkotlin/jvm/functions/Function1;Lron;Lcxwx;I)V

    invoke-interface {v7, v12}, Lduc;->E(Ljava/lang/Object;)V

    move-object v11, v12

    :goto_6
    check-cast v11, Lcxyv;

    invoke-static {v13, v15, v11, v7}, Ldux;->e(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static/range {p2 .. p2}, Lcos;->u(Left;)Left;

    move-result-object v1

    sget-object v11, Lefe;->e:Lefg;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v11

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v14

    invoke-static {v14, v15}, La;->aV(J)I

    move-result v12

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v14

    invoke-static {v7, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v7, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_9
    invoke-interface {v7}, Lduc;->F()V

    :goto_7
    iget-object v5, v0, Lrtx;->k:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lrtx;->g:Lkotlin/jvm/functions/Function1;

    move/from16 v16, v12

    iget-object v12, v0, Lrtx;->f:Lcxyh;

    move-object/from16 v17, v12

    iget-object v12, v0, Lrtx;->e:Lcxyh;

    iget-object v0, v0, Lrtx;->d:Lcxyh;

    invoke-static {v7, v11, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v14, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v3, v9, Lrok;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x0

    move-object v2, v5

    move-object v4, v13

    move-object/from16 v6, v18

    move/from16 v5, v19

    invoke-static/range {v2 .. v8}, Lwcw;->fw(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcuy;ZLjava/util/Map;Lduc;I)V

    invoke-interface {v7}, Lduc;->o()V

    invoke-static {v7}, Lwcw;->fs(Lduc;)V

    move-object v1, v15

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v16}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v5

    invoke-virtual {v4}, Lcuy;->h()I

    move-result v2

    if-ne v2, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    const/4 v11, 0x0

    move-object v2, v0

    move-object v10, v7

    move-object v6, v9

    move-object v9, v1

    move-object v7, v4

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v11}, Lwcw;->fA(Lcxyh;Lcxyh;Lcxyh;Left;Lrok;Lcuy;ZLkotlin/jvm/functions/Function1;Lduc;I)V

    move-object v7, v10

    invoke-interface {v7}, Lduc;->r()V

    goto/16 :goto_a

    :cond_b
    move-object v8, v12

    move-object v6, v13

    instance-of v9, v15, Lrol;

    if-eqz v9, :cond_d

    const v9, -0x4773804f

    invoke-interface {v7, v9}, Lduc;->C(I)V

    sget-object v9, Lefe;->e:Lefg;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v12

    invoke-static {v12, v13}, La;->aV(J)I

    move-result v10

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v7, v11}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v13

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v7, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_c
    invoke-interface {v7}, Lduc;->F()V

    :goto_9
    iget-object v0, v0, Lrtx;->h:Lcxyh;

    invoke-static {v7, v9, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v12, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v13, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lwcw;->fE(Lduc;I)V

    invoke-interface {v7}, Lduc;->o()V

    invoke-static {v7}, Lwcw;->fs(Lduc;)V

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    invoke-static {v2, v0, v7, v1}, Lwcw;->fF(Left;Lcxyh;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    instance-of v0, v15, Lrom;

    if-eqz v0, :cond_e

    const v0, -0x476e5426

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-static {v7, v1}, Lwcw;->fC(Lduc;I)V

    invoke-static {v7}, Lwcw;->fs(Lduc;)V

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v0

    invoke-static {v0, v7, v1}, Lwcw;->fD(Left;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_a
    invoke-interface {v7}, Lduc;->o()V

    goto :goto_b

    :cond_e
    const v0, -0x54e37fc8

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_f
    invoke-interface {v7}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
