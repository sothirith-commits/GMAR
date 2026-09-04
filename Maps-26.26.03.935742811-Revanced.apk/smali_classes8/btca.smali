.class public final Lbtca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field private final a:Lbtay;

.field private final b:Lbtba;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbtay;Lbtba;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtca;->a:Lbtay;

    iput-object p2, p0, Lbtca;->b:Lbtba;

    iput-object p3, p0, Lbtca;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V
    .locals 0

    iget-object p0, p0, Lbtca;->a:Lbtay;

    invoke-interface {p0, p1, p2, p3, p4}, Lbtay;->e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lczgj;)V
    .locals 0

    iget-object p0, p0, Lbtca;->a:Lbtay;

    invoke-interface {p0, p1, p2}, Lbtay;->f(Ljava/lang/String;Lczgj;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lub;)Ltz;
    .locals 3

    iget-object v0, p0, Lbtca;->b:Lbtba;

    iget-object v1, p0, Lbtca;->a:Lbtay;

    new-instance v2, Lbtcb;

    invoke-interface {v1, p1, p2, v0}, Lbtay;->a(Ljava/lang/String;Lub;Lbtba;)Lbtaz;

    move-result-object p1

    iget-object p0, p0, Lbtca;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p0}, Lbtcb;-><init>(Lbtaz;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbtca;->a:Lbtay;

    invoke-interface {p0}, Lbtay;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbtca;->a:Lbtay;

    iget-object v1, p0, Lbtca;->b:Lbtba;

    invoke-interface {v0, p1, p2, p3, v1}, Lbtay;->b(Ljava/lang/String;Ljava/lang/String;Ltg;Lbtba;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lblfl;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lblfl;-><init>(I)V

    new-instance p3, Lbszb;

    const/16 v0, 0xf

    invoke-direct {p3, p2, v0}, Lbszb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtca;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbtca;->a:Lbtay;

    invoke-interface {p0, p1, p2}, Lbtay;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Laar;
    .locals 0

    iget-object p0, p0, Lbtca;->a:Lbtay;

    invoke-interface {p0}, Lbtay;->d()Laar;

    move-result-object p0

    return-object p0
.end method
