.class public Layrf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxcc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    sget-object p0, Lbhbp;->M:Lpba;

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v1

    new-instance v2, Layrd;

    const/4 p0, 0x4

    invoke-direct {v2, p0}, Layrd;-><init>(I)V

    new-instance v3, Layrd;

    const/4 p0, 0x5

    invoke-direct {v3, p0}, Layrd;-><init>(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lblsc;

    new-instance v6, Layrd;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Layrd;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, p0

    new-instance p0, Layrd;

    const/4 v6, 0x7

    invoke-direct {p0, v6}, Layrd;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v8, v5, p0

    invoke-static/range {v0 .. v5}, Lauea;->b(Lblqg;Lblsa;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
