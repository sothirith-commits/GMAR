.class final Lastb;
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
    .locals 13

    const/16 p0, 0x9

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    new-instance v4, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v4, v8}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v0, v9

    new-instance v4, Lbluq;

    invoke-direct {v4, v8}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v0, v8

    new-array p0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v9

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v1

    aput-object v1, p0, v8

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, p0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, p0, v4

    new-instance v1, Lasst;

    const/16 v10, 0xf

    invoke-direct {v1, v10}, Lasst;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v12, p0, v1

    new-instance v10, Lblrv;

    const v11, 0x7f0e0383

    invoke-direct {v10, v11, p0}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v10, v0, v2

    new-array p0, v2, [Lblsc;

    new-instance v2, Lasst;

    invoke-direct {v2, v8}, Lasst;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {}, Laxhr;->dJ()Lblsa;

    move-result-object v2

    aput-object v2, p0, v5

    sget-object v2, Lbhbp;->H:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v6

    invoke-static {v2}, Lona;->k(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    sget-object v2, Lbhbp;->V:Lpba;

    invoke-static {v2}, Lona;->e(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v9

    sget-object v2, Lbhbr;->f:Lblwc;

    invoke-static {v2}, Lona;->o(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v8

    invoke-static {p0}, Lona;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v4

    new-array p0, v9, [Lblsc;

    new-instance v2, Lasst;

    invoke-direct {v2, v8}, Lasst;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {}, Laxhr;->dJ()Lblsa;

    move-result-object v2

    aput-object v2, p0, v5

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v6

    invoke-static {v2}, Lona;->k(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    invoke-static {p0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
