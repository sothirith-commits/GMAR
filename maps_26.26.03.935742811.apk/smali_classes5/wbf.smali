.class public Lwbf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwbg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    new-instance p0, Lvyi;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lvyi;-><init>(I)V

    new-instance v0, Lvyi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvyi;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    const v2, 0x7f140840

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lbina;->C(Lblqg;Lblry;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
