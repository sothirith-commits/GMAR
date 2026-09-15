.class final Laofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmr;
.implements Lbfmq;


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Laoff;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "Error indexing"

    .line 9
    .line 10
    const/16 v1, 0x1992

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method
