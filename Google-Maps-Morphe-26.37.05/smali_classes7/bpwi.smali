.class final Lbpwi;
.super Lirx;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DELETE FROM `threads` WHERE `id` = ?"

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic b(Liys;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lbpwk;

    .line 3
    .line 4
    iget p0, p2, Lbpwk;->a:I

    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Liys;->h(IJ)V

    .line 10
    return-void
.end method
