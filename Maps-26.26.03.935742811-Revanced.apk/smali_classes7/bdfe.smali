.class final Lbdfe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdfr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    sget-object p0, Lbdfl;->b:Lblrw;

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lbddh;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lbddh;-><init>(I)V

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    const v5, 0x7f150314

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    new-instance v6, Lblsk;

    invoke-direct {v6, v1, v4, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x3

    aput-object v6, v0, v1

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lbddh;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lbddh;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v7, v0, v1

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v1, p0}, Lblcc;->w(Lblrw;Lblrw;Lblrw;)Lblrw;

    move-result-object p0

    new-array v0, v3, [Lblsc;

    new-instance v1, Lbddh;

    invoke-direct {v1, v4}, Lbddh;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
