.class final Lbdfi;
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
    .locals 10

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

    sget-object v1, Lbdfl;->c:Lbluq;

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lbdfg;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lbdfg;-><init>(I)V

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v5

    const v6, 0x7f150312

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    new-instance v7, Lblsk;

    invoke-direct {v7, v1, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x3

    aput-object v7, v0, v1

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    new-instance v5, Lbdfg;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lbdfg;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v9, v0, v5

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v7, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v7, p0}, Lblcc;->w(Lblrw;Lblrw;Lblrw;)Lblrw;

    move-result-object p0

    new-array v0, v5, [Lblsc;

    sget-object v5, Lbdfl;->a:Lblqg;

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Lorl;->b:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lbdfg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbdfg;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
