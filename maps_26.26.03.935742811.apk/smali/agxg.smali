.class public final Lagxg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagxf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 p0, 0x1

    new-array v0, p0, [Lblsc;

    new-instance v1, Lagwn;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lagwn;-><init>(I)V

    invoke-static {p0, v1}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
