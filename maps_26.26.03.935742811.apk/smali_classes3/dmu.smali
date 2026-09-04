.class public final synthetic Ldmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldmw;

.field public final synthetic c:Ldmw;

.field public final synthetic d:Lzbi;


# direct methods
.method public synthetic constructor <init>(Ldmw;Ldmw;Lzbi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->b:Ldmw;

    iput-object p2, p0, Ldmu;->c:Ldmw;

    iput-object p3, p0, Ldmu;->d:Lzbi;

    iput-object p4, p0, Ldmu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcxyv;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v4, v7}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Ldmu;->d:Lzbi;

    iget-object v7, v0, Ldmu;->c:Ldmw;

    iget-object v12, v0, Ldmu;->b:Ldmw;

    invoke-static {v12, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v7, 0x5

    invoke-static {v7, v2}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v7

    invoke-interface {v2, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_4

    :cond_3
    new-instance v10, Lcys;

    const/16 v9, 0xa

    const/4 v11, 0x0

    invoke-direct {v10, v12, v4, v9, v11}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lcxyh;

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v9, :cond_6

    if-eq v6, v15, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lbxo;->a(F)Lbxn;

    move-result-object v4

    invoke-interface {v2, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v4

    check-cast v14, Lbxn;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v15}, Lduc;->K(Z)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v2, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v2, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_7

    if-ne v11, v9, :cond_8

    :cond_7
    new-instance v13, Ldmv;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Ldmv;-><init>(Lbxn;ZLbxu;Lcxyh;Lcxwx;I)V

    invoke-interface {v2, v13}, Lduc;->E(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_8
    check-cast v11, Lcxyv;

    invoke-static {v4, v11, v2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    iget-object v7, v14, Lbxn;->a:Lbxv;

    invoke-static {v5, v2}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v5

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_a

    if-eq v6, v15, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    const v11, 0x3f4ccccd    # 0.8f

    :goto_3
    invoke-static {v11}, Lbxo;->a(F)Lbxn;

    move-result-object v10

    invoke-interface {v2, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v10

    check-cast v14, Lbxn;

    invoke-interface {v2, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v15}, Lduc;->K(Z)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v2, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_b

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v13, Lact;

    const/16 v17, 0x0

    const/16 v18, 0x5

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lact;-><init>(Lbxn;ZLbxu;Lcxwx;I)V

    invoke-interface {v2, v13}, Lduc;->E(Ljava/lang/Object;)V

    move-object v10, v13

    :cond_c
    iget-object v11, v0, Ldmu;->a:Ljava/lang/String;

    check-cast v10, Lcxyv;

    invoke-static {v4, v10, v2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    iget-object v0, v14, Lbxn;->a:Lbxv;

    sget-object v16, Left;->g:Lefq;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-interface {v7}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v24, 0x0

    const v25, 0xffff8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lejz;->e(Left;FFFFFLekp;ZII)Left;

    move-result-object v0

    invoke-interface {v2, v15}, Lduc;->K(Z)Z

    move-result v4

    invoke-interface {v2, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v2, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v9, :cond_e

    :cond_d
    new-instance v9, Lcra;

    const/4 v13, 0x3

    const/4 v14, 0x0

    move v10, v15

    invoke-direct/range {v9 .. v14}, Lcra;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v9}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    sget-object v4, Lefe;->a:Lefg;

    invoke-static {v4, v8}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v2, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_f
    invoke-interface {v2}, Lduc;->F()V

    :goto_4
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v2, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v2, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v2, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v2, v0, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_5

    :cond_10
    invoke-interface {v2}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
