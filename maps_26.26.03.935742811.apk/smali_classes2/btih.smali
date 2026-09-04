.class public final synthetic Lbtih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v0, "LIGHTER_ICON"

    move-object/from16 v1, p0

    iget v1, v1, Lbtih;->a:I

    const-string v2, "HYPER_LINK_V2"

    const-string v3, "HORIZONTAL_ALIGNMENT"

    const-string v4, "TYPEFACE_LIST"

    const-string v5, "SIZE"

    const-string v6, "BACKGROUND_COLOR"

    const-string v8, "COLOR"

    const-string v9, "ACTION"

    const-string v10, "SECONDARY_TEXT"

    const-string v11, "TEXT"

    const-string v12, "ID"

    const-string v13, "TEXT_STYLE_TYPE"

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 p0, 0x4

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbtqq;

    invoke-static {v0}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbtqq;

    invoke-static {v0}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbtsh;

    iget v0, v0, Lbtsh;->j:I

    invoke-static {v0}, La;->bV(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcuoa;->a:Lcuoa;

    return-object v0

    :cond_0
    sget-object v1, Lcuoa;->a:Lcuoa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuoa;

    if-ne v0, v7, :cond_1

    invoke-static {}, Lcqsj;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, v2, Lcuoa;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcuoa;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lbtrz;

    sget-object v1, Lcunr;->a:Lcunr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lbtrz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcunr;

    iput-object v2, v3, Lcunr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lbtrz;->d()Lcapl;

    move-result-object v2

    new-instance v3, Lbtln;

    invoke-direct {v3, v1, v0}, Lbtln;-><init>(Lcqri;Lbtrz;)V

    invoke-static {v2, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {v0}, Lbtrz;->c()Lcapl;

    move-result-object v2

    new-instance v3, Lbtjg;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lbtjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    invoke-virtual {v0}, Lbtrz;->b()Lcapl;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lbtih;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lbtih;-><init>(I)V

    invoke-static {v2, v3}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcunr;

    iget-object v5, v3, Lcunr;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcunr;->e:Lcqsi;

    :cond_2
    iget-object v3, v3, Lcunr;->e:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v0}, Lbtrz;->a()Lcapl;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lbtih;

    invoke-direct {v2, v4}, Lbtih;-><init>(I)V

    invoke-static {v0, v2}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcunr;

    iget-object v3, v2, Lcunr;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcunr;->f:Lcqsi;

    :cond_4
    iget-object v2, v2, Lcunr;->f:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcunr;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbtsa;

    sget-object v1, Lcuns;->a:Lcuns;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lbtsa;->b()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuns;

    iput v2, v3, Lcuns;->b:I

    invoke-virtual {v0}, Lbtsa;->a()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuns;

    iput v2, v3, Lcuns;->c:I

    invoke-virtual {v0}, Lbtsa;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lbtlo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuns;

    iget-object v3, v2, Lcuns;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcuns;->d:Lcqsi;

    :cond_6
    iget-object v2, v2, Lcuns;->d:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcuns;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbtsc;

    invoke-virtual {v0}, Lbtsc;->a()Lbtsd;

    move-result-object v1

    invoke-virtual {v1}, Lbtsd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v7, :cond_8

    if-eq v1, v15, :cond_7

    invoke-virtual {v0}, Lbtsc;->a()Lbtsd;

    sget-object v0, Lcunw;->a:Lcunw;

    return-object v0

    :cond_7
    sget-object v0, Lcunw;->a:Lcunw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcunw;

    invoke-static/range {p0 .. p0}, Lcumd;->b(I)I

    move-result v3

    iput v3, v1, Lcunw;->d:I

    sget-object v1, Lcunq;->a:Lcunq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcunw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcunw;->c:Ljava/lang/Object;

    iput v2, v3, Lcunw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcunw;

    return-object v0

    :cond_8
    sget-object v1, Lcunw;->a:Lcunw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcunw;

    invoke-static {v2}, Lcumd;->b(I)I

    move-result v2

    iput v2, v3, Lcunw;->d:I

    sget-object v2, Lcunu;->a:Lcunu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lbtsc;->b()I

    move-result v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcunu;

    iput v0, v3, Lcunu;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcunw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcunu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcunw;->c:Ljava/lang/Object;

    iput v15, v0, Lcunw;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcunw;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lculg;

    invoke-static {v0}, Lbvgz;->T(Lculg;)Lbtqk;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcqpx;

    iget-object v0, v0, Lcqpx;->c:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcupx;

    sget-object v1, Lcuot;->a:Lcuot;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcuot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcuot;->c:Lcupx;

    iget v0, v2, Lcuot;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lcuot;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcuot;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbtkz;

    invoke-interface {v0}, Lbtkz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbtkz;

    invoke-interface {v0}, Lbtkz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwcn;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbtsk;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, v0, Lbtsk;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbtsk;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbtsk;->e:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbtsk;->c:Lcapl;

    new-instance v3, Lbtfm;

    invoke-direct {v3, v1, v14}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    iget-object v0, v0, Lbtsk;->d:Lbtne;

    invoke-static {v0}, Lbvyf;->aD(Lbtne;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/HashMap;

    :try_start_0
    invoke-static {}, Lbtsk;->a()Lbtsl;

    move-result-object v2

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lbtsl;->i(I)V

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbtsl;->l(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbtsl;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lbwhm;->aF(Ljava/util/HashMap;)Lcapl;

    move-result-object v0

    new-instance v3, Lbtfm;

    move/from16 v4, p0

    invoke-direct {v3, v2, v4}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lbsrw;->al(Lcapl;Lgab;)V

    :cond_9
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbsrw;->aa(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbtih;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lbtih;-><init>(I)V

    invoke-static {v0, v1}, Lbsrw;->ak(Lcapl;Lcaoz;)Lcapl;

    move-result-object v0

    new-instance v1, Lbtdh;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lbvyf;->aC(Ljava/util/HashMap;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbtsf;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lbtsf;->b()Lbtsg;

    move-result-object v7

    iget v7, v7, Lbtsg;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbtsf;->b()Lbtsg;

    move-result-object v7

    sget-object v9, Lbtsg;->h:Lbtsg;

    if-ne v7, v9, :cond_a

    invoke-virtual {v0}, Lbtsf;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Lbtsf;->b()Lbtsg;

    move-result-object v7

    sget-object v8, Lbtsg;->i:Lbtsg;

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Lbtsf;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lbtsf;->b()Lbtsg;

    move-result-object v6

    sget-object v7, Lbtsg;->j:Lbtsg;

    if-ne v6, v7, :cond_c

    invoke-virtual {v0}, Lbtsf;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lbtsf;->b()Lbtsg;

    move-result-object v5

    sget-object v6, Lbtsg;->k:Lbtsg;

    if-ne v5, v6, :cond_d

    invoke-virtual {v0}, Lbtsf;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v6, Lbtih;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lbtih;-><init>(I)V

    invoke-static {v5, v6}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Lbtsf;->b()Lbtsg;

    move-result-object v4

    sget-object v5, Lbtsg;->l:Lbtsg;

    if-ne v4, v5, :cond_e

    invoke-virtual {v0}, Lbtsf;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0}, Lbtsf;->b()Lbtsg;

    move-result-object v3

    sget-object v4, Lbtsg;->m:Lbtsg;

    if-ne v3, v4, :cond_f

    invoke-virtual {v0}, Lbtsf;->f()Lbtsb;

    move-result-object v0

    iget-object v0, v0, Lbtsb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbtsg;->a(I)Lbtsg;

    move-result-object v0

    invoke-virtual {v0}, Lbtsg;->ordinal()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    goto/16 :goto_1

    :pswitch_10
    new-instance v0, Lcevd;

    invoke-direct {v0, v7}, Lcevd;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcevd;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcevd;->d()Lbtsb;

    move-result-object v0

    new-instance v2, Lbtpc;

    invoke-direct {v2, v0}, Lbtpc;-><init>(Lbtsb;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lbtpb;

    invoke-direct {v2, v0}, Lbtpb;-><init>(I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lbtih;

    invoke-direct {v2, v15}, Lbtih;-><init>(I)V

    invoke-static {v0, v2}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbwhm;->am(Lcom/google/common/collect/ImmutableList;)Lbtsf;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lbtpe;

    invoke-direct {v2, v0}, Lbtpe;-><init>(I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lbtoy;

    invoke-direct {v2, v0}, Lbtoy;-><init>(I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lbtpa;

    invoke-direct {v2, v0}, Lbtpa;-><init>(I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lbtpg;

    invoke-direct {v0}, Lbtpg;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lbtph;

    invoke-direct {v0}, Lbtph;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lbtpf;

    invoke-direct {v0}, Lbtpf;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lbtpj;

    invoke-direct {v0}, Lbtpj;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lbtpd;

    invoke-direct {v0}, Lbtpd;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lbtoz;

    invoke-direct {v0}, Lbtoz;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lbtpk;

    invoke-direct {v0}, Lbtpk;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "HYPER_LINK"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/TypeNotPresentException;

    const-string v2, "HYPER_LINK no longer supports reading from deprecated HYPER_LINK key"

    invoke-direct {v1, v2, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Lbtrz;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lbtrz;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RAW_TEXT"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbtrz;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lbtrz;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtse;

    iget v2, v2, Lbtse;->g:I

    const-string v3, "PREDEFINED_STYLE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0}, Lbtrz;->b()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lbtrz;->b()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lbthz;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lbthz;-><init>(I)V

    invoke-static {v2, v3}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "LINE_STYLES"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v0}, Lbtrz;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lbtrz;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lbtih;

    invoke-direct {v3, v7}, Lbtih;-><init>(I)V

    invoke-static {v2, v3}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "FORMATTED_TEXT_SPANS"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v0}, Lbtrz;->d()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lbtrz;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "SKIP_LEADING_NEWLINE"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v1

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbtsh;->a(I)Lbtsh;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Lbtsa;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lbtsa;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "START_INDEX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbtsa;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "END_INDEX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbtsa;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lbtih;

    invoke-direct {v2, v14}, Lbtih;-><init>(I)V

    invoke-static {v0, v2}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TEXT_STYLES"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Lbtsh;

    iget v0, v0, Lbtsh;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
