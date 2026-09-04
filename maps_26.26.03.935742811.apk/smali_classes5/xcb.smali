.class public final synthetic Lxcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxcb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lxcb;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lxhy;

    invoke-interface {v0}, Lxhy;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lxhy;

    invoke-interface {v0}, Lxhy;->k()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lxhy;

    invoke-interface {v0}, Lxhy;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgtt;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lxdc;

    invoke-interface {v0}, Lbgwp;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lxdc;

    invoke-interface {v0}, Lxdc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhbp;->T:Lpba;

    return-object v0

    :cond_0
    sget-object v0, Lbhbp;->M:Lpba;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lxdc;

    invoke-interface {v0}, Lxdc;->i()Lblwm;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lxdc;

    invoke-interface {v0}, Lxdc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbhbp;->T:Lpba;

    return-object v0

    :cond_1
    sget-object v0, Lbhbp;->M:Lpba;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lxdc;

    invoke-interface {v0}, Lbgwp;->b()Lbhec;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lxdc;

    invoke-interface {v0}, Lbgwp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lxdc;

    invoke-interface {v0}, Lxdc;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lxdc;

    invoke-interface {v0}, Lxdc;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lxei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxei;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxeh;

    new-instance v4, Lxdo;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lxco;

    invoke-interface {v0}, Lxco;->a()Laaiu;

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lxcn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v3, 0x5

    new-array v4, v3, [Lblqw;

    sget-object v5, Lblyj;->b:Lblyj;

    const v6, 0x7f0b02e7

    invoke-static {v6, v5}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v6, v5}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v7

    aput-object v7, v4, v1

    new-instance v7, Lblqz;

    const/4 v8, 0x6

    invoke-direct {v7, v6, v8, v2, v8}, Lblqz;-><init>(IIII)V

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-instance v7, Lblqz;

    const/4 v10, 0x3

    invoke-direct {v7, v6, v10, v2, v10}, Lblqz;-><init>(IIII)V

    aput-object v7, v4, v10

    new-instance v7, Lblqz;

    const/4 v11, 0x4

    invoke-direct {v7, v6, v11, v2, v11}, Lblqz;-><init>(IIII)V

    aput-object v7, v4, v11

    invoke-virtual {v0, v4}, Lcayu;->j([Ljava/lang/Object;)V

    const v4, 0x7f0b0542

    invoke-static {v4, v5}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    new-array v7, v11, [Lblqw;

    invoke-static {v4, v5}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v12

    aput-object v12, v7, v2

    new-instance v12, Lblqz;

    const/4 v13, 0x7

    invoke-direct {v12, v4, v13, v2, v13}, Lblqz;-><init>(IIII)V

    aput-object v12, v7, v1

    new-instance v12, Lblqz;

    invoke-direct {v12, v4, v10, v2, v10}, Lblqz;-><init>(IIII)V

    aput-object v12, v7, v9

    new-instance v12, Lblqz;

    invoke-direct {v12, v4, v11, v2, v11}, Lblqz;-><init>(IIII)V

    aput-object v12, v7, v10

    invoke-virtual {v0, v7}, Lcayu;->j([Ljava/lang/Object;)V

    new-array v7, v8, [Lblqw;

    const v12, 0x7f0b02e8

    invoke-static {v12, v5}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v14

    aput-object v14, v7, v2

    invoke-static {v12, v5}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v5

    aput-object v5, v7, v1

    new-instance v5, Lblqz;

    invoke-direct {v5, v12, v10, v2, v10}, Lblqz;-><init>(IIII)V

    aput-object v5, v7, v9

    new-instance v5, Lblqz;

    invoke-direct {v5, v12, v8, v2, v8}, Lblqz;-><init>(IIII)V

    aput-object v5, v7, v10

    new-instance v5, Lblqz;

    invoke-direct {v5, v12, v13, v2, v13}, Lblqz;-><init>(IIII)V

    aput-object v5, v7, v11

    new-instance v5, Lblqz;

    invoke-direct {v5, v12, v11, v2, v11}, Lblqz;-><init>(IIII)V

    aput-object v5, v7, v3

    invoke-virtual {v0, v7}, Lcayu;->j([Ljava/lang/Object;)V

    new-array v3, v3, [Lblqw;

    new-instance v5, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    new-instance v14, Lblra;

    const v17, 0x7f0b02e8

    const/16 v18, 0x6

    const v15, 0x7f0b02e7

    const/16 v16, 0x7

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    aput-object v14, v3, v2

    new-instance v2, Lblqz;

    invoke-direct {v2, v12, v8, v6, v13}, Lblqz;-><init>(IIII)V

    aput-object v2, v3, v1

    new-instance v1, Lbluq;

    invoke-direct {v1, v7}, Lbluq;-><init>(I)V

    new-instance v14, Lblra;

    const v17, 0x7f0b0542

    const v15, 0x7f0b02e8

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lblra;-><init>(IIIILblxf;)V

    aput-object v14, v3, v9

    new-instance v1, Lblqz;

    invoke-direct {v1, v4, v8, v12, v13}, Lblqz;-><init>(IIII)V

    aput-object v1, v3, v10

    invoke-static {v6}, Lbleo;->i(I)Lblqw;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-virtual {v0, v3}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lxcn;

    invoke-interface {v0}, Lxcn;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lxcm;

    invoke-interface {v0}, Lxcm;->a()Lwyd;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v2, v0, Lwxz;

    if-eqz v2, :cond_5

    new-instance v2, Lwxs;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v0, Lwxz;

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v2, v0, Lwyc;

    if-eqz v2, :cond_6

    new-instance v2, Lwxy;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v0, Lwyc;

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v2, v0, Lwya;

    if-eqz v2, :cond_7

    new-instance v2, Lwxu;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast v0, Lwya;

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lxcm;

    invoke-interface {v0}, Lxcm;->b()Lxch;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lxcm;

    invoke-interface {v0}, Lxcm;->c()Lblxf;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lxcm;

    invoke-interface {v0}, Lxcm;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lxcm;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lwzr;

    invoke-interface {v0}, Lwzr;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lwzr;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
