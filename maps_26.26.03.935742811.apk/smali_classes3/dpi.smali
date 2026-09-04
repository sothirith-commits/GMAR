.class public final synthetic Ldpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Ldlq;

.field public final synthetic d:Lcxyv;


# direct methods
.method public synthetic constructor <init>(Lcxyv;Lcxyv;Ldlq;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpi;->a:Lcxyv;

    iput-object p2, p0, Ldpi;->b:Lcxyv;

    iput-object p3, p0, Ldpi;->c:Ldlq;

    iput-object p4, p0, Ldpi;->d:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    and-int/2addr v2, v4

    sget-object v5, Ldpk;->a:Lcod;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    invoke-static {v2, v1}, Leza;->bX(ILduc;)Lffk;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3, v1}, Leza;->bX(ILduc;)Lffk;

    move-result-object v3

    invoke-static {v6, v1}, Leza;->bX(ILduc;)Lffk;

    move-result-object v7

    sget-object v8, Left;->g:Lefq;

    sget v9, Ldpk;->b:F

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v6}, Lcpn;->P(Left;FFI)Left;

    move-result-object v9

    sget-object v11, Lckv;->c:Lcku;

    sget-object v12, Lefe;->j:Leff;

    invoke-static {v11, v12, v1, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v11

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v12

    invoke-static {v12, v13}, La;->aV(J)I

    move-result v12

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v1, v9}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v9

    sget-object v14, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v1, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    iget-object v15, v0, Ldpi;->c:Ldlq;

    move/from16 p1, v4

    iget-object v4, v0, Ldpi;->a:Lcxyv;

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v1, v11, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Leuz;->d:Lcxyv;

    invoke-static {v1, v13, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Leuz;->f:Lcxyv;

    invoke-static {v1, v12, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v12, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v1, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-nez v4, :cond_2

    const v3, 0x6adc5a8

    invoke-interface {v1, v3}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    move-object/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    goto/16 :goto_3

    :cond_2
    const v9, 0x6adc5a9

    invoke-interface {v1, v9}, Lduc;->C(I)V

    sget v9, Ldpk;->c:F

    invoke-static {v9}, Lckb;->j(F)Left;

    move-result-object v9

    move-object/from16 v16, v2

    sget-object v2, Lefe;->a:Lefg;

    invoke-static {v2, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v17

    move/from16 v18, v5

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v9}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v9

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface {v1, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lduc;->F()V

    :goto_2
    invoke-static {v1, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v5, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v12}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v2, 0x2

    new-array v5, v2, [Ldwl;

    move-object v9, v6

    move-object v2, v7

    iget-wide v6, v15, Ldlq;->c:J

    move-object/from16 v17, v2

    sget-object v2, Ldib;->a:Lduk;

    move-object/from16 v19, v9

    new-instance v9, Lejl;

    invoke-direct {v9, v6, v7}, Lejl;-><init>(J)V

    invoke-virtual {v2, v9}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v2

    aput-object v2, v5, v18

    sget-object v2, Ldou;->a:Lduk;

    invoke-virtual {v2, v3}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v2

    aput-object v2, v5, p1

    const/16 v2, 0x8

    invoke-static {v5, v4, v1, v2}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->r()V

    :goto_3
    iget-object v2, v0, Ldpi;->b:Lcxyv;

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    const/high16 v3, 0x40800000    # 4.0f

    move/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {v8, v4, v3, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    goto :goto_4

    :cond_4
    sget v3, Ldpk;->d:F

    invoke-static {v3}, Lckb;->j(F)Left;

    move-result-object v20

    sget v24, Ldpk;->e:F

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v3

    :goto_4
    sget-object v4, Lefe;->a:Lefg;

    move/from16 v5, v18

    invoke-static {v4, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, La;->aV(J)I

    move-result v5

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Lduc;->F()V

    :goto_5
    iget-object v0, v0, Ldpi;->d:Lcxyv;

    invoke-static {v1, v6, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v7, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v12}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, v19

    invoke-static {v1, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v3, 0x2

    new-array v5, v3, [Ldwl;

    iget-wide v6, v15, Ldlq;->b:J

    sget-object v3, Ldib;->a:Lduk;

    move-object/from16 v19, v2

    new-instance v2, Lejl;

    invoke-direct {v2, v6, v7}, Lejl;-><init>(J)V

    invoke-virtual {v3, v2}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v2

    const/16 v18, 0x0

    aput-object v2, v5, v18

    sget-object v2, Ldou;->a:Lduk;

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/16 v6, 0x8

    invoke-static {v5, v0, v1, v6}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v1}, Lduc;->o()V

    if-nez v19, :cond_6

    const v0, 0x6b8f5c4

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    goto/16 :goto_7

    :cond_6
    const v0, 0x6b8f5c5

    invoke-interface {v1, v0}, Lduc;->C(I)V

    sget v0, Ldpk;->f:F

    invoke-static {v8, v0}, Lcos;->w(Left;F)Left;

    move-result-object v20

    sget v24, Ldpk;->g:F

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Lduc;->F()V

    :goto_6
    invoke-static {v1, v4, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v6, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v12}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ldwl;

    iget-wide v4, v15, Ldlq;->d:J

    new-instance v6, Lejl;

    invoke-direct {v6, v4, v5}, Lejl;-><init>(J)V

    invoke-virtual {v3, v6}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v0, v18

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    move-object/from16 v2, v19

    const/16 v6, 0x8

    invoke-static {v0, v2, v1, v6}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->r()V

    :goto_7
    invoke-interface {v1}, Lduc;->o()V

    goto :goto_8

    :cond_8
    invoke-interface {v1}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
