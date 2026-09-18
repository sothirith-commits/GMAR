.class final Lyrs;
.super Ldpa;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `threads` WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ldsj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lyru;

    .line 2
    .line 3
    iget p0, p2, Lyru;->a:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Ldsj;->g(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
