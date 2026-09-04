.class public final Lbrgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbrgi;


# direct methods
.method public constructor <init>(Lbrgi;)V
    .locals 0

    iput-object p1, p0, Lbrgf;->a:Lbrgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lbzvj;

    if-eqz p1, :cond_1

    sget-object v0, Lbzvj;->a:Lbzvj;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbrgf;->a:Lbrgi;

    new-instance v0, Lbrbk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcdvj;

    invoke-direct {v2, v0}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p1, Lbrgi;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbnuj;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    sget v3, Lcdsg;->c:I

    iget-object p1, p1, Lbrgi;->p:Lcdur;

    new-instance v3, Lcdsf;

    invoke-direct {v3, v2, v0}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p1, v3}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbqlm;

    invoke-direct {v0, p0, v1}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcdty;

    invoke-direct {p0, v3, v0}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {v3, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lcduk;

    invoke-direct {p1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
