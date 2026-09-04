.class Lydh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x1

    new-array p0, p0, [Lblsc;

    new-instance v0, Lydf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lydf;-><init>(I)V

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1, v2}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, v0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    invoke-static {p0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
