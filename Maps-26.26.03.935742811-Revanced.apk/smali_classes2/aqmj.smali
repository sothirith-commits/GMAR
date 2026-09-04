.class final Laqmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;
.implements Lbklw;


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Laqmk;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error indexing"

    const/16 v1, 0x18d6

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
