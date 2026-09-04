.class public final Lagyn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagza;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    new-instance v1, Lagyk;

    invoke-direct {v1, p0}, Lagyk;-><init>(I)V

    sget-object p0, Lblmt;->bJ:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x0

    aput-object v3, v0, p0

    new-instance p0, Lagyk;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lagyk;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lagyk;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lagyk;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v3, v0, p0

    new-instance p0, Lagyk;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lagyk;-><init>(I)V

    invoke-static {p0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lagtr;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
