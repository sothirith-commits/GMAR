.class public final synthetic Lbwsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbwsz;Ljava/lang/String;Lbwts;Lbwsv;Lcyxq;II)V
    .locals 0

    iput p7, p0, Lbwsy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwsy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwsy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbwsy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbwsy;->f:Ljava/lang/Object;

    iput p6, p0, Lbwsy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lvuy;Landroid/accounts/Account;Ljava/lang/String;Lcbaf;Lcqxn;II)V
    .locals 0

    iput p7, p0, Lbwsy;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwsy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbwsy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbwsy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbwsy;->c:Ljava/lang/Object;

    iput p6, p0, Lbwsy;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lbwsy;->g:I

    iget-object v1, p0, Lbwsy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lvuy;

    iget-object v0, v1, Lvuy;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbnqi;

    iget-object v0, p0, Lbwsy;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbwsy;->d:Ljava/lang/Object;

    sget-object v8, Lcanj;->a:Lcanj;

    :try_start_0
    iget-object v3, v1, Lbnqi;->a:Lcarj;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {v3, v0}, Lcarj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbnqj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcdvk; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, p0, Lbwsy;->a:I

    iget-object v0, p0, Lbwsy;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbwsy;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lcqxn;

    move-object v5, v2

    check-cast v5, Lcbaf;

    invoke-interface/range {v3 .. v8}, Lbnqj;->a(Ljava/lang/String;Lcbaf;Lcqxn;ILcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p0, v0

    check-cast v2, Lcbaf;

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqxd;

    iget-object v3, v1, Lbnqi;->b:Lbnrg;

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SYNC_SCHEDULER_LOAD_FAILURE"

    invoke-interface {v3, v2, v4}, Lbnrg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lbnqg;

    const-string v1, "Failed to load GellerSyncScheduler"

    invoke-direct {v0, v1, p0}, Lbnqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v1, Lbwsz;

    iget-object v0, v1, Lbwsz;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwtl;

    invoke-virtual {v0}, Lbwtl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_2
    iget-object v0, p0, Lbwsy;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbwsy;->d:Ljava/lang/Object;

    iget-object v3, v1, Lbwsz;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwsu;

    iget-object v3, v3, Lbwsu;->b:Lcapl;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbwoa;->c(Z)V

    check-cast v2, Lbwts;

    iput-object v2, v3, Lbwoa;->d:Lbwts;

    iget-object v2, v1, Lbwsz;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    sget-object v5, Lcyzs;->a:Lcyzs;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcyzr;

    new-instance v6, Lbwsx;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lbwsx;-><init>(I)V

    invoke-virtual {v2, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v6, Lcyzt;->a:Lcyzt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lbwsv;

    invoke-virtual {v2}, Lbwsv;->b()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    move-object v2, v0

    check-cast v2, Lbwsv;

    invoke-virtual {v2}, Lbwsv;->a()J

    move-result-wide v7

    :goto_2
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyzt;

    iget v9, v2, Lcyzt;->b:I

    or-int/2addr v9, v4

    iput v9, v2, Lcyzt;->b:I

    iput-wide v7, v2, Lcyzt;->c:J

    check-cast v0, Lbwsv;

    iget v0, v0, Lbwsv;->c:I

    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v0, :cond_6

    if-ne v2, v4, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    move v4, v0

    :cond_6
    :goto_3
    iget-object v2, p0, Lbwsy;->f:Ljava/lang/Object;

    iget-object v7, p0, Lbwsy;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyzt;

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lcyzt;->d:I

    iget v4, v8, Lcyzt;->b:I

    or-int/2addr v0, v4

    iput v0, v8, Lcyzt;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzt;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcyzs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcyzs;->g:Lcyzt;

    iget v0, v4, Lcyzs;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcyzs;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzs;

    invoke-virtual {v3, v0}, Lbwoa;->f(Lcyzs;)V

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Lbwoa;->a:Ljava/lang/String;

    check-cast v2, Lcyxq;

    iput-object v2, v3, Lbwoa;->b:Lcyxq;

    iget-object v0, v1, Lbwsz;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget p0, p0, Lbwsy;->a:I

    iput p0, v3, Lbwoa;->h:I

    :cond_7
    iget-object p0, v1, Lbwsz;->a:Lbwoe;

    invoke-virtual {v3}, Lbwoa;->a()Lbwob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    throw v7
.end method
