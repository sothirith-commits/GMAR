.class public final Lbxsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvs;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbxsu;

.field public final c:Lbxta;

.field public final d:Lbyhe;

.field private e:Lbrvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyhe;Lbxsu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxsc;->a:Ljava/util/Map;

    iput-object p2, p0, Lbxsc;->d:Lbyhe;

    iput-object p3, p0, Lbxsc;->b:Lbxsu;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lbxta;

    invoke-direct {p3}, Lbxta;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lbxsc;->c:Lbxta;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    new-instance p3, Lbxry;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lbxry;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p3, p2, p0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbrvj;)Lkjm;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lbrvj;->b:Lbrvi;

    iget-object p1, p1, Lbrvi;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkjm;->a:Lkjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lkjo;

    invoke-direct {v0}, Lkjo;-><init>()V

    new-instance v1, Lbxsb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbxsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkjo;->b(Lkjn;)V

    invoke-virtual {v0}, Lkjo;->a()Lkjq;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic b(Lbrvj;)Lkjm;
    .locals 0

    invoke-static {p0, p1}, Lbnla;->c(Lbrvs;Lbrvj;)Lkjm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lbrvj;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-interface {p0, p1}, Lbrvs;->a(Lbrvj;)Lkjm;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d(Lbrvj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lbrvj;->b:Lbrvi;

    iget-object p1, p1, Lbrvi;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxsc;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lbxsc;->d:Lbyhe;

    iget-object v0, v0, Lbyhe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lbite;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbisw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lbxsc;->e:Lbrvr;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbrvr;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Lbrvr;)V
    .locals 0

    iput-object p1, p0, Lbxsc;->e:Lbrvr;

    return-void
.end method
