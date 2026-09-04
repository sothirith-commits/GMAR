.class public final synthetic Lanld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtel;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanld;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lanld;->b:I

    iget-object p0, p0, Lanld;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgbk;

    iget-object v0, p0, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-object v0, v0, Lcjnp;->w:Lcjnn;

    if-nez v0, :cond_0

    sget-object v0, Lcjnn;->a:Lcjnn;

    :cond_0
    iget-boolean v0, v0, Lcjnn;->b:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbgbk;->f:Ljava/lang/Object;

    check-cast v1, Lanzj;

    invoke-virtual {v1}, Lanzj;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lbgbk;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lamhi;

    iget-object v2, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v2

    iget-object v2, v2, Lcjnp;->w:Lcjnn;

    if-nez v2, :cond_2

    sget-object v2, Lcjnn;->a:Lcjnn;

    :cond_2
    iget v2, v2, Lcjnn;->c:I

    if-gez v2, :cond_3

    const/16 v2, 0xc

    :cond_3
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v4, Lazyp;

    const-wide/16 v5, 0x1f4

    invoke-direct {v4, v5, v6}, Lazyp;-><init>(J)V

    check-cast v1, Lamhi;

    invoke-virtual {v1, v3, v4, v2}, Lamhi;->u(Lcom/google/common/util/concurrent/SettableFuture;Lazyp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lbgbk;->f:Ljava/lang/Object;

    check-cast v0, Lanzj;

    invoke-virtual {v0, v1}, Lanzj;->d(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgbk;->u(Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbgbk;->u(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    check-cast p0, Lcejv;

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcejv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    const-string v0, "466216207879"

    const-string v1, "FCM"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
