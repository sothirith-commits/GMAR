.class public final synthetic Loyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasdt;ILbnwt;I)V
    .locals 0

    iput p4, p0, Loyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyl;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Loyl;->a:I

    iput-object p3, p0, Loyl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhmr;II)V
    .locals 0

    iput p3, p0, Loyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    iput-object p3, p0, Loyl;->b:Ljava/lang/Object;

    iput-object p1, p0, Loyl;->c:Ljava/lang/Object;

    iput p2, p0, Loyl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Loyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyl;->b:Ljava/lang/Object;

    iput p2, p0, Loyl;->a:I

    iput-object p3, p0, Loyl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Loyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyl;->c:Ljava/lang/Object;

    iput p2, p0, Loyl;->a:I

    iput-object p3, p0, Loyl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Loyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Loyl;->c:Ljava/lang/Object;

    iput p3, p0, Loyl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Loyl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyl;->c:Ljava/lang/Object;

    iput-object p2, p0, Loyl;->b:Ljava/lang/Object;

    iput p3, p0, Loyl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Loyl;->d:I

    const/16 v2, 0x11

    const/16 v3, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    iget v4, v0, Loyl;->a:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_b

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/protobuf/MessageLite;

    iget-object v12, v0, Loyl;->b:Ljava/lang/Object;

    iget v11, v0, Loyl;->a:I

    iget-object v0, v0, Loyl;->c:Ljava/lang/Object;

    invoke-static {v12}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object v1

    new-instance v8, Lbypp;

    move-object v9, v0

    check-cast v9, Lbypq;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbypp;-><init>(Lbypq;Lcom/google/protobuf/MessageLite;ILjava/util/List;I)V

    invoke-static {v8}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object v0

    iget-object v2, v9, Lbypq;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    iget v1, v0, Loyl;->a:I

    iget-object v2, v0, Loyl;->c:Ljava/lang/Object;

    iget-object v0, v0, Loyl;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v7, :cond_0

    check-cast v0, Lbykz;

    check-cast v2, Lbygb;

    invoke-virtual {v0, v2, v6}, Lbykz;->b(Lbygb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lbykz;

    invoke-virtual {v0}, Lbykz;->c()I

    move-result v1

    if-ne v1, v5, :cond_1

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    check-cast v2, Lbygb;

    invoke-virtual {v0, v5, v2, v6}, Lbykz;->d(ILbygb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lti;

    new-instance v4, Lua;

    invoke-direct {v4}, Lua;-><init>()V

    sget-object v8, Lcurh;->a:Lcurh;

    invoke-virtual {v8}, Lcurh;->b()Lcuri;

    move-result-object v8

    invoke-interface {v8}, Lcuri;->c()Z

    move-result v8

    iget v9, v0, Loyl;->a:I

    iget-object v10, v0, Loyl;->b:Ljava/lang/Object;

    if-eqz v8, :cond_3

    move-object v8, v10

    check-cast v8, Lbxqi;

    iget-object v11, v8, Lbxqi;->b:Ljava/lang/String;

    const-string/jumbo v12, "app.revanced"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v8, v8, Lbxqi;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lua;->k([Ljava/lang/String;)V

    :cond_3
    check-cast v10, Lbxqi;

    iget-object v8, v10, Lbxqi;->d:Ljava/util/concurrent/Executor;

    :try_start_0
    const-string v10, "com.google.android.contacts"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lua;->l([Ljava/lang/String;)V

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    aput-object v11, v10, v6

    invoke-virtual {v4}, Lua;->b()V

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lua;->b()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ltb;->b()Ltb;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ltb;->a(Ljava/lang/Class;)Lta;

    move-result-object v12

    invoke-interface {v12}, Lta;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lua;->b()V

    iget-object v6, v4, Lua;->a:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v6, "Term match type"

    invoke-static {v5, v7, v5, v6}, Lgcd;->x(IIILjava/lang/String;)V

    invoke-virtual {v4}, Lua;->b()V

    iput v5, v4, Lua;->b:I

    invoke-virtual {v4, v9}, Lua;->i(I)V
    :try_end_0
    .catch Lux; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Loyl;->c:Ljava/lang/Object;

    sget-object v5, Lbxqj;->a:Lcapg;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lbxqh;

    iget-object v6, v0, Lbxqh;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lbwsx;

    invoke-direct {v7, v3}, Lbwsx;-><init>(I)V

    new-instance v9, Lcavo;

    invoke-direct {v9, v6, v7}, Lcavo;-><init>(Ljava/util/Collection;Lcaoz;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v0, Lbxqh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Lbwsx;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lbwsx;-><init>(I)V

    new-instance v7, Lcavo;

    invoke-direct {v7, v0, v6}, Lcavo;-><init>(Ljava/util/Collection;Lcaoz;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lbxqj;->a:Lcapg;

    new-instance v6, Lbwap;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, Lbwap;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcavo;

    invoke-direct {v7, v5, v6}, Lcavo;-><init>(Ljava/util/Collection;Lcaoz;)V

    invoke-virtual {v0, v7}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lua;->a()Lub;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lti;->c(Ljava/lang/String;Lub;)Ltz;

    move-result-object v0

    new-instance v1, Lbwsx;

    invoke-direct {v1, v2}, Lbwsx;-><init>(I)V

    invoke-interface {v0}, Ltz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v2

    new-instance v4, Lbxqk;

    invoke-direct {v4, v0, v1, v8}, Lbxqk;-><init>(Ltz;Lcaoz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v8}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v1

    new-instance v2, Lbtmb;

    invoke-direct {v2, v0, v3}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0, v2, v8}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbthf;

    iget-object v2, v1, Lbthf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    iget v4, v0, Loyl;->a:I

    add-int/2addr v3, v4

    iget-object v4, v0, Loyl;->b:Ljava/lang/Object;

    iget-object v0, v0, Loyl;->c:Ljava/lang/Object;

    check-cast v0, Lbtha;

    iget-object v5, v0, Lbtha;->a:Ljava/lang/Object;

    check-cast v5, Lbthp;

    check-cast v4, Lbtmv;

    invoke-virtual {v5, v4}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v8

    invoke-virtual {v5, v4}, Lbthp;->c(Lbtmv;)Lbyxo;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtqe;

    iget-object v10, v9, Lbtqe;->b:Lbtqf;

    iget-object v10, v10, Lbtqf;->a:Lcom/google/common/collect/ImmutableList;

    move-object v11, v10

    check-cast v11, Lcbgy;

    iget v11, v11, Lcbgy;->c:I

    new-array v12, v11, [Lbtqg;

    move v13, v6

    :goto_2
    if-ge v13, v11, :cond_7

    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbtqg;

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    iget-object v9, v9, Lbtqe;->a:Lbtqq;

    invoke-interface {v8, v9, v12}, Lbtxn;->U(Lbtqq;[Lbtqg;)V

    invoke-static {v9}, Lbtha;->l(Lbtqq;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lbyxo;->i(Ljava/lang/String;[B)V

    iget-object v10, v0, Lbtha;->d:Ljava/lang/Object;

    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v11}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v12, Lbtgc;

    check-cast v10, Lbtgo;

    invoke-direct {v12, v10, v4, v9, v11}, Lbtgc;-><init>(Lbtgo;Lbtmv;Lbtqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v9, Lcdtg;->a:Lcdtg;

    invoke-static {v12, v9}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lbthf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v7, v2, :cond_9

    move-object v2, v1

    goto :goto_3

    :cond_9
    const-string v2, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    :goto_3
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v7, "BOOTSTRAP_DOWNLOAD_CONVERSATION_TOKEN_KEY"

    invoke-virtual {v5, v7, v2}, Lbyxo;->i(Ljava/lang/String;[B)V

    int-to-long v7, v3

    const-string v2, "BOOTSTRAP_CONVERSATIONS_DOWNLOADED_KEY"

    invoke-static {v7, v8}, Lcbno;->bU(J)[B

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lbyxo;->i(Ljava/lang/String;[B)V

    invoke-virtual {v0, v4, v1, v6, v3}, Lbtha;->j(Lbtmv;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Lbtdn;

    invoke-static {v3}, Lbtdi;->i(Lbtdn;)Z

    move-result v1

    iget v5, v0, Loyl;->a:I

    iget-object v2, v0, Loyl;->b:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-static {v3}, Lbtdi;->h(Lbtdn;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Lbtdi;

    iget-object v1, v1, Lbtdi;->d:Lbsyq;

    iget-object v4, v3, Lbtdn;->c:Lbtdm;

    if-nez v4, :cond_a

    sget-object v4, Lbtdm;->a:Lbtdm;

    :cond_a
    iget-object v0, v0, Loyl;->c:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lbsyq;->a(Lbtdm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v1

    new-instance v4, Lbszi;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lbszi;-><init>(I)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v4, v7}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v1

    new-instance v4, Lbszi;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lbszi;-><init>(I)V

    const-class v6, Ljava/lang/Exception;

    invoke-virtual {v1, v6, v4, v7}, Lcafk;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v8

    new-instance v1, Lamle;

    const/4 v6, 0x4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lamle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8, v1, v7}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v2, Lbtdi;

    invoke-virtual {v2, v5}, Lbtdi;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Loyl;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsyc;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsty;

    sget-object v8, Lbsuh;->a:Lbsuh;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v3, Lbsty;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbsuh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbsuh;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lbsuh;->b:I

    iput-object v9, v10, Lbsuh;->c:Ljava/lang/String;

    iget-object v9, v3, Lbsty;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbsuh;

    iget v10, v9, Lbsuh;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lbsuh;->b:I

    const-string/jumbo v10, "app.revanced.android.gms"

    iput-object v10, v9, Lbsuh;->d:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbsuh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbsuh;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lbsuh;->b:I

    iput-object v9, v10, Lbsuh;->d:Ljava/lang/String;

    :goto_6
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lbsuh;

    new-instance v9, Lbsyc;

    invoke-direct {v9, v8, v3}, Lbsyc;-><init>(Lbsuh;Lbsty;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v14, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_7
    iget-object v9, v0, Loyl;->c:Ljava/lang/Object;

    if-ge v6, v8, :cond_13

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsyc;

    iget-object v11, v10, Lbsyc;->a:Lbsuh;

    move/from16 v23, v7

    invoke-static {v11}, Lbtha;->p(Lbsuh;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lbtha;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    invoke-static {v11}, Lbtha;->p(Lbsuh;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbszr;

    if-nez v16, :cond_f

    new-instance v4, Lbszr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lbszr;

    :cond_f
    move-object/from16 v20, v16

    iget-boolean v4, v11, Lbsuh;->f:Z

    if-eqz v4, :cond_10

    invoke-static {v11}, Lbtha;->p(Lbsuh;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbtha;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v11}, Lbtha;->p(Lbsuh;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v10, Lbsyc;->b:Lbsty;

    invoke-interface {v13, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    goto :goto_8

    :cond_10
    const/16 v22, 0x0

    :goto_8
    iget-object v4, v10, Lbsyc;->b:Lbsty;

    iget-object v7, v4, Lbsty;->o:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    iget-object v11, v4, Lbsty;->o:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Lbstv;

    invoke-static {v1}, Lbsrw;->bk(Lbstv;)Z

    move-result v19

    move-object/from16 v24, v2

    iget v2, v4, Lbsty;->j:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_11

    move/from16 v2, v23

    :cond_11
    invoke-static {v1, v2}, Lbsrw;->bx(Lbstv;I)Lbsul;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Lbtha;

    move-object/from16 v25, v3

    iget-object v3, v2, Lbtha;->e:Ljava/lang/Object;

    check-cast v3, Lbsyj;

    invoke-virtual {v3, v1}, Lbsyj;->d(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v3

    move-object/from16 v16, v1

    new-instance v1, Lbswq;

    move-object/from16 v26, v4

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lbswq;-><init>(I)V

    iget-object v2, v2, Lbtha;->f:Ljava/lang/Object;

    const-class v4, Lbsxv;

    invoke-virtual {v3, v4, v1, v2}, Lbtai;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v1

    new-instance v3, Lbszb;

    const/16 v4, 0x9

    invoke-direct {v3, v9, v4}, Lbszb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v1

    move-object/from16 v17, v14

    new-instance v14, Lbszp;

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v22}, Lbszp;-><init>(Ljava/util/Set;Lbsul;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLbszr;Lbsyc;Ljava/util/Set;)V

    move-object/from16 v3, v20

    invoke-static {v1, v14, v2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v14, v17

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto :goto_9

    :cond_12
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v17, v14

    move-object/from16 v3, v20

    iput v7, v3, Lbszr;->e:I

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v23

    move-object/from16 v3, v25

    goto/16 :goto_7

    :cond_13
    move-object/from16 v17, v14

    iget v15, v0, Loyl;->a:I

    invoke-static {v5}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object v0

    new-instance v10, Lbszq;

    move-object v11, v9

    check-cast v11, Lbtha;

    invoke-direct/range {v10 .. v15}, Lbszq;-><init>(Lbtha;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v1, v11, Lbtha;->f:Ljava/lang/Object;

    invoke-virtual {v0, v10, v1}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move/from16 v23, v7

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Loyl;->c:Ljava/lang/Object;

    iget v2, v0, Loyl;->a:I

    iget-object v0, v0, Loyl;->b:Ljava/lang/Object;

    invoke-static {v2}, Lbsxc;->a(I)Lbsxc;

    move-result-object v3

    check-cast v0, Lbsxo;

    iget-object v4, v0, Lbsxo;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lbsrw;->bA(Landroid/content/Context;Lbsxc;)Z

    check-cast v1, Lbsxc;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbsxo;->b(Lbsxc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    iget v2, v0, Loyl;->a:I

    iget-object v3, v0, Loyl;->c:Ljava/lang/Object;

    iget-object v0, v0, Loyl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v3, Lbhmr;

    invoke-static {v0, v3, v2}, Lcerg;->am(Ljava/lang/String;Lbhmr;I)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move/from16 v23, v7

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v0, Loyl;->c:Ljava/lang/Object;

    iget v3, v0, Loyl;->a:I

    iget-object v0, v0, Loyl;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbiov;

    iget-object v5, v4, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v5

    if-nez v1, :cond_15

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    :try_start_1
    invoke-static {v1}, Lcaqt;->c(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v6

    const-class v7, Lbipd;

    new-instance v8, Lcapr;

    invoke-direct {v8, v7}, Lcapr;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x0

    invoke-static {v6, v8, v7}, Lcbno;->aM(Ljava/lang/Iterable;Lcapn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbipd;

    :goto_a
    if-eqz v6, :cond_16

    iget-object v6, v6, Lbipd;->a:Lbiox;

    iget-boolean v6, v6, Lbiox;->b:Z

    if-eqz v6, :cond_16

    const/4 v6, 0x3

    if-ge v3, v6, :cond_16

    move-object v1, v0

    check-cast v1, Lbiov;

    iget-object v1, v1, Lbiov;->g:Ljava/util/Set;

    move-object v6, v2

    check-cast v6, Lbiom;

    iget-object v6, v6, Lbiom;->d:Lbioi;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lbiov;

    check-cast v2, Lbiom;

    invoke-virtual {v0, v2, v3}, Lbiov;->e(Lbiom;I)Lcduh;

    move-result-object v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lbiov;->b()V

    return-object v0

    :cond_16
    :try_start_2
    instance-of v0, v1, Lbioj;

    if-eqz v0, :cond_17

    check-cast v1, Lbioj;

    throw v1

    :cond_17
    new-instance v0, Lbioj;

    invoke-direct {v0, v1}, Lbioj;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_9
    iget-object v1, v0, Loyl;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lasdt;

    iget-object v1, v3, Lasdt;->f:Lcufa;

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larho;

    invoke-interface {v1}, Larho;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    iget-object v0, v0, Loyl;->b:Ljava/lang/Object;

    new-instance v2, Lasdn;

    move-object v6, v0

    check-cast v6, Lbnwt;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lasdn;-><init>(Lasdt;Lcom/google/common/collect/ImmutableList;ILbnwt;I)V

    iget-object v0, v3, Lasdt;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Loyl;->b:Ljava/lang/Object;

    iget v2, v0, Loyl;->a:I

    iget-object v0, v0, Loyl;->c:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljha;

    check-cast v0, Lbcww;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Ljha;->h(Ljava/lang/String;ILbcww;)Ljgu;

    move-result-object v0

    check-cast v0, Ljgv;

    iget-object v0, v0, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Loyl;->b:Ljava/lang/Object;

    iget v2, v0, Loyl;->a:I

    iget-object v0, v0, Loyl;->c:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljha;

    check-cast v0, Lbcww;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    move-result-object v0

    check-cast v0, Ljgv;

    iget-object v0, v0, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :goto_b
    if-ge v6, v4, :cond_1a

    iget-object v5, v0, Loyl;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Loyl;->c:Ljava/lang/Object;

    check-cast v5, Lbypq;

    iget-object v5, v5, Lbypq;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyqb;

    iget-object v7, v5, Lbyqb;->f:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v5, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_c

    :cond_18
    new-instance v7, Lbthx;

    invoke-direct {v7, v5, v3}, Lbthx;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lbyqb;->b:Ljava/util/concurrent/Executor;

    invoke-static {v7, v5}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :goto_c
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    invoke-static {v1}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object v0

    new-instance v1, Lbsuw;

    invoke-direct {v1, v2}, Lbsuw;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, v2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
