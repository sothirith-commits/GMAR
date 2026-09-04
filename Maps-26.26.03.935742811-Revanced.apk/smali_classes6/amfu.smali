.class public final Lamfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field final synthetic a:Lagyt;


# direct methods
.method public constructor <init>(Lagyt;)V
    .locals 0

    iput-object p1, p0, Lamfu;->a:Lagyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->cA:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 1

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Lamfx;

    invoke-direct {p1}, Lamfx;-><init>()V

    iget-object p0, p0, Lamfu;->a:Lagyt;

    iget-object v0, p0, Lagyt;->a:Ljava/lang/Object;

    check-cast v0, Lbk;

    invoke-virtual {p1, v0}, Lamfx;->aU(Lbk;)V

    iget-object p0, p0, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->bs:Lctrb;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p0, 0x1

    return p0
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Lamfu;->a:Lagyt;

    iget-object p0, p0, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-interface {p0}, Laoxm;->p()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
