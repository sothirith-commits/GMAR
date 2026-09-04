.class public final Lbcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoo;


# instance fields
.field private final a:Lbcgj;


# direct methods
.method public constructor <init>(Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcgj;

    iput-object p1, p0, Lbcgk;->a:Lbcgj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcpb;)Lbcoo;
    .locals 0

    return-object p0
.end method

.method public final b()Lbcop;
    .locals 0

    sget-object p0, Lbcop;->d:Lbcop;

    return-object p0
.end method

.method public final c()Lbcoz;
    .locals 1

    iget-object p0, p0, Lbcgk;->a:Lbcgj;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lbcgj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcgi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p0, p0, Lbcgk;->a:Lbcgj;

    if-nez p0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbcgj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbavl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbavl;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
