.class public final Lanem;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanew;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    new-instance p0, Lanei;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lanei;-><init>(I)V

    new-instance v0, Lanei;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lanei;-><init>(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x0

    invoke-static {v1}, Lbgnw;->l(Z)Lblsp;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v0, v2}, Lbina;->E(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
