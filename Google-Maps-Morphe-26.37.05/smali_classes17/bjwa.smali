.class final Lbjwa;
.super Lbjvz;
.source "PG"


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjwa;->a:Lbkff;

    .line 2
    .line 3
    instance-of v1, v0, Lbkfq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbjwa;->b:Lbkff;

    .line 8
    .line 9
    instance-of v2, v1, Lbkfq;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbkfq;

    .line 14
    .line 15
    check-cast v1, Lbkfq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbkfq;->v(Lbkfq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lbjvz;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
