.class public final Lbhlc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbhle;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance v0, Lblru;

    const/4 v1, 0x5

    new-array v1, v1, [Lblsc;

    new-instance v2, Lawri;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lawri;-><init>(I)V

    sget-object v4, Lblmt;->bf:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblso;

    invoke-direct {v6, v4, v2, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const v4, 0x7f0606a1

    invoke-static {v4}, Lbluy;->g(I)Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v1, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Lblor;

    invoke-direct {v4, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v2, Lblso;

    invoke-direct {v2, p0, v4, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v2, v1, v3

    const-class p0, Lbhld;

    invoke-direct {v0, p0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbhle;

    invoke-interface {p2}, Lbhle;->a()Lbhky;

    move-result-object p0

    invoke-static {p0, p4}, Lbhko;->c(Lbhky;Lblou;)V

    return-void
.end method
