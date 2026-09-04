.class public final Lolc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
        ">;",
        "Lcafq;"
    }
.end annotation


# direct methods
.method public static c(Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-static {}, Lonn;->r()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p2, 0x8

    aput-object v3, v0, p2

    invoke-static {}, Lpaf;->aM()Lpba;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p2

    const/16 v1, 0x9

    aput-object p2, v0, v1

    new-instance p2, Lblpi;

    invoke-direct {p2, p1}, Lblpi;-><init>(Lblqg;)V

    const v1, 0x106000d

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    sget-object v3, Lblmt;->t:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance p1, Lblsk;

    invoke-direct {p1, p2, v1, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 p2, 0xa

    aput-object p1, v0, p2

    sget-object p1, Lblmt;->df:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object p2, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
