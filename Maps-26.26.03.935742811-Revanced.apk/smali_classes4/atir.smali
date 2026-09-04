.class final Latir;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lathj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    new-instance v0, Latip;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Latip;-><init>(I)V

    sget-object v1, Lbgqp;->a:Lbgqp;

    sget-object v2, Lbgqn;->a:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    new-instance v0, Latip;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latip;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v3, p0, v0

    new-instance v0, Latip;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Latip;-><init>(I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v3, p0, v0

    new-instance v0, Latip;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Latip;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v3, p0, v0

    invoke-static {p0}, Lbing;->p([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
