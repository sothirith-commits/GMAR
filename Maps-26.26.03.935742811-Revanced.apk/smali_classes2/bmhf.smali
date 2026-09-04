.class public final Lbmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhl;


# instance fields
.field final a:Lbmiu;

.field final b:Lbmir;

.field public final c:Lbmhg;

.field private final d:Lbsyg;


# direct methods
.method public constructor <init>(Lbmiu;Lbmir;Lbmhg;Lbsyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhf;->a:Lbmiu;

    iput-object p2, p0, Lbmhf;->b:Lbmir;

    iput-object p3, p0, Lbmhf;->c:Lbmhg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbmhf;->d:Lbsyg;

    return-void
.end method

.method private final f(Lcweq;Lbnhi;ILcaqo;)Lcweq;
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lbmhf;->c:Lbmhg;

    iget-object p2, p2, Lbnhi;->i:Lbnhz;

    invoke-virtual {p0, p2}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object p0

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lbmhg;->a:Lbnjs;

    iget-object p0, p0, Lbmhg;->b:Lbnhz;

    new-instance p4, Lbmhg;

    invoke-direct {p4, p3, p0, p2}, Lbmhg;-><init>(Lbnjs;Lbnhz;I)V

    invoke-virtual {p1, p4}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbngn;->a(Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;
    .locals 8

    iget-object v0, p0, Lbmhf;->b:Lbmir;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcsag;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcsao;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcsan;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcrxu;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    new-instance v1, Lbmhd;

    invoke-direct {v1, v0, p1, p2}, Lbmhd;-><init>(Lbmir;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)V

    invoke-static {v1}, Lcweq;->g(Lcwes;)Lcweq;

    move-result-object v3

    iget-object v0, p0, Lbmhf;->a:Lbmiu;

    iget-object v2, p0, Lbmhf;->d:Lbsyg;

    iget-object v5, p2, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0}, Lbmiu;->d()Lcsbo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lbsyg;->ah(Lcweq;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcsbo;Lcqra;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngn;->b(Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object p2

    invoke-virtual {p2}, Lbnhg;->a()Lbnhi;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbmhf;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmhf;->a:Lbmiu;

    invoke-virtual {v0, p1, p2}, Lbmiu;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcweq;

    move-result-object v0

    :cond_1
    new-instance v1, Lbmji;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbmji;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2, p3, v1}, Lbmhf;->f(Lcweq;Lbnhi;ILcaqo;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lblzs;Lbuis;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lblcc;->Q(Lblzp;)I

    move-result v3

    const-string v0, "resolveUpbCompletable "

    invoke-static {v3, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    invoke-virtual {v2}, Lbuis;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbnhg;->c(Landroid/view/View;)V

    iput-object v5, v0, Lbnhg;->d:Ljava/lang/Object;

    iget v6, v2, Lbuis;->c:I

    iput v6, v0, Lbnhg;->i:I

    iget-object v6, v2, Lbuis;->d:Lblzs;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lblzs;->toByteArray()[B

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v8, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-static {v8, v6, v7}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v6, v0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_0
    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    move-result-object v9
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lbmhf;->b:Lbmir;

    if-eqz v0, :cond_1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lblzs;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v7, v0, v6}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v1, v0, v9}, Lbmhf;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lbmhf;->a:Lbmiu;

    iget-object v6, v0, Lbmiu;->a:Lcazf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnhk;

    if-nez v6, :cond_2

    iget-object v6, v0, Lbmiu;->b:Lcazf;

    invoke-virtual {v6, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnhk;

    :cond_2
    move-object v7, v6

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Lbmiu;->b(I)Lcweq;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbmiu;->d()Lcsbo;

    iget-object v0, v0, Lbmiu;->c:Lbsyg;

    new-instance v6, Laoap;

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v11}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v6}, Lcweq;->h(Ljava/util/concurrent/Callable;)Lcweq;

    move-result-object v6

    iget-object v13, v9, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v12

    iget-object v7, v0, Lbsyg;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblgk;

    iget-object v7, v0, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbnhp;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7, v3}, Lbnhp;->a(I)Lbnhr;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    new-instance v10, Lbmik;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v10 .. v15}, Lbmik;-><init>(Lbsyg;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcsbo;I)V

    invoke-virtual {v6, v10}, Lcweq;->k(Lcwgm;)Lcweq;

    move-result-object v0

    new-instance v6, Lbmij;

    invoke-direct {v6, v11, v5, v7, v4}, Lbmij;-><init>(Lbsyg;Lcsbo;Lbnhr;I)V

    invoke-virtual {v0, v6}, Lcweq;->j(Lcwgm;)Lcweq;

    move-result-object v0

    new-instance v6, Llsm;

    const/16 v8, 0x11

    invoke-direct {v6, v11, v5, v7, v8}, Llsm;-><init>(Lbsyg;Lcsbo;Lbnhr;I)V

    invoke-virtual {v0, v6}, Lcweq;->i(Lcwgi;)Lcweq;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "Unsupported command: "

    invoke-static {v3, v6}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object v0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v5

    :goto_3
    invoke-static {v0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object v0

    if-nez v9, :cond_5

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v6

    invoke-virtual {v2}, Lbuis;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbnhg;->c(Landroid/view/View;)V

    iput-object v5, v6, Lbnhg;->d:Ljava/lang/Object;

    iget v2, v2, Lbuis;->c:I

    iput v2, v6, Lbnhg;->i:I

    invoke-virtual {v6}, Lbnhg;->a()Lbnhi;

    move-result-object v9

    :cond_5
    :goto_4
    new-instance v2, Lhjf;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v5}, Lhjf;-><init>(II)V

    invoke-direct {v1, v0, v9, v4, v2}, Lbmhf;->f(Lcweq;Lbnhi;ILcaqo;)Lcweq;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lcweq;->r()Lcwfw;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa27d580 -> :sswitch_0
        0xb91f50b -> :sswitch_0
        0x1de66341 -> :sswitch_0
        0x1f4addaa -> :sswitch_0
    .end sparse-switch
.end method
