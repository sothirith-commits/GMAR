.class public final Lvno;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    new-instance p0, Lvnl;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lvnl;-><init>(I)V

    new-instance v0, Lvnh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvnh;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lvnl;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lvnl;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Lblsc;

    invoke-static {p0, v1, v0, v2}, Lzck;->aY(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
