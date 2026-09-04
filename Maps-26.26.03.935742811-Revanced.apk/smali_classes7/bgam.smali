.class final Lbgam;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpee;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance p0, Lbblf;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lbblf;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    move p0, v2

    new-instance v2, Lbgal;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbgal;-><init>(I)V

    move v4, v3

    new-instance v3, Lbgal;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lbgal;-><init>(I)V

    move v6, v4

    new-instance v4, Lbgal;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Lbgal;-><init>(I)V

    move v7, v6

    new-array v6, v5, [Lblsc;

    sget v8, Lbfwm;->a:I

    rsub-int/lit8 v9, v8, 0x10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    neg-int v8, v8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, p0

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lbfwm;->a(Lcapl;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
