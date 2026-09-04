.class public final Larom;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larps;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    new-instance p0, Larod;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Larod;-><init>(I)V

    new-instance v0, Larnl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Larnl;-><init>(Z)V

    new-instance v1, Larod;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Larod;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    invoke-static {p0, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
