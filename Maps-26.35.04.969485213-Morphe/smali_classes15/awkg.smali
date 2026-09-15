.class final Lawkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtub;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lawkj;


# direct methods
.method public constructor <init>(Lawkj;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawkg;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lawkg;->b:Lawkj;

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
    iget-object p0, p0, Lawkg;->b:Lawkj;

    .line 2
    .line 3
    iget-object v0, p0, Lawkj;->as:Lawki;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lawkj;->u(Lawki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqjk;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laqjk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Laxue;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Laxud;-><init>(Laxuc;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbzol;->a:Lbzol;

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbttx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbttx;->a()Ljava/lang/String;

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
    iget-object p0, p0, Lawkg;->b:Lawkj;

    .line 16
    .line 17
    sget-object v0, Lbcfp;->a:Lbcfp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lawkj;->bc(Lbcfp;Landroid/content/Intent;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
