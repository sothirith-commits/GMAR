.class public final synthetic Lqwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcxyh;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwj;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqwj;->b:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v7, 0x1

    and-int/2addr v1, v7

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eq v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    invoke-interface {v4, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lefe;->k:Leff;

    invoke-static {v4}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->d:F

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v9, Left;->g:Lefq;

    invoke-static {v9}, Lcos;->u(Left;)Left;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v2, v1, v4, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v2

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v4, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lduc;->F()V

    :goto_1
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v4, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v12, Leuz;->d:Lcxyv;

    invoke-static {v4, v5, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v13, Leuz;->f:Lcxyv;

    invoke-static {v4, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v14, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v4, v3, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, -0x1580b314

    invoke-interface {v4, v1}, Lduc;->C(I)V

    move v1, v7

    :goto_2
    iget-object v2, v0, Lqwj;->a:Lkotlin/jvm/functions/Function1;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x4

    if-ge v1, v5, :cond_6

    invoke-static {v4}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v6

    iget v6, v6, Luzr;->e:F

    invoke-static {v3}, Lckv;->e(F)Lckp;

    move-result-object v3

    invoke-static {v9}, Lcos;->u(Left;)Left;

    move-result-object v6

    sget-object v7, Lefe;->m:Lefk;

    invoke-static {v3, v7, v4, v8}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v7

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v4, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v4, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lduc;->F()V

    :goto_3
    invoke-static {v4, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v8, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v6, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move v7, v1

    sget-object v1, Lcop;->a:Lcop;

    const v3, 0x7c546826

    invoke-interface {v4, v3}, Lduc;->C(I)V

    const/4 v8, 0x1

    :goto_4
    if-ge v8, v5, :cond_5

    add-int/lit8 v3, v7, -0x1

    mul-int/lit8 v3, v3, 0x3

    invoke-interface {v4, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    add-int/2addr v3, v8

    invoke-interface {v4, v3}, Lduc;->H(I)Z

    move-result v16

    or-int v6, v6, v16

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_3

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Ldqf;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v3, v6}, Ldqf;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x6

    move/from16 v16, v7

    move-object/from16 v7, v17

    const/16 v17, 0x4

    invoke-static/range {v1 .. v6}, Lssx;->bk(Lcoo;ILkotlin/jvm/functions/Function1;Left;Lduc;I)V

    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    move-object v2, v7

    move/from16 v7, v16

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move-object v5, v4

    move/from16 v16, v7

    invoke-interface {v5}, Lduc;->r()V

    invoke-interface {v5}, Lduc;->o()V

    add-int/lit8 v1, v16, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v7, v2

    move-object v5, v4

    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v5}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v1

    iget v1, v1, Luzr;->e:F

    invoke-static {v3}, Lckv;->e(F)Lckp;

    move-result-object v1

    invoke-static {v9}, Lcos;->u(Left;)Left;

    move-result-object v2

    sget-object v3, Lefe;->m:Lefk;

    const/4 v4, 0x0

    invoke-static {v1, v3, v5, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v5, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lduc;->F()V

    :goto_5
    invoke-static {v5, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v4, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v9, v6}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v2

    invoke-static {v2, v5}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v5, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Loya;

    const/16 v2, 0x11

    invoke-direct {v3, v7, v2}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v0, Lqwj;->b:Lcxyh;

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move-object v4, v5

    const/16 v5, 0x36

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lssx;->bk(Lcoo;ILkotlin/jvm/functions/Function1;Left;Lduc;I)V

    move-object v5, v4

    invoke-interface {v5, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Loya;

    const/16 v1, 0x12

    invoke-direct {v2, v7, v1}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Luww;

    sget-object v3, Lqwi;->b:Lcxyv;

    invoke-direct {v1, v3}, Luww;-><init>(Lcxyv;)V

    invoke-static {v5}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v3

    iget-wide v3, v3, Luzm;->a:J

    invoke-static {v0, v9, v6}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v0

    sget-object v6, Lcsre;->cr:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x50

    move-object v7, v5

    const/4 v5, 0x0

    move-wide/from16 v18, v3

    move-object v4, v0

    move-object v0, v2

    move-wide/from16 v2, v18

    invoke-static/range {v0 .. v9}, Lwcw;->cG(Lkotlin/jvm/functions/Function1;Luxa;JLeft;ZLbhec;Lduc;II)V

    move-object v5, v7

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_6

    :cond_c
    move-object v5, v4

    invoke-interface {v5}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
