.class public final synthetic Llkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lcxyw;

.field public final synthetic b:Lcxyw;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lekp;

.field public final synthetic f:Llkg;


# direct methods
.method public synthetic constructor <init>(Lcxyw;Lcxyw;Llkg;ZJLekp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkj;->a:Lcxyw;

    iput-object p2, p0, Llkj;->b:Lcxyw;

    iput-object p3, p0, Llkj;->f:Llkg;

    iput-boolean p4, p0, Llkj;->c:Z

    iput-wide p5, p0, Llkj;->d:J

    iput-object p7, p0, Llkj;->e:Lekp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Left;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x26154dee

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    new-instance v2, Lblf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v16, v2

    check-cast v16, Lblf;

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lblf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v2

    check-cast v15, Lblf;

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    new-instance v2, Lblf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v2

    check-cast v10, Lblf;

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v2, v3, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Ldxt;->a:Ldxt;

    new-instance v5, Ldwe;

    invoke-direct {v5, v2, v4}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_3
    iget-boolean v11, v0, Llkj;->c:Z

    move-object v12, v2

    check-cast v12, Ldvu;

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    new-instance v2, Lbzc;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lbzc;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbzc;->f(Ljava/lang/Object;)V

    const-string v4, "placeholder_crossfade"

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v4, v7, v5, v6}, Lcad;->b(Lcae;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v2

    move v4, v6

    sget-object v6, Lcah;->a:Lbcn;

    invoke-virtual {v2}, Lcab;->C()Z

    move-result v5

    const v13, 0x6355e4b0

    const v14, 0x6359c50d

    const/4 v8, 0x0

    if-nez v5, :cond_8

    invoke-interface {v7, v13}, Lduc;->C(I)V

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p1, v4

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_5

    if-ne v4, v3, :cond_7

    :cond_5
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v8

    :goto_0
    invoke-static {v3}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v9}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_7
    invoke-interface {v7}, Lduc;->r()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v5, v4}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_8
    move/from16 p1, v4

    invoke-interface {v7, v14}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x6accb5d3

    invoke-interface {v7, v4}, Lduc;->C(I)V

    const/4 v5, 0x1

    if-eq v5, v3, :cond_9

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-interface {v7}, Lduc;->r()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_a

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v14, :cond_b

    :cond_a
    new-instance v9, Lljz;

    const/4 v14, 0x4

    invoke-direct {v9, v2, v14}, Lljz;-><init>(Lcab;I)V

    sget-object v14, Ldxo;->a:Lnal;

    new-instance v14, Ldur;

    invoke-direct {v14, v9, v8}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v7, v14}, Lduc;->E(Ljava/lang/Object;)V

    move-object v9, v14

    :cond_b
    check-cast v9, Ldxq;

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v7, v4}, Lduc;->C(I)V

    if-eq v5, v9, :cond_c

    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    invoke-interface {v7}, Lduc;->r()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_d

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v14, v9, :cond_e

    :cond_d
    new-instance v9, Lakg;

    const/16 v14, 0x12

    invoke-direct {v9, v2, v14}, Lakg;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Ldxo;->a:Lnal;

    new-instance v14, Ldur;

    invoke-direct {v14, v9, v8}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v7, v14}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    iget-object v9, v0, Llkj;->a:Lcxyw;

    check-cast v14, Ldxq;

    invoke-interface {v14}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v14, v7, v13}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v8

    const/high16 v8, 0x30000

    move-object/from16 v20, v9

    move v9, v5

    move-object/from16 v5, v20

    invoke-static/range {v2 .. v8}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v19

    sget-object v6, Lcah;->a:Lbcn;

    invoke-virtual {v2}, Lcab;->C()Z

    move-result v3

    if-nez v3, :cond_12

    const v3, 0x6355e4b0

    invoke-interface {v7, v3}, Lduc;->C(I)V

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_11

    :cond_f
    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_4

    :cond_10
    move-object v8, v14

    :goto_4
    invoke-static {v3}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v4

    :try_start_1
    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4, v8}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_11
    invoke-interface {v7}, Lduc;->r()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v3, v4, v8}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_12
    const v3, 0x6359c50d

    invoke-interface {v7, v3}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x607ea0f3

    invoke-interface {v7, v4}, Lduc;->C(I)V

    if-eq v9, v3, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v7}, Lduc;->r()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v5, :cond_15

    :cond_14
    new-instance v5, Lljz;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v8}, Lljz;-><init>(Lcab;I)V

    sget-object v8, Ldxo;->a:Lnal;

    new-instance v8, Ldur;

    invoke-direct {v8, v5, v14}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v7, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Ldxq;

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v7, v4}, Lduc;->C(I)V

    if-eq v9, v5, :cond_16

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    :goto_7
    invoke-interface {v7}, Lduc;->r()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v5, :cond_18

    :cond_17
    new-instance v5, Lakg;

    const/16 v8, 0x13

    invoke-direct {v5, v2, v8}, Lakg;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ldxo;->a:Lnal;

    new-instance v8, Ldur;

    invoke-direct {v8, v5, v14}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v7, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_18
    iget-object v14, v0, Llkj;->f:Llkg;

    iget-object v5, v0, Llkj;->b:Lcxyw;

    check-cast v8, Ldxq;

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8, v7, v13}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v8, 0x30000

    invoke-static/range {v2 .. v8}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object v17

    if-nez v11, :cond_1a

    invoke-interface/range {v19 .. v19}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_19

    goto :goto_8

    :cond_19
    const v2, -0x36b1a72c    # -845197.25f

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_9

    :cond_1a
    :goto_8
    iget-object v5, v14, Llkg;->a:Lbys;

    const v2, -0x36b551a6

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-static {v7}, Lafp;->d(Lduc;)Lbugq;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v6, v7

    const/16 v7, 0x11b8

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lafp;->e(Lbugq;FFLbys;Lduc;I)Ldxq;

    move-result-object v2

    move-object v7, v6

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v12, v2}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_9
    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1b

    new-instance v2, Leja;

    invoke-direct {v2}, Leja;-><init>()V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1b
    iget-object v11, v0, Llkj;->e:Lekp;

    iget-wide v4, v0, Llkj;->d:J

    move-object v9, v2

    check-cast v9, Leja;

    invoke-interface {v7, v4, v5}, Lduc;->I(J)Z

    move-result v0

    invoke-interface {v7, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v3, :cond_1d

    :cond_1c
    new-instance v8, Llki;

    move-object/from16 v18, v19

    move-object/from16 v19, v12

    move-wide v12, v4

    invoke-direct/range {v8 .. v19}, Llki;-><init>(Leja;Lblf;Lekp;JLlkg;Lblf;Lblf;Ldxq;Ldxq;Ldvu;)V

    new-instance v0, Lehb;

    invoke-direct {v0, v8}, Lehb;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Left;->a(Left;)Left;

    move-result-object v2

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Left;

    invoke-interface {v7}, Lduc;->r()V

    return-object v2
.end method
