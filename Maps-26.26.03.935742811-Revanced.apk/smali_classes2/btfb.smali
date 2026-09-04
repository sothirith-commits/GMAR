.class public final synthetic Lbtfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p0, Lbtfb;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbyqe;

    iget-object v1, v0, Lbyqe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    move-object v2, p0

    check-cast v2, Lbyqe;

    invoke-virtual {v2, v1}, Lbyqe;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    iget-object v3, v0, Lbyqe;->d:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lbylv;->z(Ljava/io/IOException;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lbyqe;->k:Lcugn;

    new-instance v5, Lbykn;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v2, v6, v4}, Lbykn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object v2

    iget-object v0, v0, Lbyqe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v0}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbwyr;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v1, v5, v4}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbyqe;

    iget-object v1, v0, Lbyqe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbxub;

    invoke-direct {v3, p0, v2, v4}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    new-instance p0, Lbvuh;

    iget-object v0, v0, Lbyqe;->i:Lbypj;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v3, v2}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, p0, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lbyja;

    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lbyja;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    check-cast p0, Lbypy;

    iget-object p0, p0, Lbypy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, v1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->aP(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    check-cast p0, Lbypo;

    iget-object v0, p0, Lbypo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v1, Lbypl;

    invoke-direct {v1, p0, v5}, Lbypl;-><init>(Lbypo;I)V

    invoke-virtual {p0, v0, v1}, Lbypo;->c(Landroid/net/Uri;Lbypn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    check-cast p0, Lbypo;

    iget-object p0, p0, Lbypo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lbzjm;->aP(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    check-cast p0, Lbwux;

    invoke-virtual {p0}, Lbwux;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwux;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbwsx;

    invoke-direct {v0, v2}, Lbwsx;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    check-cast p0, Lbwrq;

    invoke-virtual {p0}, Lbwrq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    check-cast p0, Lbwrf;

    iget-object v0, p0, Lbwrf;->d:Lbwoe;

    invoke-virtual {v0}, Lbwoe;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lbwrf;->e:Lbwrj;

    invoke-virtual {v0, v5, v4}, Lbwrj;->b(ILjava/lang/String;)Lcyxu;

    move-result-object v0

    iget-object p0, p0, Lbwrf;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long p0, v1, v6

    if-lez p0, :cond_3

    move v3, v5

    :cond_3
    invoke-static {v3}, La;->bs(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbwqv;

    invoke-direct {p0, v1, v2, v0}, Lbwqv;-><init>(JLcyxu;)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    check-cast p0, Lbwos;

    iget-object v0, p0, Lbwos;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    iget-object v4, p0, Lbwos;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_6

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v2, Lbwor;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0, v4}, Lbwor;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbwor;->a()I

    move-result v0

    invoke-virtual {v2}, Lbwor;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iput v3, v2, Lbwor;->b:I

    iput-boolean v5, v2, Lbwor;->c:Z

    iget-object v2, p0, Lbwos;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwot;

    iget v2, v2, Lbwot;->c:I

    if-lt v0, v2, :cond_5

    iget-object p0, p0, Lbwos;->e:Ljava/lang/Object;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v0

    sget-object v2, Lcyzs;->a:Lcyzs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    sget-object v3, Lcyzp;->a:Lcyzp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyzp;

    iput v1, v4, Lcyzp;->c:I

    iget v1, v4, Lcyzp;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lcyzp;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcyzp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcyzs;->x:Lcyzp;

    iget v3, v1, Lcyzs;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Lcyzs;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyzs;

    invoke-virtual {v0, v1}, Lbwoa;->f(Lcyzs;)V

    invoke-virtual {v0}, Lbwoa;->a()Lbwob;

    move-result-object v0

    check-cast p0, Lbwoe;

    invoke-virtual {p0, v0}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbthk;

    iget v0, v0, Lbthk;->d:I

    if-ne v0, v2, :cond_7

    invoke-static {}, Lbthk;->a()Lbzkj;

    move-result-object p0

    const/4 v0, 0x3

    iput v0, p0, Lbzkj;->a:I

    invoke-virtual {p0}, Lbzkj;->e()Lbthk;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :cond_7
    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, Lbtel;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lbtlb;

    invoke-direct {v0, p0}, Lbtlb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    check-cast p0, Lcetx;

    iget-object p0, p0, Lcetx;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbtkx;->f(Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, Lbszi;

    invoke-direct {v0, v3}, Lbszi;-><init>(I)V

    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbtfb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
