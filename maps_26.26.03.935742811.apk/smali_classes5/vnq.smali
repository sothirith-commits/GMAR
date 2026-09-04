.class public final Lvnq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
