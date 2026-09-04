.class final Lastc;
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
    .locals 12

    const/16 p0, 0x8

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

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    new-instance v6, Lbluq;

    const/16 v9, 0x1401

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v0, v10

    new-instance v6, Lbluq;

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v0, v9

    const/16 v6, 0x9

    new-array v6, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v11, 0x7

    aput-object v1, v6, v11

    const v1, 0x7f141c49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, p0

    new-instance p0, Lblrv;

    const v1, 0x7f0e0383

    invoke-direct {p0, v1, v6}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v0, v2

    new-array p0, v9, [Lblsc;

    new-instance v1, Lasst;

    invoke-direct {v1, v4}, Lasst;-><init>(I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v3

    new-instance v1, Lasst;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lasst;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, p0, v5

    sget-object v1, Lbhbp;->T:Lpba;

    const v2, 0x7f08077f

    invoke-static {v2, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lona;->g(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    const v2, 0x7f141c47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v8

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v10

    invoke-static {p0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
