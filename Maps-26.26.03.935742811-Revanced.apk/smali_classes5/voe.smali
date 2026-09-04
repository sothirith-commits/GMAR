.class public final Lvoe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p2, 0x7

    aput-object v3, v0, p2

    sget-object p2, Lblmt;->C:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p2, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p1, 0x8

    aput-object v1, v0, p1

    new-instance p1, Lvoa;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lvoa;-><init>(I)V

    invoke-static {p1, p5}, Lgch;->Z(Lblqg;Lblqg;)Lblsp;

    move-result-object p1

    const/16 p5, 0x9

    aput-object p1, v0, p5

    new-instance p1, Lvfw;

    const/16 p5, 0xc

    invoke-direct {p1, p4, p5}, Lvfw;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lblmt;->dk:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p4, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p1, 0xa

    aput-object v1, v0, p1

    const/16 p1, 0xb

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object p4

    aput-object p4, v0, p1

    const/16 p1, 0x10

    invoke-static {p1}, Lbluq;->j(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, v0, p5

    sget-object p1, Lblmt;->k:Lblmt;

    new-instance p4, Lblsu;

    invoke-direct {p4, p1, p3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object p4, v0, p2

    sget-object p1, Lblmt;->df:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xe

    aput-object p2, v0, p0

    new-instance p0, Lblrv;

    const p1, 0x7f0e0383

    invoke-direct {p0, p1, v0}, Lblrv;-><init>(I[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/16 v0, 0xd

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    new-instance v4, Lvoa;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lvoa;-><init>(I)V

    new-instance v5, Lvoa;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Lvoa;-><init>(I)V

    new-instance v0, Lvnh;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lvnh;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvoa;

    const/16 v0, 0x12

    invoke-direct {v7, v0}, Lvoa;-><init>(I)V

    new-instance v8, Lvoa;

    const/16 v0, 0x13

    invoke-direct {v8, v0}, Lvoa;-><init>(I)V

    sget-object v0, Lcsrd;->e:Lccgl;

    new-instance v9, Lblns;

    invoke-direct {v9, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, Lvoe;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p0, v3

    new-instance v4, Lvoa;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Lvoa;-><init>(I)V

    new-instance v5, Lvof;

    invoke-direct {v5, v1}, Lvof;-><init>(I)V

    new-instance v0, Lvnh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvnh;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvoa;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, Lvoa;-><init>(I)V

    new-instance v8, Lvoa;

    const/16 v0, 0xf

    invoke-direct {v8, v0}, Lvoa;-><init>(I)V

    sget-object v0, Lcsrd;->f:Lccgl;

    new-instance v9, Lblns;

    invoke-direct {v9, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, Lvoe;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
