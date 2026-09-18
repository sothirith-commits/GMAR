.class final Lovw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvh;
.implements Lsvg;


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p0, Lovx;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Error indexing"

    .line 8
    .line 9
    const/16 v1, 0xc14

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
