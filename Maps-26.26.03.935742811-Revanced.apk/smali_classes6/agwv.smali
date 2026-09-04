.class public final Lagwv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagww;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    new-instance v0, Lagwn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lagwn;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    new-instance v1, Laase;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lagwn;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lagwn;-><init>(I)V

    new-array v0, v0, [Lblsc;

    invoke-static {v1, v2, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Lagtr;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
