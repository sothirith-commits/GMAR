.class final Lbeqo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeus;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    new-instance v1, Lbeqn;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbeqn;-><init>(I)V

    sget-object v3, Lblmt;->g:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    new-instance v1, Lbeqn;

    invoke-direct {v1, p0}, Lbeqn;-><init>(I)V

    sget-object p0, Lblmt;->bT:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lbeqn;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lbeqn;-><init>(I)V

    sget-object v1, Lblmt;->cR:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v3, v0, p0

    new-instance p0, Lbeqn;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lbeqn;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lajlg;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
