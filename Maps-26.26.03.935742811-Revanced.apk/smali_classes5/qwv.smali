.class public final Lqwv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqzf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const p0, 0x7f140548

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    new-instance v0, Lqws;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqws;-><init>(I)V

    new-instance v1, Lqws;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lqws;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Lblsc;

    invoke-static {p0, v0, v1, v2}, Luyd;->a(Lblvt;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
