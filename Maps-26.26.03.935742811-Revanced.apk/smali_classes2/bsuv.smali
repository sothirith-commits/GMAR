.class public final synthetic Lbsuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsuv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsuv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsuv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbsuv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsuv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lbsuv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lbsuv;->d:I

    const-string v2, "FileGroupManager"

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v4, v1, Lbsuv;->a:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbsuh;

    iget v3, v2, Lbsuh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbsuh;->b:I

    iput-boolean v7, v2, Lbsuh;->f:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbsuh;

    iget-object v2, v1, Lbsuv;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbswu;

    iget-object v3, v7, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, v1, Lbsuv;->c:Ljava/lang/Object;

    new-instance v1, Lbsuv;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v7, v0, v1}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbsui;

    if-nez v0, :cond_0

    sget-object v0, Lbsui;->a:Lbsui;

    :cond_0
    iget-boolean v0, v0, Lbsui;->b:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Lbsuv;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbsuv;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v2, Lbsuh;

    iget-object v3, v2, Lbsuh;->c:Ljava/lang/String;

    iget-object v2, v2, Lbsuh;->d:Ljava/lang/String;

    sget v2, Lbszd;->a:I

    check-cast v1, Lbswu;

    iget-object v1, v1, Lbswu;->b:Ljava/lang/Object;

    check-cast v0, Lbsty;

    const/16 v2, 0x41f

    invoke-static {v2, v1, v0}, Lbswu;->A(ILbsyz;Lbsty;)V

    new-instance v0, Lbsvx;

    invoke-direct {v0}, Lbsvx;-><init>()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbsty;

    iget-object v2, v1, Lbsuv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, Lbsty;

    invoke-static {v2, v0}, Lbswu;->a(Lbsty;Lbsty;)Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, Lbsuv;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsuh;

    iget v4, v3, Lbsuh;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbsuh;->b:I

    iput-boolean v8, v3, Lbsuh;->f:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbsuh;

    check-cast v1, Lbswu;

    iget-object v3, v1, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lbswd;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lbsuv;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbswu;

    iget-object v3, v2, Lbswu;->d:Ljava/lang/Object;

    iget-object v5, v1, Lbsuv;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbsuh;

    invoke-interface {v3, v6}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v3

    new-instance v6, Lbskq;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lbskq;-><init>(I)V

    iget-object v2, v2, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {v3, v6, v2}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v3

    iget-object v1, v1, Lbsuv;->c:Ljava/lang/Object;

    new-instance v6, Lbswp;

    check-cast v1, Lcqrq;

    check-cast v5, Lcqrq;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v5, v1, v7}, Lbswp;-><init>(Ljava/lang/Object;Lcqrq;Lcqrq;I)V

    invoke-virtual {v3, v6, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v1

    new-instance v6, Lbsuv;

    invoke-direct {v6, v0, v5, v3, v4}, Lbsuv;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v2}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbsty;

    iget-object v2, v1, Lbsuv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v0, v0, Lbsty;->f:I

    move-object v3, v2

    check-cast v3, Lcqri;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgh;

    sget-object v4, Lcdgh;->a:Lcdgh;

    iget v4, v3, Lcdgh;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcdgh;->b:I

    iput v0, v3, Lcdgh;->d:I

    :cond_3
    iget-object v0, v1, Lbsuv;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->a:Ljava/lang/Object;

    check-cast v0, Lbstn;

    iget-object v3, v0, Lbstn;->a:Lbstm;

    iget v3, v3, Lbstm;->aL:I

    invoke-static {v3}, Lcdqr;->N(I)I

    move-result v3

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdgh;

    iget v4, v0, Lbstn;->c:I

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    iget v0, v0, Lbstn;->b:I

    check-cast v1, Lbswu;

    iget-object v0, v1, Lbswu;->b:Ljava/lang/Object;

    invoke-static {v4}, La;->bV(I)I

    move-result v1

    invoke-interface {v0, v3, v2, v1}, Lbsyz;->q(ILcdgh;I)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbsty;

    iget-object v0, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v0, Lbswu;

    iget-object v0, v0, Lbswu;->d:Ljava/lang/Object;

    iget-object v2, v1, Lbsuv;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->a:Ljava/lang/Object;

    check-cast v1, Lbsuh;

    check-cast v2, Lbsty;

    invoke-interface {v0, v1, v2}, Lbswv;->l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbszt;

    iget-object v2, v1, Lbsuv;->c:Ljava/lang/Object;

    check-cast v2, Lbstv;

    iget-object v3, v2, Lbstv;->c:Ljava/lang/String;

    iget-object v3, v1, Lbsuv;->a:Ljava/lang/Object;

    check-cast v3, Lbsty;

    iget-object v4, v3, Lbsty;->d:Ljava/lang/String;

    sget v4, Lbszd;->a:I

    iget v0, v0, Lbszt;->a:I

    iget-object v1, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v1, Lbswu;

    iget-object v1, v1, Lbswu;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lbswu;->B(Lbsyz;Lbsty;Lbstv;I)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbsun;

    iget-object v2, v1, Lbsuv;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbsuv;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v1, Lbswu;

    check-cast v3, Lbstv;

    check-cast v2, Lbsty;

    invoke-virtual {v1, v0, v3, v2}, Lbswu;->f(Lbsun;Lbstv;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcazf;

    iget-object v2, v1, Lbsuv;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbsuv;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbstv;

    :try_start_0
    move-object v5, v3

    check-cast v5, Lcazf;

    invoke-virtual {v5, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lbswu;

    iget-object v8, v8, Lbswu;->f:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lceza;

    invoke-virtual {v9, v6}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_4

    check-cast v8, Lceza;

    invoke-virtual {v8, v6}, Lceza;->g(Landroid/net/Uri;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lbswu;

    iget-object v6, v6, Lbswu;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5, v4}, Lbsrw;->aI(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v1

    sget-object v2, Lbstm;->O:Lbstm;

    iput-object v2, v1, Lbzkj;->b:Ljava/lang/Object;

    const-string v2, "Unable to create symlink"

    iput-object v2, v1, Lbzkj;->d:Ljava/lang/Object;

    iput-object v0, v1, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbzkj;->f()Lbstn;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    iget-object v3, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsty;

    if-nez v3, :cond_6

    sget-object v3, Lbsty;->a:Lbsty;

    :cond_6
    move-object v8, v3

    iget-object v3, v1, Lbsuv;->c:Ljava/lang/Object;

    iget-object v5, v1, Lbsuv;->a:Ljava/lang/Object;

    instance-of v1, v0, Lbstn;

    sget-object v10, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_7

    move-object v7, v0

    check-cast v7, Lbstn;

    iget-object v1, v7, Lbstn;->a:Lbstm;

    sget v1, Lbszd;->a:I

    new-instance v4, Lasfy;

    move-object v6, v3

    check-cast v6, Lcqrq;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lasfy;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v5

    check-cast v1, Lbswu;

    invoke-virtual {v1, v10, v4}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lbssz;

    if-eqz v1, :cond_9

    sget v1, Lbszd;->a:I

    move-object v1, v0

    check-cast v1, Lbssz;

    iget-object v1, v1, Lbssz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v6, v4, Lbstn;

    if-nez v6, :cond_8

    const-string v4, "%s: Expecting DownloadException\'s in AggregateException"

    invoke-static {v4, v2}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object v7, v4

    check-cast v7, Lbstn;

    new-instance v4, Lasfy;

    move-object v6, v3

    check-cast v6, Lcqrq;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lasfy;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v5

    check-cast v6, Lbswu;

    invoke-virtual {v6, v10, v4}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    goto :goto_1

    :cond_9
    :goto_2
    new-instance v1, Lbswd;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbswd;-><init>(Ljava/lang/Object;I)V

    check-cast v5, Lbswu;

    invoke-virtual {v5, v10, v1}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbsxv;

    iget-object v0, v1, Lbsuv;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbsuv;->a:Ljava/lang/Object;

    check-cast v2, Lbswu;

    iget-object v3, v2, Lbswu;->b:Ljava/lang/Object;

    check-cast v0, Lbsty;

    const/16 v4, 0x426

    invoke-static {v4, v3, v0}, Lbswu;->A(ILbsyz;Lbsty;)V

    iget-object v0, v2, Lbswu;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lbstp;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lbsuv;->b:Ljava/lang/Object;

    iget-object v1, v2, Lbswu;->d:Ljava/lang/Object;

    check-cast v0, Lbsyc;

    iget-object v0, v0, Lbsyc;->a:Lbsuh;

    invoke-interface {v1, v0}, Lbswv;->i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswq;

    invoke-direct {v1, v7}, Lbswq;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v0, Lbswu;

    iget-object v0, v0, Lbswu;->k:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lbsuv;->c:Ljava/lang/Object;

    check-cast v2, Lbsty;

    iget v3, v2, Lbsty;->r:I

    invoke-static {v3}, Lbsrw;->aG(I)I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    if-eq v3, v8, :cond_c

    iget-object v1, v1, Lbsuv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtdc;

    iget v2, v2, Lbsty;->r:I

    check-cast v1, Lbsuh;

    iget-object v1, v1, Lbsuh;->c:Ljava/lang/String;

    invoke-interface {v0}, Lbtdc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lbsuv;->a:Ljava/lang/Object;

    iget-object v4, v1, Lbsuv;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v4, Lbstv;

    iget-object v6, v4, Lbstv;->c:Ljava/lang/String;

    check-cast v0, Lbsty;

    iget-object v9, v0, Lbsty;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v6, v3, v8

    aput-object v9, v3, v5

    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    invoke-static {v2, v3}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lbswu;

    iget-object v1, v1, Lbswu;->b:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v1, v0, v4, v2}, Lbswu;->B(Lbsyz;Lbsty;Lbstv;I)V

    :cond_d
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lbsuv;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->a:Ljava/lang/Object;

    check-cast v1, Lbswu;

    iget-object v1, v1, Lbswu;->b:Ljava/lang/Object;

    const/16 v2, 0x40c

    invoke-interface {v1, v2}, Lbsyz;->l(I)V

    new-instance v1, Ljava/io/IOException;

    check-cast v0, Lbsuh;

    iget-object v0, v0, Lbsuh;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to write updated group: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v1, Lbsuv;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lcazf;

    iget-object v0, v1, Lbsuv;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbsuv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbstv;

    invoke-virtual {v2, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v0

    sget-object v1, Lbstm;->A:Lbstm;

    iput-object v1, v0, Lbzkj;->b:Ljava/lang/Object;

    const-string v1, "getDataFileUris() resolved to null"

    iput-object v1, v0, Lbzkj;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbzkj;->f()Lbstn;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    :try_start_1
    invoke-static {v0}, Lbsrw;->bi(Lbstv;)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v8, v1, Lbsuv;->a:Ljava/lang/Object;

    if-eqz v7, :cond_11

    :try_start_2
    move-object v7, v3

    check-cast v7, Lceza;

    invoke-virtual {v7, v5}, Lceza;->l(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v7, v3

    check-cast v7, Lceza;

    invoke-static {v7, v5, v0}, Lbsux;->i(Lceza;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v7, v8

    check-cast v7, Lcqri;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    check-cast v8, Lcqri;

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbssv;

    sget-object v8, Lbssv;->a:Lbssv;

    invoke-virtual {v7}, Lbssv;->a()V

    iget-object v7, v7, Lbssv;->h:Lcqsi;

    invoke-static {v0, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4

    :cond_11
    iget-object v9, v0, Lbstv;->c:Ljava/lang/String;

    iget-wide v10, v0, Lbstv;->e:J

    iget-wide v12, v0, Lbstv;->j:J

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    iget v7, v0, Lbstv;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_13

    iget-object v7, v0, Lbstv;->q:Lcqpx;

    if-nez v7, :cond_12

    sget-object v7, Lcqpx;->a:Lcqpx;

    :cond_12
    move-object v15, v7

    goto :goto_5

    :cond_13
    move-object v15, v6

    :goto_5
    iget-object v0, v0, Lbstv;->g:Ljava/lang/String;

    const/16 v16, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lbsux;->f(Ljava/lang/String;JJLjava/lang/String;Lcqpx;ZLjava/lang/String;)Lbssu;

    move-result-object v0

    check-cast v8, Lcqri;

    invoke-virtual {v8, v0}, Lcqri;->cA(Lbssu;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Failed to list files under directory:"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbszd;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_6
    return-object v0

    :pswitch_e
    iget-object v0, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v0, Lbsux;

    iget-object v2, v0, Lbsux;->d:Lbstp;

    iget-object v3, v1, Lbsuv;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Lbsty;

    check-cast v3, Lbsuh;

    invoke-static {v3, v4, v2}, Lbsux;->g(Lbsuh;Lbsty;Lbstp;)Lcapl;

    move-result-object v5

    iget-object v1, v1, Lbsuv;->c:Ljava/lang/Object;

    check-cast v1, Lbsto;

    iget-boolean v8, v1, Lbsto;->e:Z

    iget-object v9, v0, Lbsux;->c:Lbsxi;

    iget-object v10, v0, Lbsux;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lbsux;->j:Lceza;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v4 .. v11}, Lbsux;->j(Lbsty;Lcapl;Ljava/lang/String;IZLbsxi;Ljava/util/concurrent/Executor;Lceza;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_15
    iget-object v2, v1, Lbsuv;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbsuv;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    check-cast v1, Lbsux;

    iget-object v5, v1, Lbsux;->b:Lbsyz;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcapl;

    invoke-interface {v5, v3, v4, v2}, Lbsyz;->b(Ljava/lang/String;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v2

    new-instance v3, Lbswd;

    invoke-direct {v3, v0, v8}, Lbswd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lbsuv;->c:Ljava/lang/Object;

    sget-object v2, Lcanj;->a:Lcanj;

    check-cast v0, Lbsux;

    iget-object v0, v0, Lbsux;->b:Lbsyz;

    iget-object v3, v1, Lbsuv;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lcapl;

    invoke-interface {v0, v1, v2, v3}, Lbsyz;->b(Ljava/lang/String;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lbsuv;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbsuh;

    iget-object v0, v3, Lbsuh;->c:Ljava/lang/String;

    iget-object v0, v3, Lbsuh;->d:Ljava/lang/String;

    sget v0, Lbszd;->a:I

    iget-object v0, v1, Lbsuv;->a:Ljava/lang/Object;

    check-cast v0, Lbsux;

    iget-object v2, v0, Lbsux;->c:Lbsxi;

    invoke-virtual {v2}, Lbsxi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v4, Lasfy;

    iget-object v5, v0, Lbsux;->g:Lcdsp;

    move-object v0, v4

    iget-object v4, v1, Lbsuv;->b:Ljava/lang/Object;

    const/16 v6, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lasfy;-><init>(Ljava/lang/Object;Lbsuh;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_16
    iget-object v0, v1, Lbsuv;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v2, Lbskx;

    check-cast v0, Lbskn;

    invoke-virtual {v2, v0}, Lbskx;->a(Lbskn;)Lbjdj;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_17
    iget-object v1, v1, Lbsuv;->a:Ljava/lang/Object;

    invoke-static {v6}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    new-instance v9, Lbsky;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjeo;

    check-cast v1, Lbskw;

    iget-object v9, v1, Lbskw;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2, v9, v3}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object v2

    iget-object v3, v1, Lbskw;->a:Ljava/lang/String;

    iput-object v3, v2, Lbjdb;->j:Ljava/lang/String;

    iget-object v3, v1, Lbskw;->c:Lccci;

    if-eqz v3, :cond_18

    iput-object v3, v2, Lbjdb;->c:Lccci;

    :cond_18
    iget-object v3, v1, Lbskw;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lbjdb;->j(I)V

    :cond_19
    iget v3, v1, Lbskw;->i:I

    if-eq v3, v8, :cond_1a

    iput v7, v2, Lbjdb;->o:I

    :cond_1a
    iget-object v3, v2, Lbjdb;->a:Lbjcz;

    check-cast v3, Lbjdj;

    invoke-virtual {v3}, Lbjcz;->d()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v1, Lbskw;->f:[I

    invoke-virtual {v2, v3}, Lbjdb;->i([I)V

    :cond_1b
    iget-object v3, v1, Lbskw;->g:[I

    if-eqz v3, :cond_1d

    :goto_7
    array-length v9, v3

    if-ge v7, v9, :cond_1d

    aget v9, v3, v7

    iget-object v10, v2, Lbjdb;->d:Ljava/util/ArrayList;

    if-nez v10, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v2, Lbjdb;->d:Ljava/util/ArrayList;

    :cond_1c
    iget-object v10, v2, Lbjdb;->d:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1d
    iget-object v1, v1, Lbskw;->h:Lbjdq;

    if-eqz v1, :cond_1f

    iget v3, v1, Lbjdq;->b:I

    const/4 v7, 0x6

    if-eq v3, v7, :cond_1e

    if-ne v3, v4, :cond_1f

    :cond_1e
    iput-object v1, v2, Lbjdb;->m:Lbjdq;

    :cond_1f
    iget v1, v0, Lbskn;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_22

    if-eq v1, v8, :cond_21

    if-ne v1, v5, :cond_20

    goto :goto_8

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dropped logs must not be logged."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v2, v6}, Lbjdb;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    iget-object v0, v0, Lbskn;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbjdb;->l(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lbjdi;->d()Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lbsuv;->b:Ljava/lang/Object;

    check-cast v0, Lbsyc;

    iget-object v2, v0, Lbsyc;->a:Lbsuh;

    move-object/from16 v4, p1

    check-cast v4, Lcayu;

    iget-boolean v7, v2, Lbsuh;->f:Z

    iget-object v9, v0, Lbsyc;->b:Lbsty;

    iget-object v0, v1, Lbsuv;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbsux;

    iget-object v11, v10, Lbsux;->d:Lbstp;

    invoke-static {v2, v9, v11}, Lbsux;->g(Lbsuh;Lbsty;Lbstp;)Lcapl;

    move-result-object v11

    iget v12, v2, Lbsuh;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_23

    iget-object v6, v2, Lbsuh;->e:Ljava/lang/String;

    :cond_23
    iget-object v1, v1, Lbsuv;->c:Ljava/lang/Object;

    if-eq v8, v7, :cond_24

    move v12, v3

    goto :goto_9

    :cond_24
    move v12, v5

    :goto_9
    iget-object v14, v10, Lbsux;->c:Lbsxi;

    iget-object v15, v10, Lbsux;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v10, Lbsux;->j:Lceza;

    check-cast v1, Lbstr;

    iget-boolean v13, v1, Lbstr;->b:Z

    move-object/from16 v16, v2

    move-object v10, v11

    move-object v11, v6

    invoke-static/range {v9 .. v16}, Lbsux;->j(Lbsty;Lcapl;Ljava/lang/String;IZLbsxi;Ljava/util/concurrent/Executor;Lceza;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbnuj;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v15}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbnuj;

    const/16 v2, 0x13

    invoke-direct {v1, v4, v2}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v15}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

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
