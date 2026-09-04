.class public final Lbizu;
.super Lbizt;
.source "PG"


# instance fields
.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lbizy;


# direct methods
.method public constructor <init>(Lbizy;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p2}, Lbizt;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbizu;->h:Lbizy;

    new-instance p2, Lbcif;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lbcif;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjci;

    iput-object p2, p0, Lbizu;->d:Lbjci;

    new-instance p2, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbbwn;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2, v1}, Lbbwn;-><init>(Landroid/os/Handler;I[B)V

    invoke-virtual {p1}, Lbizy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbhmh;

    invoke-direct {p2, v2}, Lbhmh;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    sget v2, Lcdsg;->c:I

    new-instance v2, Lcdsf;

    invoke-direct {v2, p1, p2}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v1, v2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p1

    new-instance p2, Lrmr;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, Lrmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p1

    iput-object p1, p0, Lbizu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final n()Lbixu;
    .locals 2

    iget-object p0, p0, Lbizu;->h:Lbizy;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Client is not connected yet."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lbizy;->g()Lbixu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbizu;->h:Lbizy;

    const-string v1, "@"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbizy;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbizy;->hashCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
