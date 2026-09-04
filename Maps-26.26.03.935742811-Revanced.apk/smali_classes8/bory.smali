.class final Lbory;
.super Lborx;
.source "PG"


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbory;->a:Lbpaz;

    instance-of v1, v0, Lbpbj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbory;->b:Lbpaz;

    instance-of v2, v1, Lbpbj;

    if-eqz v2, :cond_0

    check-cast v0, Lbpbj;

    check-cast v1, Lbpbj;

    invoke-virtual {v1, v0}, Lbpbj;->v(Lbpbj;)V

    :cond_0
    invoke-super {p0}, Lborx;->run()V

    return-void
.end method
