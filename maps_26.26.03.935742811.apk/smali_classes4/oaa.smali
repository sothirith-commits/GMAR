.class public abstract Loaa;
.super Lnzx;
.source "PG"


# instance fields
.field public a:Lboja;

.field public ai:Lcufa;

.field public aj:Ljava/util/concurrent/Executor;

.field private ak:Lbrvw;

.field public b:Lcufa;

.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method


# virtual methods
.method public qc()V
    .locals 3

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Loaa;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomr;

    invoke-virtual {v0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmzb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmzb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    move-result-object v0

    iput-object v0, p0, Loaa;->ak:Lbrvw;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public qd()V
    .locals 1

    iget-object v0, p0, Loaa;->ak:Lbrvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrvw;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcenr;->ay(Z)V

    :goto_0
    iget-object v0, p0, Loaa;->a:Lboja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lboja;->c()V

    :cond_1
    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public abstract sq()V
.end method
