.class public abstract Llgv;
.super Llgr;
.source "PG"


# instance fields
.field public a:Lbfss;

.field public b:Lcgri;

.field private c:Lbirc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgv;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lltm;

    .line 11
    .line 12
    iget-object v0, v0, Lltm;->h:Lbstk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Llgt;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbsro;->a:Lbsro;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Latsg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)Lbirc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llgv;->c:Lbirc;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Llgv;->c:Lbirc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbirc;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Llgv;->a:Lbfss;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfss;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Llgr;->qf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract qk()V
.end method
