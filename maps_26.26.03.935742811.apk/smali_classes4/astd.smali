.class final Lastd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasuj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 7

    const/16 p0, 0xf

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lbluq;

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lasst;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lasst;-><init>(I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v5, p0, v0

    new-instance v3, Lasst;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lasst;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v6, p0, v3

    const v3, 0x7f08077f

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lona;->g(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, p0, v3

    const/4 v1, 0x7

    invoke-static {v2}, Lona;->h(I)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    const v1, 0x7f141c47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    sget-object v0, Lbhbp;->H:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, p0, v2

    invoke-static {v0}, Lona;->k(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p0, v1

    sget-object v0, Lbhbp;->V:Lpba;

    invoke-static {v0}, Lona;->e(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p0, v1

    sget-object v0, Lbhbr;->f:Lblwc;

    invoke-static {v0}, Lona;->o(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lona;->f(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p0, v1

    invoke-static {p0}, Lona;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
