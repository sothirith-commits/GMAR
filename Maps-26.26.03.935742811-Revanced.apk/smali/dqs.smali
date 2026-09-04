.class public final synthetic Ldqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldqs;->b:I

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ldvp;

    iget-object v1, v1, Ldvp;->g:Ldyf;

    invoke-static {v1}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v1

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldyj;

    invoke-virtual {v0, v1}, Ldyj;->d(Ldyf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldxm;

    invoke-virtual {v0, v1}, Ldxm;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldxk;

    invoke-virtual {v0, v1, v2}, Ldxk;->j(J)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldxi;

    invoke-virtual {v0, v1}, Ldxi;->k(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0, v1}, Ldxg;->j(F)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldxc;

    iget-object v2, v0, Ldxc;->c:Lcyja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v2}, Ldwj;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Ldxc;->e:Lbta;

    iget-object v3, v0, Ldxc;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    if-nez v3, :cond_1

    iput-object v1, v0, Ldxc;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Lbtb;->a:Lbta;

    new-instance v2, Lbta;

    invoke-direct {v2, v5}, Lbta;-><init>([B)V

    invoke-virtual {v2, v3}, Lbta;->j(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lbta;->j(Ljava/lang/Object;)Z

    iput-object v2, v0, Ldxc;->e:Lbta;

    iput-object v5, v0, Ldxc;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {v0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v1}, Lbta;->j(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, v1}, Lcsyp;->aU(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Ldws;

    iget-object v4, v4, Ldws;->d:Lcygc;

    if-eqz v4, :cond_4

    move-object v6, v0

    check-cast v6, Ldws;

    iget-object v6, v6, Ldws;->j:Lcyls;

    sget-object v7, Ldwo;->b:Ldwo;

    invoke-interface {v6, v7}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    move-object v2, v0

    check-cast v2, Ldws;

    iput-object v5, v2, Ldws;->h:Lcyeb;

    new-instance v2, Lcxp;

    const/16 v6, 0x11

    invoke-direct {v2, v0, v1, v6, v5}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v4, v2}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    goto :goto_1

    :cond_4
    move-object v1, v0

    check-cast v1, Ldws;

    iput-object v2, v1, Ldws;->e:Ljava/lang/Throwable;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->j:Lcyls;

    sget-object v1, Ldwo;->a:Ldwo;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_8
    sget-object v2, Ldws;->a:Lcyls;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldui;

    invoke-virtual {v0, v1}, Ldui;->a(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    check-cast v1, Lfdf;

    iget-object v1, v1, Lfdf;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Ldul;

    sget-object v2, Ldvh;->a:Lduk;

    invoke-interface {v1, v2}, Ldul;->o(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjw;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    instance-of v2, v0, Ldxw;

    if-nez v2, :cond_5

    return-object v5

    :cond_5
    iget-object v1, v1, Lbjw;->a:Ljava/lang/Object;

    :goto_2
    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ldxw;

    invoke-interface {v2}, Ldxw;->a()I

    move-result v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {v1}, Lgdv;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    return-object v5

    :pswitch_b
    check-cast v1, Leto;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-static {v0, v1}, Lojv;->z(Letp;Leto;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lfdm;

    sget-object v2, Lfdi;->O:Lfdl;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    check-cast v1, Lbxn;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldrk;

    iget-object v0, v0, Ldrk;->r:Legu;

    invoke-static {v0}, Leza;->O(Levh;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    check-cast v1, Lbxn;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldrk;

    iget-object v0, v0, Ldrk;->r:Legu;

    invoke-static {v0}, Leza;->O(Levh;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    check-cast v1, Lbxn;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ldrk;

    iget-object v0, v0, Ldrk;->r:Legu;

    invoke-static {v0}, Leza;->O(Levh;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    check-cast v1, Legw;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldqq;

    iget v6, v2, Ldqq;->f:F

    invoke-static {v1, v6}, Lfkf;->u(Lfkg;F)F

    move-result v6

    iget v7, v2, Ldqq;->e:F

    invoke-static {v1, v7}, Lfkf;->u(Lfkg;F)F

    move-result v7

    iget v8, v2, Ldqq;->g:F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lfkj;->a(FF)I

    move-result v8

    if-lez v8, :cond_9

    move-object v8, v0

    check-cast v8, Ldrk;

    iget v8, v8, Ldrk;->q:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    iget-object v10, v2, Ldqq;->h:Ldqy;

    invoke-virtual {v1}, Legw;->n()J

    move-result-wide v11

    iget-object v13, v2, Ldqq;->c:Lelx;

    iget v13, v13, Lelx;->a:F

    check-cast v0, Ldrk;

    iget v14, v0, Ldrk;->q:F

    cmpl-float v15, v14, v9

    const/16 v16, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v15, :cond_a

    cmpg-float v14, v14, v3

    if-gez v14, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    move/from16 v14, v16

    :goto_4
    cmpl-float v15, v6, v9

    if-lez v15, :cond_14

    iget-object v15, v10, Ldqy;->a:Leiv;

    invoke-static {v11, v12, v15}, Leiv;->c(JLjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget v15, v10, Ldqy;->b:F

    cmpg-float v15, v6, v15

    if-nez v15, :cond_c

    if-eqz v14, :cond_b

    iget-object v3, v10, Ldqy;->f:Lrvs;

    if-nez v3, :cond_b

    new-instance v3, Lrvs;

    iget-object v5, v10, Ldqy;->c:Lgoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ldqy;->d:Lgoa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v11}, Lrvs;-><init>(Lgoa;Lgoa;)V

    iput-object v3, v10, Ldqy;->f:Lrvs;

    :cond_b
    move v9, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object v13, v10

    goto/16 :goto_7

    :cond_c
    invoke-static {v11, v12}, Leiv;->a(J)F

    move-result v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v15, v17

    div-float v13, v13, v17

    sub-float/2addr v15, v13

    move-object v13, v10

    float-to-double v9, v15

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v9, v9, v17

    move v15, v3

    float-to-double v3, v6

    div-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v13, Ldqy;->e:Ldxi;

    invoke-virtual {v4}, Ldxi;->h()I

    move-result v9

    if-eq v3, v9, :cond_f

    const/4 v9, 0x3

    if-lt v3, v9, :cond_e

    int-to-float v9, v3

    const v10, 0x40490fdb    # (float)Math.PI

    div-float/2addr v10, v9

    move v9, v6

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float v5, v15, v5

    new-instance v6, Lgnm;

    const/4 v15, 0x2

    move/from16 v23, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v15}, Lgnm;-><init>(FI)V

    add-int v9, v3, v3

    new-array v9, v9, [F

    move/from16 v18, v15

    move/from16 v15, v16

    :goto_5
    if-ge v15, v3, :cond_d

    add-float v19, v10, v10

    move/from16 v20, v3

    int-to-float v3, v15

    mul-float v3, v3, v19

    move/from16 v24, v14

    move/from16 v19, v15

    invoke-static {v5, v3}, Lgoc;->f(FF)J

    move-result-wide v14

    move/from16 v25, v7

    move/from16 v26, v8

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lyqx;->au(FF)J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Lgck;->j(JJ)J

    move-result-wide v7

    add-int/lit8 v3, v16, 0x1

    invoke-static {v7, v8}, Lyqx;->as(J)F

    move-result v14

    aput v14, v9, v16

    add-int/lit8 v16, v16, 0x2

    invoke-static {v7, v8}, Lyqx;->at(J)F

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v15, v19, 0x1

    move/from16 v3, v20

    move/from16 v14, v24

    move/from16 v7, v25

    move/from16 v8, v26

    goto :goto_5

    :cond_d
    move/from16 v20, v3

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v24, v14

    const/4 v3, 0x0

    invoke-static {v9, v6, v3}, Lgck;->d([FLgnm;Ljava/util/List;)Lgoa;

    move-result-object v3

    invoke-virtual {v3}, Lgoa;->c()Lgoa;

    move-result-object v3

    iput-object v3, v13, Ldqy;->c:Lgoa;

    new-instance v3, Lgnm;

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v5, v6}, Lgnm;-><init>(FF)V

    new-instance v5, Lgnm;

    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v7, v18

    invoke-direct {v5, v6, v7}, Lgnm;-><init>(FI)V

    const/16 v22, 0xe2

    const/16 v18, 0x0

    const/high16 v19, 0x3f400000    # 0.75f

    move-object/from16 v21, v5

    move/from16 v17, v20

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lgdu;->d(IFFLgnm;Lgnm;I)Lgoa;

    move-result-object v3

    move/from16 v5, v17

    invoke-virtual {v3}, Lgoa;->c()Lgoa;

    move-result-object v3

    iput-object v3, v13, Ldqy;->d:Lgoa;

    if-eqz v24, :cond_10

    new-instance v3, Lrvs;

    iget-object v6, v13, Ldqy;->c:Lgoa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Ldqy;->d:Lgoa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v6, v7}, Lrvs;-><init>(Lgoa;Lgoa;)V

    iput-object v3, v13, Ldqy;->f:Lrvs;

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Circle must have at least three vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v5, v3

    move/from16 v23, v6

    move/from16 v25, v7

    move/from16 v26, v8

    :cond_10
    :goto_6
    new-instance v3, Leiv;

    invoke-direct {v3, v11, v12}, Leiv;-><init>(J)V

    iput-object v3, v13, Ldqy;->a:Leiv;

    move/from16 v9, v23

    iput v9, v13, Ldqy;->b:F

    invoke-virtual {v4, v5}, Ldxi;->k(I)V

    :goto_7
    iget v3, v2, Ldqq;->l:I

    iget-object v4, v13, Ldqy;->e:Ldxi;

    invoke-virtual {v4}, Ldxi;->h()I

    move-result v5

    if-eq v3, v5, :cond_11

    invoke-virtual {v4}, Ldxi;->h()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcyac;->z(II)I

    move-result v3

    iput v3, v2, Ldqq;->l:I

    :cond_11
    iget v3, v0, Ldrk;->q:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    iget-object v3, v2, Ldqq;->k:Lcygc;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcygc;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    :cond_12
    invoke-virtual {v2}, Ldqq;->f()V

    :cond_13
    new-instance v2, Ldrh;

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-direct {v2, v0, v4, v9, v3}, Ldrh;-><init>(Ldrk;ZFF)V

    invoke-virtual {v1, v2}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wavelength should be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    const/16 v16, 0x0

    check-cast v1, Lexy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldrs;

    const/4 v4, 0x1

    iput-boolean v4, v1, Ldrs;->b:Z

    iget-object v2, v1, Ldrs;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Leza;->z(Lexs;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, Ldwj;

    new-instance v1, Lcac;

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_13
    check-cast v1, Lfdm;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ldwj;->W(Lfdm;I)V

    iget-object v0, v0, Ldqs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldwj;->X(Lfdm;Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
