.class public final Lrxp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsam;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    sget-object p0, Lrxn;->a:Lrxn;

    new-instance v0, Llxu;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move p0, v1

    new-instance v1, Lrxf;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lrxf;-><init>(I)V

    new-instance v2, Lrxf;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lrxf;-><init>(I)V

    new-instance v3, Lrxf;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lrxf;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v6, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lblsc;

    sget-object v7, Lqxk;->h:Lqxk;

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpal;->aB:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v6

    sget-object v6, Lrxo;->a:Lrxo;

    new-instance v7, Llxu;

    invoke-direct {v7, v6, p0}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, p0, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v6, v5, p0

    invoke-static/range {v0 .. v5}, Lvgd;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
