.class public abstract Lnvn;
.super Lnvi;
.source "PG"


# instance fields
.field public a:Lbjjw;

.field public ai:Lcqlh;

.field public aj:Ljava/util/concurrent/Executor;

.field private ak:Lbmxa;

.field public b:Lcqlh;

.field public c:Lcqlh;

.field public d:Lcqlh;

.field public e:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pW()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnvi;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvn;->b:Lcqlh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loib;

    .line 11
    .line 12
    invoke-virtual {v0}, Loib;->h()Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lnvk;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbzol;->a:Lbzol;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Laxug;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)Lbmxa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnvn;->ak:Lbmxa;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected abstract rW()V
.end method

.method public rn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvn;->ak:Lbmxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmxa;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lnvn;->a:Lbjjw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjjw;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lnvi;->rn()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
