.class final Lasbv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lascd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    sget-object v0, Lbhbp;->H:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lona;->k(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lbhbp;->V:Lpba;

    invoke-static {v0}, Lona;->e(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p0}, Lasbw;->e([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
