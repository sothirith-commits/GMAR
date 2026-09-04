.class public final Lvli;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvlo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    new-instance p0, Luvu;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Luvu;-><init>(I)V

    invoke-static {p0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p0

    new-instance v0, Luvu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luvu;-><init>(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    new-instance v2, Luvu;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Luvu;-><init>(I)V

    sget-object v3, Lblmt;->ak:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v2, Luvu;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Luvu;-><init>(I)V

    sget-object v3, Lblmt;->bQ:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v5, v1, v2

    new-instance v2, Luvu;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Luvu;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v6, v1, v2

    new-instance v2, Luvu;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Luvu;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lrsb;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {p0, v0}, Lrsb;->a(Lblsc;Lblrw;)Lblrw;

    move-result-object p0

    return-object p0
.end method
