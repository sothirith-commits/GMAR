.class public Lauxh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lazus;

.field public final b:Lajww;

.field private final c:Lcapl;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lazus;Lcapl;Ljava/util/concurrent/Executor;Lajww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxh;->a:Lazus;

    iput-object p2, p0, Lauxh;->c:Lcapl;

    iput-object p3, p0, Lauxh;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lauxh;->b:Lajww;

    return-void
.end method


# virtual methods
.method public final a(Lauxg;)V
    .locals 3

    iget-object v0, p0, Lauxh;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    invoke-virtual {v0}, Lmjv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laslg;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lauxh;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lauxh;->a:Lazus;

    invoke-interface {p0}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object p0

    invoke-interface {p0}, Lcjnm;->k()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lauxh;->a:Lazus;

    invoke-interface {p0}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object p0

    invoke-interface {p0}, Lcjnm;->b()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lauxh;->a:Lazus;

    invoke-interface {p0}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object p0

    invoke-interface {p0}, Lcjnm;->k()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lauxh;->a:Lazus;

    invoke-interface {p0}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object p0

    invoke-interface {p0}, Lcjnm;->k()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lauxh;->a:Lazus;

    invoke-interface {p0}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object p0

    invoke-interface {p0}, Lcjnm;->c()Z

    move-result p0

    return p0
.end method
