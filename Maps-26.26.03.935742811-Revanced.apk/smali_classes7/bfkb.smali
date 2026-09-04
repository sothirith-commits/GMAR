.class public final Lbfkb;
.super Lbfjz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfjz<",
        "Lbfqd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x1

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Laerp;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v4, Lbfka;->a:Lbfka;

    new-instance v5, Lbesx;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v4, v3, [Lblsc;

    invoke-static {v2, v5, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v1}, Lbfmq;->b([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lbfmq;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
