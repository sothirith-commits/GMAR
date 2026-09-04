.class public final Lrxm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsal;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    new-instance v0, Lrxf;

    const/4 p0, 0x3

    invoke-direct {v0, p0}, Lrxf;-><init>(I)V

    new-instance v1, Lrxf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrxf;-><init>(I)V

    move v3, v2

    new-instance v2, Lrxf;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lrxf;-><init>(I)V

    move v4, v3

    new-instance v3, Lrxf;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lrxf;-><init>(I)V

    move v5, v4

    sget-object v4, Lqxk;->f:Lqxk;

    move v6, v5

    new-array v5, v6, [Lblsc;

    new-instance v7, Lrxf;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lrxf;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v7, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpal;->aB:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x0

    aput-object v10, v5, v7

    new-instance v7, Lrxf;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lrxf;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x1

    aput-object v10, v5, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    sget-object v7, Lqxk;->g:Lqxk;

    new-instance v8, Lohe;

    invoke-direct {v8, v7, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bV:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, p0

    invoke-static/range {v0 .. v5}, Lvgd;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
