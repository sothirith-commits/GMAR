.class final Lathb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latgo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Latha;->a:Latha;

    new-instance v4, Lanba;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v6, v0, v1

    new-array v1, v1, [Lblsc;

    new-instance v4, Latgw;

    invoke-direct {v4, p0}, Latgw;-><init>(I)V

    sget-object p0, Lbgxd;->a:Lbgxd;

    sget-object v5, Lbgxc;->a:Lbgxe;

    new-instance v6, Lblsu;

    invoke-direct {v6, p0, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v3

    new-instance p0, Latgw;

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Latgw;-><init>(I)V

    sget-object v3, Lbgxd;->c:Lbgxd;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v2

    invoke-static {v1}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
