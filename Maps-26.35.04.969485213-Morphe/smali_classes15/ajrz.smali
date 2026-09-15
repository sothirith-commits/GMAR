.class public abstract Lajrz;
.super Lnwi;
.source "PG"

# interfaces
.implements Laycl;
.implements Lajrv;


# instance fields
.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public p:Laiwm;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lajug;

.field public s:Lavzo;

.field public t:Lndh;

.field public u:Lbzkn;

.field public v:Lbkfj;

.field public w:Lnsn;

.field public x:Lamop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract D()Laycq;
.end method

.method public final F(Ljava/lang/Class;)Laycq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajrz;->D()Laycq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laycq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method protected final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Lndh;
    .locals 0

    .line 1
    iget-object p0, p0, Lajrz;->t:Lndh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnwi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajrz;->s:Lavzo;

    .line 5
    .line 6
    invoke-static {p1}, Layvt;->r(Lavzo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lajrz;->s:Lavzo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lavzo;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
