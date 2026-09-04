.class final Lapmy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lpaf;->bm()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->bp()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v2

    invoke-static {p0, v2}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v0, v2

    new-instance p0, Lapmu;

    invoke-direct {p0, v1}, Lapmu;-><init>(I)V

    invoke-static {p0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
