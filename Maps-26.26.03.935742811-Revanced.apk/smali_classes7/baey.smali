.class public final Lbaey;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lalpy;

.field private final f:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lalpy;Landroid/accounts/AccountManager;)V
    .locals 1

    sget-object v0, Lclgu;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaey;->a:Loaw;

    iput-object p2, p0, Lbaey;->b:Lcufa;

    iput-object p3, p0, Lbaey;->c:Lalpy;

    iput-object p4, p0, Lbaey;->f:Landroid/accounts/AccountManager;

    return-void
.end method

.method private final b(Loaw;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    invoke-virtual {v0}, Lxn;->c()Lbcn;

    move-result-object v0

    iget-object v0, v0, Lbcn;->b:Ljava/lang/Object;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lbaey;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-interface {p0, p1, v0, p2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 10

    check-cast p1, Lclgu;

    iget-object v0, p1, Lclgu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lclgu;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbaey;->a:Loaw;

    iget-boolean p1, p1, Lclgu;->d:Z

    invoke-direct {p0, v1, v0, p1}, Lbaey;->b(Loaw;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lbaey;->c:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbbqq;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbaey;->f:Landroid/accounts/AccountManager;

    invoke-virtual {v1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v4

    iget-object v7, p0, Lbaey;->a:Loaw;

    const-string v1, "weblogin:service=local&continue="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "authtoken"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lbaey;->a:Loaw;

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lclgu;->d:Z

    invoke-direct {p0, v2, v1, p1}, Lbaey;->b(Loaw;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean p1, p1, Lclgu;->d:Z

    invoke-direct {p0, v2, v0, p1}, Lbaey;->b(Loaw;Ljava/lang/String;Z)V

    return-void

    :catch_0
    iget-object v1, p0, Lbaey;->a:Loaw;

    iget-boolean p1, p1, Lclgu;->d:Z

    invoke-direct {p0, v1, v0, p1}, Lbaey;->b(Loaw;Ljava/lang/String;Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lbaey;->a:Loaw;

    iget-boolean p1, p1, Lclgu;->d:Z

    invoke-direct {p0, v1, v0, p1}, Lbaey;->b(Loaw;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
