.class final Lbvkk;
.super Lipe;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `threads` WHERE `id` = ?"

    return-object p0
.end method

.method protected final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbvkm;

    iget p0, p2, Lbvkm;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
