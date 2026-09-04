.class public abstract Lwrm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwrv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const/16 v7, 0xc

    new-array v7, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v8

    new-instance v2, Lwre;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lwre;-><init>(I)V

    sget-object v4, Lblmt;->cL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, v9

    sget-object v2, Lwoe;->k:Lblwm;

    invoke-virtual {p0}, Lwrm;->f()Lblwc;

    move-result-object v4

    sget-object v6, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v2, v4}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v2

    invoke-virtual {p0}, Lwrm;->e()Lbluq;

    move-result-object v4

    invoke-virtual {p0}, Lwrm;->e()Lbluq;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aS(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v7, v4

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x7

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v7, v0

    const/16 v0, 0x8

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v7, v2

    invoke-virtual {p0}, Lwrm;->f()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v7, v3

    new-instance p0, Lwre;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lwre;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v7, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v0, Lphu;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public abstract e()Lbluq;
.end method

.method public abstract f()Lblwc;
.end method
