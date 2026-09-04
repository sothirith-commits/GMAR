.class public final Lahkg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahky;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    new-instance v0, Lahkf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahkf;-><init>(I)V

    sget-object v2, Lajko;->a:Lcbaf;

    sget-object v2, Lajkv;->B:Lajkv;

    sget-object v3, Lajko;->c:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v1

    const/4 v0, 0x1

    invoke-static {}, Loyr;->c()Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {p0}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
