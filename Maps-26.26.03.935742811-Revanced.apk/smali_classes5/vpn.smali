.class public final Lvpn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lvot;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lvpl;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lvpl;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v2, v4, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x9

    new-array v4, v2, [Lblsc;

    new-instance v6, Lvpl;

    invoke-direct {v6, v2}, Lvpl;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    const/16 v3, 0x1e

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, p0

    new-instance p0, Lvpa;

    invoke-direct {p0, v2}, Lvpa;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, p0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bL:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, p0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v6, v4, p0

    const/4 p0, 0x5

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v4, v1

    new-instance p0, Lvpl;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lvpl;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v6, v4, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
