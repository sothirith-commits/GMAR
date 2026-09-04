.class final Lsis;
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
    .locals 9

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

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v1

    sget-object v4, Lqxk;->s:Lqxk;

    invoke-virtual {v1, v4}, Lvfx;->h(Lblqg;)V

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lblsc;

    sget-object v6, Lvii;->I:Lblxf;

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v2, Lvii;->E:Lblxf;

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    sget-object v2, Lqxk;->t:Lqxk;

    new-instance v6, Lohe;

    invoke-direct {v6, v2, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpal;->aB:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, p0

    sget-object p0, Lqxk;->u:Lqxk;

    sget-object v2, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v6, v4, p0

    new-instance v2, Lsin;

    invoke-direct {v2, p0}, Lsin;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object v2, Lblmt;->ak:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v6, v4, p0

    invoke-virtual {v1, v5, v4}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
