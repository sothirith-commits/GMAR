.class public final Lbtau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtam;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcaqo;)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p2, p0, Lbtau;->b:Ljava/lang/Object;

    new-instance p2, Landroid/util/LruCache;

    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lbtau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtam;Lbtau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtau;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lbtap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    sget-object v0, Lcrjl;->a:Lcrjl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcrjo;->a:Lcrjo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrjo;

    iget v4, v3, Lcrjo;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcrjo;->b:I

    iget-object v4, p0, Lbtau;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lbtaw;

    iget-object v7, v6, Lbtaw;->b:Ljava/lang/String;

    iput-object v7, v3, Lcrjo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrjl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrjo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcrjl;->d:Lcrjo;

    iget v2, v3, Lcrjl;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lcrjl;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjl;

    iget v3, v2, Lcrjl;->b:I

    const/4 v7, 0x2

    or-int/2addr v3, v7

    iput v3, v2, Lcrjl;->b:I

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcrjl;->e:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjl;

    iget-object v3, p2, Lbtap;->a:Lbtan;

    iget-object v3, v3, Lbtan;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lcrjl;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lcrjl;->b:I

    iput-object v3, v2, Lcrjl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrjl;

    iget p2, p2, Lbtap;->b:I

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    add-int/lit8 v8, p2, -0x1

    iput v8, v2, Lcrjl;->g:I

    iget v8, v2, Lcrjl;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lcrjl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrjl;

    if-ne p2, v7, :cond_4

    iget-object p2, v6, Lbtaw;->c:Lcrji;

    iget-object v2, v6, Lbtaw;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqqk;

    sget-object v8, Lcrjk;->a:Lcrjk;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrjk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcrjk;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcrjk;->b:I

    iput-object v7, v9, Lcrjk;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrjl;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrjk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lcrjl;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lcrjl;->c:Lcqsi;

    :cond_0
    iget-object v7, v7, Lcrjl;->c:Lcqsi;

    invoke-interface {v7, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrjl;

    iget-object v6, p2, Lcwcn;->a:Lcvhk;

    sget-object v7, Lcrjj;->a:Lcvlb;

    if-nez v7, :cond_3

    const-class v8, Lcrjj;

    monitor-enter v8

    :try_start_0
    sget-object v7, Lcrjj;->a:Lcvlb;

    if-nez v7, :cond_2

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v7

    sget-object v9, Lcvky;->a:Lcvky;

    iput-object v9, v7, Lcvkw;->c:Lcvky;

    const-string v9, "mdi.InfiniteData"

    const-string v10, "Lookup"

    invoke-static {v9, v10}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v5, v7, Lcvkw;->f:Z

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v0}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v7, Lcvkw;->a:Lcvkx;

    sget-object v0, Lcrjm;->a:Lcrjm;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v0}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v7, Lcvkw;->b:Lcvkx;

    invoke-virtual {v7}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcrjj;->a:Lcvlb;

    move-object v7, v0

    :cond_2
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p2, p2, Lcwcn;->b:Lcvhj;

    invoke-virtual {v6, v7, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p2

    invoke-static {p2, v1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lbsxl;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lbsxp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1, v3}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Request type must be CLEARTEXT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw v3
.end method
