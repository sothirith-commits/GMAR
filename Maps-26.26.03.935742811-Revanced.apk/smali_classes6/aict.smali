.class public final synthetic Laict;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laict;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laict;->a:Ljava/lang/Object;

    iput-object p2, p0, Laict;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laict;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laict;->b:Ljava/lang/Object;

    iput-object p2, p0, Laict;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laict;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    check-cast v0, Lauhp;

    check-cast v1, Laugl;

    invoke-static {v0, v1}, Lauhp;->Q(Lauhp;Laugl;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    check-cast v0, Latyc;

    check-cast v1, Lagzq;

    invoke-static {v0, v1}, Latyc;->b(Latyc;Lagzq;)Lagzp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Laict;->a:Ljava/lang/Object;

    iget-object v0, v0, Laict;->b:Ljava/lang/Object;

    check-cast v0, Latsk;

    check-cast v1, Lcgfn;

    invoke-static {v0, v1}, Latsk;->b(Latsk;Lcgfn;)Lccgl;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Laict;->a:Ljava/lang/Object;

    check-cast v1, Lasyw;

    iget-object v1, v1, Lasyw;->a:Ladfg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laict;->b:Ljava/lang/Object;

    check-cast v0, Ladfh;

    invoke-virtual {v1, v0}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v0

    invoke-virtual {v0}, Ladff;->b()Ladfe;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Laict;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lckvx;

    iget v4, v3, Lckvx;->b:I

    iget-object v0, v0, Laict;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    :try_start_0
    check-cast v0, Laqng;

    iget-object v0, v0, Laqng;->a:Laqnf;

    check-cast v1, Lcqpt;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Laqnf;->c([B)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v3, Lcktj;->a:Lcktj;

    invoke-static {v3, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcktj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "interiorS2RectCovering"

    invoke-static {v1, v0}, Laqng;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcktj;->a:Lcktj;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcktj;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckvv;

    iget-object v3, v1, Lckvv;->c:Lctzn;

    if-nez v3, :cond_0

    sget-object v3, Lctzn;->a:Lctzn;

    :cond_0
    invoke-static {v3}, Lbnxa;->c(Lctzn;)Lbnxa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lckvv;->d:Lctzn;

    if-nez v1, :cond_1

    sget-object v1, Lctzn;->a:Lctzn;

    :cond_1
    invoke-static {v1}, Lbnxa;->c(Lctzn;)Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbnxb;

    invoke-direct {v4}, Lbnxb;-><init>()V

    invoke-virtual {v4, v3}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v4, v1}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v4}, Lbnxb;->a()Lbnxc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_5

    iget-object v0, v3, Lckvx;->c:Ljava/lang/Object;

    check-cast v0, Lckvv;

    iget-object v1, v0, Lckvv;->c:Lctzn;

    if-nez v1, :cond_3

    sget-object v1, Lctzn;->a:Lctzn;

    :cond_3
    invoke-static {v1}, Lbnxa;->c(Lctzn;)Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lckvv;->d:Lctzn;

    if-nez v0, :cond_4

    sget-object v0, Lctzn;->a:Lctzn;

    :cond_4
    invoke-static {v0}, Lbnxa;->c(Lctzn;)Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbnxb;

    invoke-direct {v3}, Lbnxb;-><init>()V

    invoke-virtual {v3, v1}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v3, v0}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v3}, Lbnxb;->a()Lbnxc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Laict;->a:Ljava/lang/Object;

    new-instance v2, Laijz;

    iget-object v0, v0, Laict;->b:Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3, v4}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Laqnr;

    iget-object v0, v0, Laqnr;->b:Lcdur;

    invoke-interface {v0, v2}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v4

    :pswitch_6
    iget-object v1, v0, Laict;->a:Ljava/lang/Object;

    check-cast v1, Laovz;

    invoke-virtual {v1}, Laovz;->k()Z

    move-result v1

    iget-object v0, v0, Laict;->b:Ljava/lang/Object;

    check-cast v0, Laovx;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Laovx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Laovx;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v2, Lbjac;

    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    invoke-direct {v2, v1}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    new-instance v1, Lapet;

    check-cast v0, Lblmk;

    iget-object v3, v0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazrc;

    iget-object v5, v0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhti;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v7}, Lapet;-><init>(Lbjac;Lbk;Lazrc;Lbcbl;Lbcxj;Lbhti;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    new-instance v3, Lapdo;

    check-cast v1, Lapdp;

    invoke-direct {v3, v1}, Lapdo;-><init>(Lapdp;)V

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    new-instance v2, Lapeb;

    check-cast v0, Lapgo;

    iget-object v1, v0, Lapgo;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laleb;

    iget-object v1, v0, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbcbl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbcxj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapgo;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laysp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapgo;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lalpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapgo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lapcc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lapgo;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laoma;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v10}, Lapeb;-><init>(Lapdy;Lbk;Lbcbl;Lbcxj;Laysp;Lalpy;Lapcc;Laoma;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    check-cast v1, Laoew;

    iget-object v1, v1, Laoew;->c:Lboej;

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    iget-object v1, v1, Lboej;->b:Lbodx;

    check-cast v0, Lclug;

    invoke-interface {v1, v0}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    sget v2, Laoeh;->a:I

    check-cast v1, Laoew;

    iget-object v1, v1, Laoew;->c:Lboej;

    iget-object v1, v1, Lboej;->b:Lbodx;

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lbodx;->k(Lbpsw;I)Lbodp;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Laoew;

    iget-object v0, v0, Laoew;->b:Landroid/content/res/Resources;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f1302a3

    const v3, 0x7f1302a1

    const v5, 0x7f1302a0

    packed-switch v1, :pswitch_data_1

    throw v4

    :pswitch_c
    sget-object v1, Laoeo;->a:Laoeo;

    goto :goto_3

    :pswitch_d
    sget-object v1, Laoeo;->a:Laoeo;

    goto :goto_3

    :pswitch_e
    sget-object v1, Laoeo;->a:Laoeo;

    goto :goto_4

    :pswitch_f
    sget-object v1, Laoeo;->a:Laoeo;

    goto :goto_4

    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getGltfResourceId is not supported for CHEVRON_LEGEND as it is loaded from Legend."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    sget-object v1, Laoeo;->a:Laoeo;

    goto :goto_5

    :pswitch_12
    sget-object v1, Laoeo;->a:Laoeo;

    goto :goto_3

    :pswitch_13
    sget-object v1, Laoeo;->a:Laoeo;

    goto :goto_4

    :pswitch_14
    sget-object v1, Laoeo;->a:Laoeo;

    goto :goto_5

    :pswitch_15
    sget-object v1, Laoeo;->a:Laoeo;

    :goto_3
    move v2, v3

    goto :goto_5

    :pswitch_16
    sget-object v1, Laoeo;->a:Laoeo;

    :goto_4
    move v2, v5

    :goto_5
    invoke-static {v0, v2}, Lbjho;->M(Landroid/content/res/Resources;I)Lcqqk;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    sget-object v1, Laoew;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to get serialized glTF model."

    const/16 v3, 0x15da

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lcqqk;->d:Lcqqk;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    check-cast v1, Laoew;

    iget-object v3, v1, Laoew;->d:Lboeu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lboeu;->aj()Lbypu;

    move-result-object v3

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v4

    sget-object v6, Lclwb;->d:Lclwb;

    invoke-virtual {v4, v6}, Lbofu;->e(Lclwb;)V

    sget-object v6, Lclzo;->a:Lclzo;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclzo;

    iput v2, v7, Lclzo;->c:I

    iget v2, v7, Lclzo;->b:I

    or-int/2addr v2, v5

    iput v2, v7, Lclzo;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclzo;

    iput-object v2, v4, Lbofu;->d:Lclzo;

    invoke-virtual {v4}, Lbofu;->a()Lbofv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object v2

    sget-object v3, Lclsi;->a:Lclsi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lclti;->m:Lcqro;

    sget-object v6, Lclth;->a:Lclth;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    check-cast v0, Lcltm;

    invoke-virtual {v0}, Lcltm;->getNumber()I

    move-result v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclth;

    iget v8, v7, Lclth;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lclth;->b:I

    iput v0, v7, Lclth;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclth;

    invoke-virtual {v3, v4, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget-object v0, v2, Lbppb;->a:Lbppd;

    iget-object v0, v0, Lbppd;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lclty;->a:Lclty;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v4, Lclub;->w:Lcqro;

    sget-object v5, Lclsk;->a:Lclsk;

    invoke-virtual {v0, v4, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclty;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lclsi;->c:Lclty;

    iget v0, v3, Lclsi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lclsi;->b:I

    new-instance v0, Lboch;

    invoke-virtual {v2}, Lbppb;->h()Lboft;

    move-result-object v2

    iget-object v1, v1, Laoew;->f:Laits;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lboch;-><init>(Lboft;Laits;)V

    return-object v0

    :pswitch_18
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    check-cast v1, Lcubo;

    iget-object v1, v1, Lcubo;->b:Ljava/lang/Object;

    new-instance v3, Lbobb;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbodp;

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lboej;

    const/4 v15, 0x3

    invoke-static {v2}, La;->aS(I)I

    move-result v16

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v16}, Lboej;->e(DDIFZLbodp;ZZII)Lbocr;

    move-result-object v0

    iget-object v1, v4, Lboej;->c:Lbope;

    invoke-direct {v3, v0, v1}, Lbobb;-><init>(Lbocr;Lbope;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    sget v2, Laoeh;->a:I

    check-cast v1, Lamhi;

    iget-object v1, v1, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Lboej;

    iget-object v1, v1, Lboej;->b:Lbodx;

    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lbodx;->k(Lbpsw;I)Lbodp;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Laict;->a:Ljava/lang/Object;

    check-cast v1, Laiup;

    iget-object v1, v1, Laiup;->b:Laiwd;

    iget-object v0, v0, Laict;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Laiwd;->b(Landroid/content/Context;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Laict;->a:Ljava/lang/Object;

    check-cast v1, Laiup;

    iget-object v1, v1, Laiup;->b:Laiwd;

    iget-object v2, v1, Laiwd;->a:Lyvu;

    iget-object v4, v2, Lyvu;->h:Lcnxi;

    sget-object v6, Lcnxi;->c:Lcnxi;

    invoke-virtual {v4, v6}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lyvu;->e:Lywr;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_6

    :cond_8
    sget-object v4, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_9
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywr;

    invoke-virtual {v4}, Lywr;->o()Lcnxp;

    move-result-object v6

    iget v6, v6, Lcnxp;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lywr;->o()Lcnxp;

    move-result-object v6

    iget-object v6, v6, Lcnxp;->c:Lcfwj;

    if-nez v6, :cond_a

    sget-object v6, Lcfwj;->a:Lcfwj;

    :cond_a
    iget v6, v6, Lcfwj;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_11

    iget-object v2, v2, Lyvu;->Q:Lcttg;

    iget-object v2, v2, Lcttg;->k:Lcnch;

    if-nez v2, :cond_b

    sget-object v2, Lcnch;->a:Lcnch;

    :cond_b
    iget v2, v2, Lcnch;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x3

    if-ne v2, v6, :cond_11

    invoke-virtual {v4}, Lywr;->o()Lcnxp;

    move-result-object v2

    iget-object v2, v2, Lcnxp;->c:Lcfwj;

    if-nez v2, :cond_d

    sget-object v2, Lcfwj;->a:Lcfwj;

    :cond_d
    iget-object v2, v2, Lcfwj;->d:Lcfwi;

    if-nez v2, :cond_e

    sget-object v2, Lcfwi;->a:Lcfwi;

    :cond_e
    iget-wide v6, v2, Lcfwi;->b:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    sub-double v10, v8, v6

    iget-object v2, v4, Lywr;->a:Lcnbz;

    iget-object v2, v2, Lcnbz;->h:Lcmzz;

    if-nez v2, :cond_f

    sget-object v2, Lcmzz;->a:Lcmzz;

    :cond_f
    iget-object v2, v2, Lcmzz;->f:Lcfuw;

    if-nez v2, :cond_10

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_10
    div-double/2addr v10, v8

    iget-object v0, v0, Laict;->b:Ljava/lang/Object;

    iget v2, v2, Lcfuw;->c:I

    int-to-double v12, v2

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v2, v10

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v5, v0}, Laiwd;->h(IZZLandroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v10, 0x0

    cmpl-double v2, v6, v10

    if-ltz v2, :cond_11

    cmpg-double v2, v6, v8

    if-gez v2, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f1422ca

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    invoke-static {v1}, Laicz;->e(Lboeu;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Laies;->a:Lcdpt;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lboaz;->b:Lboaz;

    invoke-static {v0}, Laies;->m(Lboaz;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lboex;

    invoke-static {v0}, Laies;->n(Lboaz;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lboex;

    invoke-static {v0}, Laies;->j(Lboaz;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lboex;

    invoke-static {v0}, Laies;->k(Lboaz;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lboex;

    invoke-static {v0, v6, v7}, Laies;->l(Lboaz;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lboex;

    new-instance v5, Lbgbk;

    invoke-direct/range {v5 .. v12}, Lbgbk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Laies;

    invoke-direct {v0, v4, v4, v5}, Laies;-><init>(Lbodx;Lbgbk;Lbgbk;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodx;

    sget-object v1, Laies;->a:Lcdpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lboaz;->b:Lboaz;

    new-instance v1, Lboax;

    invoke-direct {v1, v0}, Lboax;-><init>(Lbodx;)V

    invoke-static {v1}, Laies;->m(Lboaz;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbodp;

    invoke-static {v1}, Laies;->n(Lboaz;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbodp;

    invoke-static {v1}, Laies;->j(Lboaz;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbodp;

    invoke-static {v1}, Laies;->k(Lboaz;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbodp;

    invoke-static {v1, v6, v7}, Laies;->l(Lboaz;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbodp;

    new-instance v5, Lbgbk;

    invoke-direct/range {v5 .. v12}, Lbgbk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Laies;

    invoke-direct {v1, v0, v5, v4}, Laies;-><init>(Lbodx;Lbgbk;Lbgbk;)V

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v0, Laict;->a:Ljava/lang/Object;

    iget-object v0, v0, Laict;->b:Ljava/lang/Object;

    check-cast v0, Lahyi;

    check-cast v1, Lblpr;

    invoke-static {v0, v1}, Lahyi;->j(Lahyi;Lblpr;)Lblpn;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v0, Laict;->b:Ljava/lang/Object;

    invoke-static {v1}, Laicz;->e(Lboeu;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Lcltm;->bm:Lcltm;

    invoke-static {v0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    sget-object v1, Lcltm;->dx:Lcltm;

    invoke-static {v1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v1

    sget-object v2, Lcltm;->dj:Lcltm;

    invoke-static {v2}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laiec;->d(Lboex;Lboex;Lboex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, v0, Laict;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodx;

    sget-object v2, Lcltm;->bm:Lcltm;

    invoke-interface {v1, v2}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodx;

    sget-object v3, Lcltm;->dx:Lcltm;

    invoke-interface {v2, v3}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodx;

    sget-object v3, Lcltm;->dj:Lcltm;

    invoke-interface {v0, v3}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laiec;->c(Lbodp;Lbodp;Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
