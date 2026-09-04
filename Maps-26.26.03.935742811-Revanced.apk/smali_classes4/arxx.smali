.class final Larxx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laryh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/16 v4, 0xc

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    const/16 v7, 0x14

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v0, v11

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v0, v12

    const/16 v10, 0xd

    new-array v10, v10, [Lblsc;

    invoke-static {v6}, Lona;->h(I)Lblsp;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v6

    const v1, 0x7f08077f

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lona;->g(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    aput-object v1, v10, v9

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lona;->f(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v11

    sget-object v1, Lbhbp;->H:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Lona;->k(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v10, v2

    sget-object v1, Lbhbp;->V:Lpba;

    invoke-static {v1}, Lona;->e(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v10, p0

    sget-object p0, Lbhbr;->f:Lblwc;

    invoke-static {p0}, Lona;->o(Lblwc;)Lblsp;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v10, v1

    const p0, 0x7f140835

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, v10, v1

    new-instance p0, Larxv;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Larxv;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, p0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bL:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object v5, v10, p0

    new-instance p0, Larxv;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Larxv;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v10, v4

    invoke-static {v10}, Lona;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
