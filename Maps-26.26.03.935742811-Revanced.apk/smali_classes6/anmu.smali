.class public final synthetic Lanmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lcufa;

.field public final synthetic b:Lcufa;

.field public final synthetic c:Lbcxj;

.field public final synthetic d:Lanna;

.field public final synthetic e:Lcufa;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcufa;Lcufa;Lbcxj;Lanna;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmu;->a:Lcufa;

    iput-object p2, p0, Lanmu;->b:Lcufa;

    iput-object p3, p0, Lanmu;->c:Lbcxj;

    iput-object p4, p0, Lanmu;->d:Lanna;

    iput-object p5, p0, Lanmu;->e:Lcufa;

    iput-object p6, p0, Lanmu;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lannc;->v:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lanmu;->a:Lcufa;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanmu;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbima;

    invoke-virtual {v0}, Lbima;->m()V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lanmu;->c:Lbcxj;

    sget-object v0, Lbcxy;->hC:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lanmu;->d:Lanna;

    iget-boolean p1, p1, Lanna;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lanmu;->f:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lanmu;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object v1, Lctrb;->X:Lctrb;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lvva;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lvva;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbbwd;

    invoke-direct {v0, v1}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {p0, v0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
