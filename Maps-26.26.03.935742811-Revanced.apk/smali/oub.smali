.class public final synthetic Loub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Loub;->b:I

    const-string v2, " km/hr"

    const-string v3, "Display SoC: "

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Lqub;

    iget-object v0, v0, Lqub;->b:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquy;

    invoke-static {v0, v1, v6}, Lssx;->bE(Lquy;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v7, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v7}, Lcpn;->W(Left;I)Left;

    move-result-object v2

    invoke-static {v1}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v3

    iget-wide v5, v3, Luzm;->g:J

    invoke-static {v2, v5, v6}, Lano;->l(Left;J)Left;

    move-result-object v2

    invoke-static {v1}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v3

    iget v3, v3, Luzr;->e:F

    invoke-static {v2, v4}, Lcpn;->K(Left;F)Left;

    move-result-object v2

    invoke-static {v1}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v3

    iget v3, v3, Luzr;->e:F

    invoke-static {v4}, Lckv;->e(F)Lckp;

    move-result-object v3

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v3, v4, v1, v9}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lduc;->F()V

    :goto_3
    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Lssx;->bS(Ldxq;)Lqrg;

    move-result-object v2

    iget-object v2, v2, Lqrg;->a:Lqqw;

    invoke-static {v2, v1, v9}, Lssx;->bX(Lqqw;Lduc;I)V

    invoke-static {v0}, Lssx;->bS(Ldxq;)Lqrg;

    move-result-object v0

    iget-object v0, v0, Lqrg;->b:Lssx;

    instance-of v2, v0, Lqrc;

    if-eqz v2, :cond_4

    const v0, -0x470df389

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_4

    :cond_4
    instance-of v2, v0, Lqrd;

    if-eqz v2, :cond_5

    const v2, 0x65505d3c

    invoke-interface {v1, v2}, Lduc;->C(I)V

    check-cast v0, Lqrd;

    iget-object v2, v0, Lqrd;->a:Lqre;

    invoke-static {v2, v1, v9}, Lssx;->bZ(Lqre;Lduc;I)V

    iget-object v0, v0, Lqrd;->b:Lqrf;

    invoke-static {v0, v1, v9}, Lssx;->ca(Lqrf;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_4

    :cond_5
    instance-of v2, v0, Lqrb;

    if-eqz v2, :cond_6

    const v2, 0x6552d9d3

    invoke-interface {v1, v2}, Lduc;->C(I)V

    check-cast v0, Lqrb;

    iget-object v0, v0, Lqrb;->a:Lqrf;

    invoke-static {v0, v1, v9}, Lssx;->ca(Lqrf;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_4
    invoke-interface {v1}, Lduc;->o()V

    goto :goto_5

    :cond_6
    const v0, -0x470dfe4c

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    invoke-interface {v1}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v8

    if-eq v4, v7, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-interface {v1, v8, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const-string v6, "Next:"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    if-eqz v0, :cond_9

    move-object v1, v0

    check-cast v1, Lqre;

    iget-wide v3, v1, Lqre;->c:D

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v5

    :goto_7
    invoke-static {v1}, Lssx;->bW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v6 .. v28}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    if-eqz v0, :cond_a

    check-cast v0, Lqre;

    iget v0, v0, Lqre;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    invoke-static {v5}, Lssx;->bW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v25

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_8

    :cond_b
    move-object/from16 v25, v1

    invoke-interface/range {v25 .. v25}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v8

    if-eq v4, v7, :cond_c

    goto :goto_9

    :cond_c
    move v8, v9

    :goto_9
    invoke-interface {v1, v8, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const-string v6, "Current:"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    if-eqz v0, :cond_d

    move-object v1, v0

    check-cast v1, Lqre;

    iget-wide v3, v1, Lqre;->a:D

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v5

    :goto_a
    invoke-static {v1}, Lssx;->bW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v6 .. v28}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    if-eqz v0, :cond_e

    check-cast v0, Lqre;

    iget v0, v0, Lqre;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_e
    invoke-static {v5}, Lssx;->bW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " m left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v25

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_b

    :cond_f
    move-object/from16 v25, v1

    invoke-interface/range {v25 .. v25}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v8

    if-eq v4, v7, :cond_10

    goto :goto_c

    :cond_10
    move v8, v9

    :goto_c
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6

    const-string v10, "Trip:"

    move-object/from16 v29, v1

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v20, v29

    check-cast v0, Lqrf;

    iget-object v1, v0, Lqrf;->b:Lbbyg;

    iget-wide v4, v1, Lbbyg;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lssx;->bV(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lqrf;->a:Lbbyg;

    iget-wide v5, v4, Lbbyg;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lssx;->bV(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Initial forecast: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v30, 0x0

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v5, v29

    iget-wide v6, v1, Lbbyg;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lssx;->bV(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Lbbyg;->e:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lssx;->bV(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v9}, Lssx;->bY(Ljava/lang/String;Lduc;I)V

    iget v1, v1, Lbbyg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lssx;->bU(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lbbyg;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lssx;->bU(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v9}, Lssx;->bY(Ljava/lang/String;Lduc;I)V

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lssx;->bU(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicted usage: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v9}, Lssx;->bY(Ljava/lang/String;Lduc;I)V

    iget-object v1, v0, Lqrf;->d:Lj$/time/Duration;

    invoke-static {v1}, Lssx;->bT(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " elapsed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v20, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    iget-object v1, v0, Lqrf;->g:Ljava/lang/Double;

    const-string v2, "Energy prediction error: "

    invoke-static {v1}, Lssx;->bV(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v5, v20

    iget-boolean v1, v0, Lqrf;->e:Z

    if-eqz v1, :cond_11

    const v1, -0xa59490f

    invoke-interface {v5, v1}, Lduc;->C(I)V

    const/16 v22, 0x0

    const v23, 0x3fffe

    const-string v1, "Rerouted"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v20, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v5, v20

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_d

    :cond_11
    const v1, -0xa58be2a

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_d
    iget-object v0, v0, Lqrf;->h:Ljava/lang/Boolean;

    const-string v1, "Hilly route: "

    invoke-static {v0}, Lssx;->bW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v20, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_e

    :cond_12
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    and-int/2addr v2, v8

    if-eq v5, v7, :cond_13

    goto :goto_f

    :cond_13
    move v8, v9

    :goto_f
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v31, 0x0

    const v32, 0x3fffe

    const-string v10, "Battery:"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6

    move-object/from16 v29, v1

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v5

    sget-object v6, Lckv;->f:Lckp;

    sget-object v7, Lefe;->m:Lefk;

    const/4 v8, 0x6

    invoke-static {v6, v7, v1, v8}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v1, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v1, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_10

    :cond_14
    invoke-interface {v1}, Lduc;->F()V

    :goto_10
    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v1, v6, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v1, v8, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v1, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v1, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    check-cast v0, Lqqw;

    iget-object v5, v0, Lqqw;->a:Lbbyg;

    iget-wide v6, v5, Lbbyg;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lssx;->bV(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-static {v1}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v6

    iget v6, v6, Luzr;->e:F

    invoke-static {v2, v4}, Lcos;->n(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v1}, Lcpn;->C(Left;Lduc;)V

    iget-object v0, v0, Lqqw;->b:Lj$/time/Duration;

    invoke-static {v0}, Lssx;->bT(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " ago"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface {v1}, Lduc;->o()V

    iget-wide v6, v5, Lbbyg;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lssx;->bV(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lssx;->bY(Ljava/lang/String;Lduc;I)V

    iget v0, v5, Lbbyg;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lssx;->bU(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget v2, v5, Lbbyg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lssx;->bU(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lssx;->bY(Ljava/lang/String;Lduc;I)V

    goto :goto_11

    :cond_15
    invoke-interface {v1}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v7, :cond_16

    goto :goto_12

    :cond_16
    move v8, v9

    :goto_12
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Lqqx;

    iget-object v0, v0, Lqqx;->f:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzyw;

    invoke-static {v0, v1, v9}, Lssx;->cQ(Lzyw;Lduc;I)V

    goto :goto_13

    :cond_17
    invoke-interface {v1}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v7, :cond_18

    goto :goto_14

    :cond_18
    move v8, v9

    :goto_14
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Lpop;

    iget-object v0, v0, Lpop;->a:Lpot;

    invoke-static {v0, v1, v9}, Lojv;->Q(Lpos;Lduc;I)V

    goto :goto_15

    :cond_19
    invoke-interface {v1}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v7, :cond_1a

    goto :goto_16

    :cond_1a
    move v8, v9

    :goto_16
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Loye;

    iget-object v2, v0, Loye;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbggn;

    invoke-interface {v2}, Lbggn;->l()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v10, Left;->g:Lefq;

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x2

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static/range {v10 .. v15}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    goto :goto_17

    :cond_1b
    sget-object v2, Left;->g:Lefq;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v2, v5, v7, v3, v4}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v2

    :goto_17
    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v9}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v1, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_18

    :cond_1c
    invoke-interface {v1}, Lduc;->F()V

    :goto_18
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v0, v0, Loye;->c:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    invoke-static {v0, v1, v6}, Ljrl;->Y(Lgec;Lduc;I)V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_19

    :cond_1d
    invoke-interface {v1}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v7, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v9

    :goto_1a
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Loyd;

    invoke-virtual {v0}, Loyd;->c()Louf;

    move-result-object v0

    invoke-static {v0, v1, v6}, Ljrl;->I(Louf;Lduc;I)V

    goto :goto_1b

    :cond_1f
    invoke-interface {v1}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v8

    if-eq v2, v7, :cond_20

    goto :goto_1c

    :cond_20
    move v8, v9

    :goto_1c
    invoke-interface {v6, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Lout;

    invoke-virtual {v0}, Lout;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x241dc0de

    invoke-interface {v6, v0}, Lduc;->C(I)V

    const v0, 0x7f0808c0

    invoke-static {v0, v6, v9}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_1d

    :cond_21
    const v0, -0x241c9eba

    invoke-interface {v6, v0}, Lduc;->C(I)V

    const v0, 0x7f0808bf

    invoke-static {v0, v6, v9}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    invoke-interface {v6}, Lduc;->r()V

    :goto_1d
    move-object v1, v0

    const v0, 0x7f140f9b

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1e

    :cond_22
    invoke-interface {v6}, Lduc;->w()V

    :goto_1e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Lout;

    invoke-virtual {v0}, Lout;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    sget v3, Loum;->a:I

    invoke-static {v0, v1, v2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v7, :cond_23

    goto :goto_1f

    :cond_23
    move v8, v9

    :goto_1f
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Lakfq;

    invoke-static {v0, v1, v9}, Loum;->c(Lakfq;Lduc;I)V

    goto :goto_20

    :cond_24
    invoke-interface {v1}, Lduc;->w()V

    :goto_20
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v7, :cond_25

    goto :goto_21

    :cond_25
    move v8, v9

    :goto_21
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->b:Lovc;

    invoke-static {v0, v1, v6}, Ljrl;->s(Lovb;Lduc;I)V

    goto :goto_22

    :cond_26
    invoke-interface {v1}, Lduc;->w()V

    :goto_22
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v7, :cond_27

    goto :goto_23

    :cond_27
    move v8, v9

    :goto_23
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v0, v0, Loub;->a:Ljava/lang/Object;

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->e:Lovl;

    invoke-static {v0, v1, v6}, Lovj;->c(Lovk;Lduc;I)V

    goto :goto_24

    :cond_28
    invoke-interface {v1}, Lduc;->w()V

    :goto_24
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
