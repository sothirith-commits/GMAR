.class public abstract Lnwv;
.super Lnwq;
.source "PG"


# instance fields
.field public a:Lbjmz;

.field public ai:Lcpuk;

.field public aj:Ljava/util/concurrent/Executor;

.field private ak:Lbnai;

.field public b:Lcpuk;

.field public c:Lcpuk;

.field public d:Lcpuk;

.field public e:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwv;->ak:Lbnai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnai;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lnwv;->a:Lbjmz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjmz;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lnwq;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pY()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnwq;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwv;->b:Lcpuk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lojk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lojk;->h()Lcom/google/common/util/concurrent/SettableFuture;

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
    new-instance v2, Lnws;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbywz;->a:Lbywz;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Laxws;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)Lbnai;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnwv;->ak:Lbnai;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected abstract rW()V
.end method
