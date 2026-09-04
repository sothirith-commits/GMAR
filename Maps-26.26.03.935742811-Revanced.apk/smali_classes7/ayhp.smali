.class public final Layhp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object p0

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x3

    new-array v1, p0, [Lblsc;

    const v2, 0x7f141b27

    const/4 v3, 0x0

    new-array v4, v3, [Lblsc;

    invoke-static {v2, v4}, Lqea;->i(I[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1418d0

    new-array v4, v3, [Lblsc;

    invoke-static {v2, v4}, Lqea;->c(I[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x5

    new-array v2, v2, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Layal;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Layal;-><init>(I)V

    invoke-static {v3}, Lbeoj;->b(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance p0, Layal;

    const/16 v3, 0xe

    invoke-direct {p0, v3}, Layal;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v6, v2, p0

    invoke-static {v2}, Lbeoj;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lqea;->g(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
