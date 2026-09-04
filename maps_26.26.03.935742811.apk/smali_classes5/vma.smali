.class public final Lvma;
.super Lvnp;
.source "PG"


# virtual methods
.method public final a()Lblrw;
    .locals 3

    invoke-super {p0}, Lvnp;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0606a1

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
