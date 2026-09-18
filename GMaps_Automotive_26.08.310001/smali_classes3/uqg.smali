.class final Luqg;
.super Luqf;
.source "PG"


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luqg;->a:Luzc;

    .line 2
    .line 3
    instance-of v1, v0, Luzk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luqg;->b:Luzc;

    .line 8
    .line 9
    instance-of v2, v1, Luzk;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Luzk;

    .line 14
    .line 15
    check-cast v1, Luzk;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Luzk;->v(Luzk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Luqf;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
