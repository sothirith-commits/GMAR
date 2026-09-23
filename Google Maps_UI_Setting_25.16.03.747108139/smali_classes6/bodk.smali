.class final Lbodk;
.super Lgsk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `RpcCache` WHERE `type` = ? AND `key` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbodl;

    .line 2
    .line 3
    iget-object v0, p2, Lbodl;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lbodl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0, p2}, Lgwb;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
