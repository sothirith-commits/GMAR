.class final Luzd;
.super Luzc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzd;->a:Lvhw;

    .line 2
    .line 3
    instance-of v1, v0, Lvif;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luzd;->b:Lvhw;

    .line 8
    .line 9
    instance-of v2, v1, Lvif;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lvif;

    .line 14
    .line 15
    check-cast v1, Lvif;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lvif;->v(Lvif;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Luzc;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
