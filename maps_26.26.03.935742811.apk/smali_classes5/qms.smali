.class public final Lqms;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqmz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance v0, Lqla;

    const/16 p0, 0x9

    invoke-direct {v0, p0}, Lqla;-><init>(I)V

    new-instance v1, Lqla;

    const/16 p0, 0xa

    invoke-direct {v1, p0}, Lqla;-><init>(I)V

    new-instance v2, Lqla;

    const/16 p0, 0xb

    invoke-direct {v2, p0}, Lqla;-><init>(I)V

    new-instance v3, Lqla;

    const/16 p0, 0xc

    invoke-direct {v3, p0}, Lqla;-><init>(I)V

    new-instance v4, Lqla;

    const/16 p0, 0xd

    invoke-direct {v4, p0}, Lqla;-><init>(I)V

    new-instance v5, Lqla;

    const/16 p0, 0xe

    invoke-direct {v5, p0}, Lqla;-><init>(I)V

    invoke-static/range {v0 .. v5}, Lqhm;->a(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method
