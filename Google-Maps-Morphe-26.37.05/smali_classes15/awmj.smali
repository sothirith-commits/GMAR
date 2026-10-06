.class final Lawmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtcx;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lawmn;


# direct methods
.method public constructor <init>(Lawmn;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawmj;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lawmj;->b:Lawmn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lawmj;->b:Lawmn;

    .line 2
    .line 3
    iget-object v0, p0, Lawmn;->as:Lawmm;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lawmn;->u(Lawmm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laskq;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Laxwq;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Laxwp;-><init>(Laxwo;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbywz;->a:Lbywz;

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbtct;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawmj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtct;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lawmj;->b:Lawmn;

    .line 16
    .line 17
    sget-object v0, Lbcil;->a:Lbcil;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lawmn;->bc(Lbcil;Landroid/content/Intent;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
