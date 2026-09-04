.class Laooo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laorq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    sget-object v0, Laoop;->b:Lbluq;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Laoon;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Laoon;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v3

    new-instance v0, Laoon;

    invoke-direct {v0, v5}, Laoon;-><init>(I)V

    sget-object v4, Lblmt;->C:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v5

    new-instance v0, Laoon;

    invoke-direct {v0, v5}, Laoon;-><init>(I)V

    invoke-static {}, Lonm;->d()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v7

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v8

    invoke-static {v7, v8}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v0, v4, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v0, 0x4

    aput-object v8, p0, v0

    new-instance v4, Laoon;

    invoke-direct {v4, v0}, Laoon;-><init>(I)V

    sget-object v7, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x5

    aput-object v8, p0, v4

    new-instance v7, Laoon;

    invoke-direct {v7, v4}, Laoon;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x6

    aput-object v8, p0, v4

    new-array v0, v0, [Lblsc;

    sget-object v7, Laoop;->a:Lbluq;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v2

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Laoon;

    invoke-direct {v1, v4}, Laoon;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v5

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
