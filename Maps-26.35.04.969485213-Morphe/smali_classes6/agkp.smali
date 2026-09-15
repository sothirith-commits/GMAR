.class final Lagkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lagkt;


# direct methods
.method public constructor <init>(Lagkt;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lagkp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p1, p0, Lagkp;->b:Lagkt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lagkt;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "A problem occurred while waiting for the PolylineStyles to become ready:"

    .line 9
    .line 10
    const/16 v1, 0xfb0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lagku;

    .line 3
    .line 4
    iget-object v0, p0, Lagkp;->b:Lagkt;

    .line 5
    .line 6
    iget-object v1, v0, Lagkt;->c:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbjen;

    .line 13
    .line 14
    iget-object v2, v0, Lagkt;->b:Lbwlt;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcmwq;

    .line 21
    .line 22
    new-instance v3, Lagrl;

    .line 23
    .line 24
    iget-object v4, v0, Lagkt;->e:Lagvk;

    .line 25
    .line 26
    iget-object v0, v0, Lagkt;->d:Lbjfl;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v2, v0, v1}, Lagrl;-><init>(Lagvk;Lcmwq;Lbjfl;Lbjen;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lagku;->b(Lagrl;)Lagmb;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p0, p0, Lagkp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
