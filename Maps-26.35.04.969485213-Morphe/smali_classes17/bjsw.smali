.class final Lbjsw;
.super Lbjsv;
.source "PG"


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjsw;->a:Lbkcb;

    .line 2
    .line 3
    instance-of v1, v0, Lbkcl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbjsw;->b:Lbkcb;

    .line 8
    .line 9
    instance-of v2, v1, Lbkcl;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbkcl;

    .line 14
    .line 15
    check-cast v1, Lbkcl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbkcl;->v(Lbkcl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lbjsv;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
