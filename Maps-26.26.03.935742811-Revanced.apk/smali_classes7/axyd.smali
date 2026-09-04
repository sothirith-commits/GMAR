.class public final Laxyd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laycx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    sget-object v1, Laxyh;->b:Laxyh;

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2c

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-array p0, p0, [Lblsc;

    sget-object v1, Laxya;->a:Laxya;

    new-instance v4, Laxye;

    invoke-direct {v4, v1, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v2

    sget-object v1, Laxyb;->a:Laxyb;

    new-instance v4, Laxye;

    invoke-direct {v4, v1, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->p:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v3

    sget-object v1, Laxyc;->a:Laxyc;

    new-instance v3, Laxye;

    invoke-direct {v3, v1, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->bS:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v2, p0, v1

    invoke-static {p0}, Lbgxj;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblrv;

    const v1, 0x7f0e0353

    invoke-direct {p0, v1, v0}, Lblrv;-><init>(I[Lblsc;)V

    return-object p0
.end method
