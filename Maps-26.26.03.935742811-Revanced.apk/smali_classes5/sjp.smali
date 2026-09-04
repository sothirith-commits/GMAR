.class Lsjp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajoc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    invoke-static {}, Lvip;->bE()Lblwm;

    move-result-object p0

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Lvii;->T:Lblxf;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lsjo;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lsjo;-><init>(I)V

    sget-object v4, Lblmt;->cz:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v6, v1, v2

    new-instance v2, Lsjo;

    invoke-direct {v2, v0}, Lsjo;-><init>(I)V

    sget-object v0, Lblmt;->bn:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v3

    invoke-static {p0, v1}, Lzck;->bl(Lblwm;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
