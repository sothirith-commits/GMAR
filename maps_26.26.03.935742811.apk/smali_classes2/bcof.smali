.class public Lbcof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoo;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lcapl;

.field public volatile d:Ljava/util/Map;

.field private e:Lcom/google/common/util/concurrent/SettableFuture;

.field private final f:Lbcbl;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbrro;

.field private i:I

.field private final j:Lbwos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcof"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcof;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lbwos;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbcof;->i:I

    new-instance v0, Laqjo;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqjo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbcof;->h:Lbrro;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcof;->d:Ljava/util/Map;

    iput-object p1, p0, Lbcof;->f:Lbcbl;

    iput-object p2, p0, Lbcof;->j:Lbwos;

    iput-object p3, p0, Lbcof;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbcof;->g:Ljava/util/concurrent/Executor;

    invoke-static {p5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbcof;->c:Lcapl;

    return-void
.end method

.method private final declared-synchronized k()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbcof;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbcof;->f:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbcog;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v1}, Lbcog;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lbcgq;

    invoke-direct {v3, v5, p0, v4, v1}, Lbcog;-><init>(Ljava/lang/Class;Lbcof;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lbcof;->j:Lbwos;

    iget-object v1, p0, Lbcof;->h:Lbrro;

    iget-object v2, p0, Lbcof;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lbwos;->j()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x2

    iput v0, p0, Lbcof;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lbcpb;)Lbcoo;
    .locals 0

    return-object p0
.end method

.method public final b()Lbcop;
    .locals 0

    sget-object p0, Lbcop;->e:Lbcop;

    return-object p0
.end method

.method public final c()Lbcoz;
    .locals 3

    invoke-direct {p0}, Lbcof;->k()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcof;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcof;->d:Ljava/util/Map;

    iget-object v1, p0, Lbcof;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcgs;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Authorization"

    new-instance v2, Lbcoz;

    invoke-direct {v2, v1, v0}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbcof;->c()Lbcoz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcof;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcof;->d:Ljava/util/Map;

    iget-object v1, p0, Lbcof;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcgs;->i()V

    :cond_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lbcof;->e:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbcof;->e:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_2
    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method final declared-synchronized f()Landroid/accounts/Account;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcof;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcof;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lbcgs;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p0, Lbcof;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbcgs;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbcgs;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbcoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbcof;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lbcgs;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lbcof;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lbcof;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbaxo;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lcacj;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcof;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbcof;->e:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance p0, Lbcoz;

    const-string v1, "Authorization"

    invoke-direct {p0, v1, p1}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbcof;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbcof;->f:Lbcbl;

    invoke-interface {v0, p0}, Lbcbl;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lbcof;->j:Lbwos;

    iget-object v1, p0, Lbcof;->h:Lbrro;

    invoke-virtual {v0}, Lbwos;->j()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x3

    iput v0, p0, Lbcof;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcof;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcof;->d:Ljava/util/Map;

    iget-object v1, p0, Lbcof;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcgs;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbcof;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
