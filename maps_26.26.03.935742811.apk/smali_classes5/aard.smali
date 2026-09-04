.class public final Laard;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaro;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x4

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

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/4 v2, 0x5

    new-array v2, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Laarb;

    invoke-direct {v1, v5}, Laarb;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v6, v2, v1

    new-instance v3, Lxnc;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lxnc;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v3, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, p0

    invoke-static {v2}, Lona;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
