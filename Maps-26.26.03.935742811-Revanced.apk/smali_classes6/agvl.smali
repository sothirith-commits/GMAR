.class public final Lagvl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagvn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    sget-object v0, Lagvj;->a:Lagvj;

    new-instance v1, Laftd;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lafcj;->q:Lafcj;

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v5, p0, v0

    new-instance v0, Lashv;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Lagvk;->a:Lagvk;

    new-instance v4, Laftd;

    invoke-direct {v4, v3, v2}, Laftd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v4, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p0}, Lagtr;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
