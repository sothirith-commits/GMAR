.class public abstract Ladys;
.super Llht;
.source "PG"

# interfaces
.implements Latyl;
.implements Ladym;


# instance fields
.field public m:Lbdjv;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Larou;

.field public p:Lbdjz;

.field public q:Ladbq;

.field public r:Laywl;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Laebe;

.field public u:Lkoa;

.field public v:Lahmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llht;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract B()Latyq;
.end method

.method protected final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Lkoa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladys;->u:Lkoa;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llht;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladys;->o:Larou;

    .line 5
    .line 6
    invoke-static {p1}, Lbauf;->aZ(Larou;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ladys;->o:Larou;

    .line 13
    .line 14
    invoke-interface {p1}, Larou;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Class;)Latyq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladys;->B()Latyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Latyq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
