.class public abstract Lalns;
.super Loaw;
.source "PG"

# interfaces
.implements Lbcfd;
.implements Lalnm;


# instance fields
.field public o:Lblpn;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Lazuj;

.field public r:Lblpr;

.field public s:Lakol;

.field public t:Lbgvg;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Lalpy;

.field public w:Lnan;

.field public x:Lanzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract D()Lbcfi;
.end method

.method public final F(Ljava/lang/Class;)Lbcfi;
    .locals 1

    invoke-virtual {p0}, Lalns;->D()Lbcfi;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final I()V
    .locals 0

    return-void
.end method

.method public final K()Lnan;
    .locals 0

    iget-object p0, p0, Lalns;->w:Lnan;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Loaw;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lalns;->q:Lazuj;

    invoke-static {p1}, Lbcyi;->e(Lazuj;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lalns;->q:Lazuj;

    invoke-interface {p0}, Lazuj;->g()V

    :cond_0
    return-void
.end method
