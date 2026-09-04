.class public final Laslp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasmo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance p0, Laslj;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Laslj;-><init>(I)V

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Laslj;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Laslj;-><init>(I)V

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-static {v0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    new-instance v1, Lasln;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lasln;-><init>(I)V

    new-array v3, v3, [Lblsc;

    new-instance v4, Lasln;

    invoke-direct {v4, v2}, Lasln;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v2

    invoke-static {p0, v0, v1, v3}, Lbina;->C(Lblqg;Lblry;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
