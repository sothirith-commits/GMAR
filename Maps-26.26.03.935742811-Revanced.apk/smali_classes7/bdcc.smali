.class public final Lbdcc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdds;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lbbnf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbbnf;-><init>(I)V

    sget-object v1, Lajko;->a:Lcbaf;

    sget-object v1, Lajkv;->B:Lajkv;

    sget-object v2, Lajko;->c:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v3, p0, v0

    invoke-static {p0}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
