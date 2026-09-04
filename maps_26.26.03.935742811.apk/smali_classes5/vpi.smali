.class public final Lvpi;
.super Lvpm;
.source "PG"


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    new-instance p0, Lvpg;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lvpg;-><init>(I)V

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v0

    new-instance v1, Lvpg;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lvpg;-><init>(I)V

    new-instance v2, Lvpg;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvpg;-><init>(I)V

    new-instance v3, Lvpg;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lvpg;-><init>(I)V

    invoke-static {p0, v0, v1, v2, v3}, Loih;->c(Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method
