.class public final synthetic Lbrge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbrge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrge;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrge;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbrge;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrge;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrge;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbrge;->c:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbrge;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsty;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lbrge;->a:Ljava/lang/Object;

    invoke-static {v1}, Lbswu;->v(Lbsty;)Lcdgh;

    move-result-object v2

    iget-object v3, v1, Lbsty;->c:Lbstw;

    if-nez v3, :cond_16

    sget-object v3, Lbstw;->a:Lbstw;

    goto/16 :goto_b

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbsty;

    if-nez v1, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v3, v0, Lbrge;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v3, Lbsuh;

    iget-object v4, v3, Lbsuh;->c:Ljava/lang/String;

    iget-object v4, v3, Lbsuh;->d:Ljava/lang/String;

    sget v4, Lbszd;->a:I

    move-object v4, v0

    check-cast v4, Lbswu;

    iget-object v5, v4, Lbswu;->b:Ljava/lang/Object;

    const/16 v6, 0x41a

    invoke-static {v6, v5, v1}, Lbswu;->A(ILbsyz;Lbsty;)V

    iget-object v5, v4, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v5, v3}, Lbswv;->i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lbswm;

    invoke-direct {v5, v0, v1, v2}, Lbswm;-><init>(Ljava/lang/Object;Lcqrq;I)V

    invoke-virtual {v4, v3, v5}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbsty;

    if-nez v1, :cond_1

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    iget-object v1, v0, Lbrge;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v1, Lbsuh;

    iget-object v2, v1, Lbsuh;->c:Ljava/lang/String;

    iget-object v2, v1, Lbsuh;->d:Ljava/lang/String;

    sget v2, Lbszd;->a:I

    move-object v2, v0

    check-cast v2, Lbswu;

    iget-object v3, v2, Lbswu;->b:Ljava/lang/Object;

    const/16 v5, 0x419

    invoke-interface {v3, v5}, Lbsyz;->l(I)V

    iget-object v3, v2, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lbswv;->i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbswd;

    invoke-direct {v3, v0, v4}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbrge;->a:Ljava/lang/Object;

    check-cast v1, Lbsty;

    invoke-static {v1}, Lbswu;->v(Lbsty;)Lcdgh;

    move-result-object v1

    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v0, Lbswu;

    iget-object v0, v0, Lbswu;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lbsyz;->p(Lcdgh;I)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbstn;

    sget v1, Lbszd;->a:I

    iget-object v1, v0, Lbrge;->a:Ljava/lang/Object;

    check-cast v1, Lbsty;

    invoke-static {v1}, Lbswu;->v(Lbsty;)Lcdgh;

    move-result-object v1

    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v0, Lbswu;

    iget-object v0, v0, Lbswu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lbsyz;->p(Lcdgh;I)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbsty;

    iget-object v2, v0, Lbrge;->a:Ljava/lang/Object;

    check-cast v2, Lcqrq;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbsuh;

    iget v5, v3, Lbsuh;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbsuh;->b:I

    iput-boolean v7, v3, Lbsuh;->f:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbsuh;

    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v0, Lbswu;

    iget-object v0, v0, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lbswv;->l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbsxv;

    iget-object v1, v0, Lbrge;->a:Ljava/lang/Object;

    check-cast v1, Lbsty;

    const-string v2, "%s: Encountered SharedFileMissingException for group: %s"

    const-string v3, "FileGroupManager"

    iget-object v1, v1, Lbsty;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v0, Lbswu;

    iget-object v0, v0, Lbswu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbsvb;->a()V

    sget-object v0, Lbsug;->a:Lbsug;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v4, v0, Lbrge;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsuh;

    iget-object v7, v5, Lbsuh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v8, Lcbaf;

    invoke-virtual {v8, v7}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v4

    check-cast v7, Lbswu;

    iget-object v8, v7, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v8, v5}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lbrge;

    const/16 v10, 0x13

    invoke-direct {v9, v4, v5, v10, v6}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v8, v9}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object v0

    new-instance v1, Lbsuw;

    invoke-direct {v1, v3}, Lbsuw;-><init>(I)V

    check-cast v4, Lbswu;

    iget-object v2, v4, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbsty;

    iget-object v2, v0, Lbrge;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    move-object v3, v2

    check-cast v3, Lbsty;

    invoke-static {v3, v1}, Lbswu;->s(Lbsty;Lbsty;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v1, Lbsty;->c:Lbstw;

    if-nez v0, :cond_4

    sget-object v0, Lbstw;->a:Lbstw;

    :cond_4
    iget-wide v0, v0, Lbstw;->d:J

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v0, Lbswu;

    iget-object v0, v0, Lbswu;->m:Ljava/lang/Object;

    check-cast v0, Lbsye;

    invoke-virtual {v0}, Lbsye;->b()J

    move-result-wide v0

    :goto_1
    move-object v3, v2

    check-cast v3, Lbsty;

    iget-object v3, v3, Lbsty;->c:Lbstw;

    if-nez v3, :cond_6

    sget-object v3, Lbstw;->a:Lbstw;

    :cond_6
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbstw;

    iget v5, v4, Lbstw;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lbstw;->b:I

    iput-wide v0, v4, Lbstw;->d:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbstw;

    check-cast v2, Lcqrq;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbsty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbsty;->c:Lbstw;

    iget v0, v2, Lbsty;->b:I

    or-int/2addr v0, v9

    iput v0, v2, Lbsty;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbsty;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbrge;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbsyj;

    iget-object v3, v2, Lbsyj;->k:Ljava/lang/Object;

    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lbswv;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lbswd;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lbswd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    iget-object v15, v0, Lbrge;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lbrge;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsul;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v15

    check-cast v3, Lbsyj;

    iget-object v9, v3, Lbsyj;->a:Ljava/lang/Object;

    invoke-interface {v9, v4}, Lbsxw;->e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v14, Lasfy;

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v20}, Lasfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v3, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v9, v14, v3}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v18, v11

    check-cast v15, Lbsyj;

    iget-object v3, v15, Lbsyj;->j:Ljava/lang/Object;

    check-cast v3, Lbsyj;

    invoke-virtual {v3, v4}, Lbsyj;->d(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbswe;

    invoke-direct {v4, v13, v7}, Lbswe;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v15, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move-object v0, v15

    check-cast v0, Lbsyj;

    iget-object v1, v0, Lbsyj;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lbstp;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lbsyj;->k:Ljava/lang/Object;

    invoke-interface {v3}, Lbswv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbgfg;

    invoke-direct {v4, v15, v1, v5, v6}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lbswe;

    invoke-direct {v4, v13, v8}, Lbswe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lbsyj;->h:Ljava/lang/Object;

    iget-object v3, v0, Lbsyj;->f:Ljava/lang/Object;

    check-cast v3, Lcapl;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lbsrw;->bp(Landroid/content/Context;Lcapl;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v2}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object v1

    new-instance v9, Ladla;

    const/16 v14, 0x9

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    invoke-direct/range {v9 .. v15}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v9, v0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbssv;

    iget-object v1, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v1, Lbsvu;

    iget-object v1, v1, Lbsvu;->a:Ljava/lang/String;

    iget-object v0, v0, Lbrge;->a:Ljava/lang/Object;

    check-cast v0, Lbsux;

    iget-object v0, v0, Lbsux;->l:Lcbwz;

    invoke-virtual {v0, v1}, Lcbwz;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v1, Lcduo;

    invoke-virtual {v1}, Lcduo;->run()V

    iget-object v0, v0, Lbrge;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcazf;

    iget-object v2, v0, Lbrge;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbstv;

    iget-object v10, v3, Lbstv;->c:Ljava/lang/String;

    iget-wide v11, v3, Lbstv;->e:J

    iget-wide v13, v3, Lbstv;->j:J

    iget v4, v3, Lbstv;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_b

    iget-object v4, v3, Lbstv;->q:Lcqpx;

    if-nez v4, :cond_a

    sget-object v4, Lcqpx;->a:Lcqpx;

    :cond_a
    move-object/from16 v16, v4

    goto :goto_5

    :cond_b
    move-object/from16 v16, v6

    :goto_5
    invoke-virtual {v1, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lbsug;->e:Lbsug;

    if-ne v4, v5, :cond_c

    move/from16 v17, v9

    goto :goto_6

    :cond_c
    move/from16 v17, v7

    :goto_6
    iget-object v4, v0, Lbrge;->a:Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v3, v3, Lbstv;->g:Ljava/lang/String;

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v18}, Lbsux;->f(Ljava/lang/String;JJLjava/lang/String;Lcqpx;ZLjava/lang/String;)Lbssu;

    move-result-object v3

    check-cast v4, Lcqri;

    invoke-virtual {v4, v3}, Lcqri;->cA(Lbssu;)V

    goto :goto_4

    :cond_d
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v1, Lbsux;

    iget-object v2, v1, Lbsux;->c:Lbsxi;

    move-object/from16 v3, p1

    check-cast v3, Lbsty;

    iget-object v0, v0, Lbrge;->a:Ljava/lang/Object;

    check-cast v0, Lbsuh;

    invoke-virtual {v2, v0, v9}, Lbsxi;->c(Lbsuh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbnuj;

    invoke-direct {v2, v3, v5}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_7
    iget-object v4, v0, Lbrge;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lbrge;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsyc;

    new-instance v8, Lbsuv;

    invoke-direct {v8, v4, v6, v5, v7}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lbsux;

    iget-object v4, v4, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v8, v4}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_7

    :cond_e
    new-instance v0, Lbskq;

    invoke-direct {v0, v2}, Lbskq;-><init>(I)V

    check-cast v4, Lbsux;

    iget-object v1, v4, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbswc;

    invoke-virtual {v1}, Lbswc;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_f

    iget-object v13, v0, Lbrge;->a:Ljava/lang/Object;

    iget-object v11, v0, Lbrge;->b:Ljava/lang/Object;

    sget-object v0, Lbsuh;->a:Lbsuh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsuh;

    move-object v3, v13

    check-cast v3, Lbsto;

    iget-object v7, v3, Lbsto;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Lbsuh;->b:I

    or-int/2addr v10, v9

    iput v10, v1, Lbsuh;->b:I

    iput-object v7, v1, Lbsuh;->c:Ljava/lang/String;

    move-object v1, v11

    check-cast v1, Lbsux;

    iget-object v7, v1, Lbsux;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbsuh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lbsuh;->b:I

    or-int/2addr v12, v8

    iput v12, v10, Lbsuh;->b:I

    iput-object v7, v10, Lbsuh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbsuh;

    :try_start_0
    sget-object v0, Lcanj;->a:Lcanj;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v3, Lbsto;->a:Ljava/lang/String;

    invoke-static {v3}, Lbsvu;->a(Ljava/lang/String;)Lbsvu;

    move-result-object v3

    new-instance v7, Lbsuw;

    invoke-direct {v7, v9}, Lbsuw;-><init>(I)V

    new-instance v9, Lcduo;

    invoke-direct {v9, v7}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v9}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v7

    new-instance v10, Lbsuv;

    invoke-direct {v10, v11, v12, v0, v8}, Lbsuv;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    iget-object v0, v1, Lbsux;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v10, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v7

    new-instance v10, Lbsuv;

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v10, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v7

    new-instance v8, Lbskq;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Lbskq;-><init>(I)V

    invoke-virtual {v7, v8, v0}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v15

    iget-object v13, v1, Lbsux;->l:Lcbwz;

    iget-object v14, v3, Lbsvu;->a:Ljava/lang/String;

    sget v1, Lbszd;->a:I

    new-instance v12, Lamdx;

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v1, v13, Lcbwz;->d:Ljava/lang/Object;

    check-cast v1, Lbsye;

    iget-object v7, v13, Lcbwz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v12, v7}, Lbsye;->g(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v1

    new-instance v7, Lbrge;

    invoke-direct {v7, v9, v15, v4, v6}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v7, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v1

    new-instance v4, Lbrge;

    invoke-direct {v4, v11, v3, v10}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v4

    new-instance v7, Lbjtz;

    invoke-direct {v7, v1, v5}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v1

    new-instance v4, Lbqjr;

    invoke-direct {v4, v11, v3, v2, v6}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1, v4, v0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v1}, Lbswc;->a()Lbssv;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v1}, Lbswc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v4, p1

    check-cast v4, Lbskn;

    iget v1, v4, Lbskn;->b:I

    iget-object v2, v0, Lbrge;->b:Ljava/lang/Object;

    if-ne v1, v9, :cond_11

    invoke-static {v10}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_8
    move-object v7, v1

    goto :goto_a

    :cond_11
    move-object v1, v2

    check-cast v1, Lbskx;

    iget-object v3, v1, Lbskx;->d:Lbwug;

    if-nez v3, :cond_13

    monitor-enter v2

    :try_start_1
    move-object v3, v2

    check-cast v3, Lbskx;

    iget-object v3, v3, Lbskx;->d:Lbwug;

    if-nez v3, :cond_12

    new-instance v3, Lbwug;

    invoke-direct {v3}, Lbwug;-><init>()V

    move-object v5, v2

    check-cast v5, Lbskx;

    iput-object v3, v5, Lbskx;->d:Lbwug;

    :cond_12
    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_9
    iget-object v5, v1, Lbskx;->a:Landroid/content/Context;

    iget-object v1, v1, Lbskx;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v5, v1, v9}, Lbwug;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_8

    :goto_a
    iget-object v3, v0, Lbrge;->a:Ljava/lang/Object;

    new-instance v1, Lbsuv;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Lbskx;

    iget-object v0, v2, Lbskx;->b:Lcduq;

    invoke-static {v7, v1, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbsaz;

    iget-object v2, v0, Lbrge;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbsav;

    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbsaz;->a(Lbsav;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbrgb;

    sget-object v2, Lbrgb;->b:Lbrgb;

    if-eq v1, v2, :cond_14

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v1, v0, Lbrge;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrge;->a:Ljava/lang/Object;

    new-instance v2, Lbrbk;

    invoke-direct {v2, v0, v8}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lbrgi;

    iget-object v4, v3, Lbrgi;->i:Lcdur;

    invoke-static {v2, v4}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Laqjl;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v5}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lbrgi;->p:Lcdur;

    invoke-static {v2, v4, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lbrge;->a:Ljava/lang/Object;

    if-eqz v1, :cond_15

    move-object v1, v2

    check-cast v1, Lbrgi;

    iget-object v4, v1, Lbrgi;->n:Lbrrf;

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lbriv;->b:Lbriv;

    if-eq v4, v5, :cond_15

    sget-object v0, Lbrgb;->b:Lbrgb;

    invoke-virtual {v1, v0}, Lbrgi;->e(Lbrgb;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, v0, Lbrge;->b:Ljava/lang/Object;

    new-instance v1, Lbrbk;

    invoke-direct {v1, v2, v3}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Lbrgi;

    iget-object v4, v3, Lbrgi;->o:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lbrge;

    invoke-direct {v4, v2, v0, v9}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lbrgi;->p:Lcdur;

    invoke-static {v1, v4, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_b
    check-cast v0, Lbswu;

    iget-object v0, v0, Lbswu;->b:Ljava/lang/Object;

    iget v3, v3, Lbstw;->g:I

    invoke-interface {v0, v2, v3}, Lbsyz;->i(Lcdgh;I)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_17
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
