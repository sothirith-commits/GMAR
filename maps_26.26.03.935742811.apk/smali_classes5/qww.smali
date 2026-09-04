.class public final Lqww;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqzf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const p0, 0x7f14054f

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    const v0, 0x7f1406a5

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v5, Lqws;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, Lqws;-><init>(I)V

    new-instance v3, Lqws;

    const/16 v1, 0xe

    invoke-direct {v3, v1}, Lqws;-><init>(I)V

    const/4 v1, 0x0

    new-array v2, v1, [Lblsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvbz;->a:Lvbz;

    new-instance v6, Lvek;

    invoke-direct {v6, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v4

    move-object v6, v2

    new-instance v2, Lblns;

    invoke-direct {v2, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    move p0, v1

    move-object v1, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Lblsc;

    invoke-static/range {v1 .. v6}, Luyd;->b(Lblwm;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
