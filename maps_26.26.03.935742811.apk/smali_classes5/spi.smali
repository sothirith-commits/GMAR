.class public final Lspi;
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
    .locals 5

    invoke-static {}, Lvip;->bE()Lblwm;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lvii;->aj:Lblxf;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lsli;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lsli;-><init>(I)V

    sget-object v2, Lblmt;->cz:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    new-instance v1, Lsli;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsli;-><init>(I)V

    sget-object v2, Lblmt;->bn:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v4, v0, v1

    invoke-static {p0, v0}, Lzck;->bl(Lblwm;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
