.class final Lbchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbwkm;

.field final synthetic b:I

.field final synthetic c:Lbcps;

.field final synthetic d:Lbcoq;

.field final synthetic e:Lcom/google/protobuf/MessageLite;

.field final synthetic f:Lccbq;

.field final synthetic g:Lbcpd;

.field final synthetic h:Lbcht;


# direct methods
.method public constructor <init>(Lbcht;Lbwkm;ILbcps;Lbcoq;Lcom/google/protobuf/MessageLite;Lccbq;Lbcpd;)V
    .locals 0

    iput-object p2, p0, Lbchs;->a:Lbwkm;

    iput p3, p0, Lbchs;->b:I

    iput-object p4, p0, Lbchs;->c:Lbcps;

    iput-object p5, p0, Lbchs;->d:Lbcoq;

    iput-object p6, p0, Lbchs;->e:Lcom/google/protobuf/MessageLite;

    iput-object p7, p0, Lbchs;->f:Lccbq;

    iput-object p8, p0, Lbchs;->g:Lbcpd;

    iput-object p1, p0, Lbchs;->h:Lbcht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lbchs;->a:Lbwkm;

    iget v1, p0, Lbchs;->b:I

    invoke-static {v0, v1}, Lbrsj;->j(Lbwkm;I)V

    const-string v1, "GmmNetworkImpl.onFailure "

    invoke-static {v1, v0}, Lcafp;->c(Ljava/lang/String;Lbwkm;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbchs;->h:Lbcht;

    iget-object v4, p0, Lbchs;->e:Lcom/google/protobuf/MessageLite;

    iget-object v5, p0, Lbchs;->d:Lbcoq;

    iget-object v0, p0, Lbchs;->f:Lccbq;

    iget v6, v0, Lccbq;->h:I

    iget-object v7, p0, Lbchs;->g:Lbcpd;

    iget-object v8, p0, Lbchs;->c:Lbcps;

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lbcht;->d(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Lbcoq;ILbcpd;Lbcps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/protobuf/MessageLite;

    sget v0, Lbrsj;->a:I

    iget-object v0, p0, Lbchs;->a:Lbwkm;

    iget-object v1, v0, Lbwkm;->a:Ljava/lang/String;

    iget v2, p0, Lbchs;->b:I

    invoke-static {v1, v2}, Lgch;->n(Ljava/lang/String;I)V

    const-string v1, "GmmNetworkImpl.onSuccess "

    invoke-static {v1, v0}, Lcafp;->c(Ljava/lang/String;Lbwkm;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lbchs;->c:Lbcps;

    iget-object v2, p0, Lbchs;->h:Lbcht;

    iget-object v3, v2, Lbcht;->c:Lcdur;

    invoke-virtual {v0, v3}, Lbcps;->c(Lcdur;)V

    iget-object v8, p0, Lbchs;->d:Lbcoq;

    invoke-virtual {v8}, Lbcoq;->d()V

    iget-object v3, p0, Lbchs;->e:Lcom/google/protobuf/MessageLite;

    iget-object v4, v0, Lbcps;->b:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-object v6, v0, Lbcps;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Lbcnx;->a:Lbcnx;

    iget-object v9, p0, Lbchs;->f:Lccbq;

    iget v7, v9, Lccbq;->h:I

    invoke-virtual/range {v2 .. v7}, Lbcht;->f(Lcom/google/protobuf/MessageLite;JLbcnx;I)V

    iget-object p0, p0, Lbchs;->g:Lbcpd;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-instance v5, Lczcs;

    invoke-direct {v5, v4}, Lczcs;-><init>([B)V

    iput-object v3, v5, Lczcs;->e:Ljava/lang/Object;

    iget v6, v9, Lccbq;->h:I

    invoke-static {v6}, Lczcs;->t(I)V

    iget-object v6, v8, Lbcoq;->c:Ljava/lang/String;

    iput-object v6, v5, Lczcs;->a:Ljava/lang/Object;

    iget-object v6, v8, Lbcoq;->b:Landroid/accounts/Account;

    iput-object v6, v5, Lczcs;->d:Ljava/lang/Object;

    iget-object v6, v8, Lbcoq;->d:Lbcpn;

    iput-object v6, v5, Lczcs;->c:Ljava/lang/Object;

    iput-object v0, v5, Lczcs;->b:Ljava/lang/Object;

    new-instance v6, Lbcpi;

    invoke-direct {v6, v5}, Lbcpi;-><init>(Lczcs;)V

    invoke-interface {p0, v6, p1}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v2, Lbcht;->i:Lbchu;

    sget-object p1, Lbchu;->a:Lcazf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcadu;

    invoke-virtual {v0}, Lbcps;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbaan;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3, v4}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lbchu;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
