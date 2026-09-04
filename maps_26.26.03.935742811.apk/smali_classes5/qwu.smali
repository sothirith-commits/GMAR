.class public final Lqwu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqwx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    sget-object v1, Lvby;->a:Lvby;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    sget-object v1, Lvii;->ad:Lblxf;

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    sget-object v1, Lvii;->U:Lblxf;

    invoke-static {v1}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lqws;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqws;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
