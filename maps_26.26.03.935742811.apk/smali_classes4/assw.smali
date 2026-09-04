.class final Lassw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasua;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    new-instance v0, Lasst;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lasst;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    const/4 v0, 0x1

    invoke-static {v0}, Lbgql;->a(Z)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lasst;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lasst;-><init>(I)V

    sget-object v1, Lbgqm;->b:Lbgqm;

    sget-object v3, Lbgql;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v4, p0, v0

    new-instance v0, Lasst;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lasst;-><init>(I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v3, p0, v0

    new-instance v0, Lasst;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lasst;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v3, p0, v0

    invoke-static {p0}, Lbing;->p([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
