.class public final Lascb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasce;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    sget-object p0, Lasbz;->e:Lasbz;

    new-instance v0, Lasbt;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v1, Lasbz;->f:Lasbz;

    const/4 v2, 0x4

    new-array v2, v2, [Lblsc;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    new-instance v1, Lajjw;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v2, Lasbz;->g:Lasbz;

    new-array v3, v4, [Lblsc;

    invoke-static {v1, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lbina;->B(Lblqg;Lblry;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
