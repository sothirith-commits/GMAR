.class public final Lxal;
.super Lxaa;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxaa<",
        "Lxaz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g()Lblrw;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v2, v3, [Lblsc;

    new-instance v3, Lxai;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lxai;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lxaa;->e([Lblsc;)Lblrw;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v0, v2

    new-instance p0, Lxai;

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lxai;-><init>(I)V

    invoke-static {p0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v0, v2

    new-instance p0, Lwzh;

    invoke-direct {p0, v1}, Lwzh;-><init>(Z)V

    new-instance v2, Lxai;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lxai;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {p0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Lphu;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final i()Lblsa;
    .locals 8

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    new-instance v0, Lxai;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxai;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    new-instance v4, Lxai;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lxai;-><init>(I)V

    sget-object v5, Lblmt;->cu:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v4, Lblsk;

    invoke-direct {v4, v0, v3, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, p0, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p0, v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    new-instance v0, Lxai;

    invoke-direct {v0, v1}, Lxai;-><init>(I)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    new-instance v2, Lbluq;

    const/16 v3, 0x1401

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, v0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v0, 0x3

    aput-object v3, p0, v0

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method
