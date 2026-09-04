.class final Lutw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrdu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v2

    new-instance v5, Lutu;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lutu;-><init>(I)V

    invoke-virtual {v2, v5}, Lvfx;->h(Lblqg;)V

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object v5

    new-instance v7, Lblns;

    invoke-direct {v7, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lutu;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Lutu;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v5, v8, [Lblsc;

    sget-object v8, Lvii;->I:Lblxf;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    new-instance v1, Lutu;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lutu;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v1, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpal;->aB:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v8, v5, v1

    new-instance v4, Lutu;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, Lutu;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, p0

    new-instance p0, Lutf;

    invoke-direct {p0, v3}, Lutf;-><init>(I)V

    invoke-static {p0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object v3, Lblmt;->ak:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v6

    invoke-virtual {v2, v7, v11, v5}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
