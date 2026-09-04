.class final Lutv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrdy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

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

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v4

    new-instance v7, Lutp;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lutp;-><init>(I)V

    iput-object v7, v4, Lvfx;->c:Lblqg;

    new-instance v7, Lutu;

    invoke-direct {v7, v5}, Lutu;-><init>(I)V

    iput-object v7, v4, Lvfx;->b:Lblqg;

    new-instance v7, Lutu;

    invoke-direct {v7, v3}, Lutu;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0x8

    new-array v7, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    sget-object v1, Lvii;->E:Lblxf;

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    new-instance p0, Lutu;

    invoke-direct {p0, v6}, Lutu;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, p0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lpal;->aB:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v2, v7, p0

    new-instance v1, Lutu;

    invoke-direct {v1, v3}, Lutu;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v5, v7, v1

    new-instance v1, Lutf;

    invoke-direct {v1, p0}, Lutf;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object v1, Lblmt;->ak:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v2, v7, p0

    invoke-virtual {v4, v10, v7}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
