.class public final Lbwix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwin;


# instance fields
.field public final a:Lbwin;

.field final synthetic b:Lbwiy;

.field private final c:Lbwin;

.field private d:Lcblh;


# direct methods
.method public constructor <init>(Lbwiy;Lbwin;Lbwin;)V
    .locals 0

    iput-object p1, p0, Lbwix;->b:Lbwiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwix;->c:Lbwin;

    iput-object p3, p0, Lbwix;->a:Lbwin;

    return-void
.end method

.method private final i(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbwix;->c:Lbwin;

    invoke-interface {p1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbsxp;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    const-class p1, Lbwis;

    invoke-static {v0, p1, v1, p0}, Lbzjm;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lbwiv;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lbwix;->c:Lbwin;

    invoke-interface {p1, v0, p2, p3}, Lbwiv;->a(Lbwin;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamle;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lamle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    const-class p1, Lbwis;

    invoke-static {v0, p1, v1, p0}, Lbzjm;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwfz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbwfz;-><init>(I)V

    invoke-direct {p0, v0}, Lbwix;->i(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbwix;->c:Lbwin;

    invoke-interface {v0, p1}, Lbwin;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxp;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    const-class p1, Lbwis;

    invoke-static {v0, p1, v1, p0}, Lbzjm;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwfz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbwfz;-><init>(I)V

    invoke-direct {p0, v0}, Lbwix;->i(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbwim;)V
    .locals 1

    iget-object v0, p0, Lbwix;->b:Lbwiy;

    iget-object v0, v0, Lbwiy;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbwix;->c:Lbwin;

    invoke-interface {p0, p1}, Lbwin;->d(Lbwim;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lbwim;)V
    .locals 1

    iget-object v0, p0, Lbwix;->b:Lbwiy;

    iget-object v0, v0, Lbwiy;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbwix;->c:Lbwin;

    invoke-interface {p0, p1}, Lbwin;->e(Lbwim;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwiw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbwiw;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lbwix;->j(Lbwiv;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwiw;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lbwix;->j(Lbwiv;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lbwix;->b:Lbwiy;

    iget-object v1, v0, Lbwiy;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbwix;->d:Lcblh;

    if-nez v2, :cond_0

    const-string v2, "OneGoogle"

    invoke-static {v2}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v2

    iput-object v2, p0, Lbwix;->d:Lcblh;

    :cond_0
    invoke-static {p1}, Lbwhm;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwim;

    iget-object v3, p0, Lbwix;->a:Lbwin;

    invoke-interface {v3, v2}, Lbwin;->d(Lbwim;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbwix;->a:Lbwin;

    iput-object p1, v0, Lbwiy;->a:Lbwin;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwim;

    iget-object v2, p0, Lbwix;->c:Lbwin;

    invoke-interface {v2, v0}, Lbwin;->e(Lbwim;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
