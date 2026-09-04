.class public final Lbwir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwin;


# instance fields
.field private final a:Lbwih;

.field private final b:Lbtdd;

.field private final c:Ljava/util/List;

.field private final d:Lbsyj;

.field private final e:Lbpk;

.field private final f:Lbyhp;

.field private final g:Lcbwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsyj;Lbwih;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwiq;

    invoke-direct {v0, p0}, Lbwiq;-><init>(Lbwir;)V

    iput-object v0, p0, Lbwir;->b:Lbtdd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwir;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbwir;->d:Lbsyj;

    iput-object p3, p0, Lbwir;->a:Lbwih;

    new-instance v0, Lbxry;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbxry;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpk;

    invoke-direct {v1, p1, p3, v0}, Lbpk;-><init>(Landroid/content/Context;Lbwih;Landroid/accounts/OnAccountsUpdateListener;)V

    iput-object v1, p0, Lbwir;->e:Lbpk;

    new-instance v0, Lcbwz;

    invoke-direct {v0, p1, p2, p3, p4}, Lcbwz;-><init>(Landroid/content/Context;Lbsyj;Lbwih;Lcapl;)V

    iput-object v0, p0, Lbwir;->g:Lcbwz;

    new-instance p1, Lbyhp;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbyhp;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lbwir;->f:Lbyhp;

    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwfz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbwfz;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwfz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbwfz;-><init>(I)V

    iget-object p0, p0, Lbwir;->g:Lcbwz;

    invoke-virtual {p0, v0}, Lcbwz;->k(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object p0, p0, Lbwir;->g:Lcbwz;

    iget-object v0, p0, Lcbwz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbwih;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxp;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwfz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbwfz;-><init>(I)V

    iget-object p0, p0, Lbwir;->g:Lcbwz;

    invoke-virtual {p0, v0}, Lcbwz;->k(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbwim;)V
    .locals 7

    iget-object v0, p0, Lbwir;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbwir;->e:Lbpk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v1, Lbpk;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbpk;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbpk;->b:Ljava/lang/Object;

    const-string v4, "com.google"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v2, Landroid/accounts/AccountManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbpk;->a:Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbwir;->a:Lbwih;

    invoke-interface {v1}, Lbwih;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbqlm;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final e(Lbwim;)V
    .locals 2

    iget-object v0, p0, Lbwir;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbwir;->e:Lbpk;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p1, p0, Lbpk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    iget-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbpk;->b:Ljava/lang/Object;

    check-cast p1, Landroid/accounts/AccountManager;

    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-boolean p1, p0, Lbpk;->a:Z

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbwip;-><init>(I)V

    iget-object p0, p0, Lbwir;->f:Lbyhp;

    invoke-virtual {p0, v0, p1, p2}, Lbyhp;->A(Lbwiu;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwip;-><init>(I)V

    iget-object p0, p0, Lbwir;->f:Lbyhp;

    invoke-virtual {p0, v0, p1, p2}, Lbyhp;->A(Lbwiu;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/accounts/Account;)V
    .locals 2

    iget-object v0, p0, Lbwir;->d:Lbsyj;

    invoke-virtual {v0, p1}, Lbsyj;->a(Landroid/accounts/Account;)Lbtdi;

    move-result-object p1

    iget-object v0, p1, Lbtdi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwir;->b:Lbtdd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbtdi;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p0, v0}, Lbtdi;->e(Lbtdd;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lbwir;->c:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwim;

    invoke-interface {v1}, Lbwim;->e()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
