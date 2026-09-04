.class public final Lahxw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahya;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-instance v2, Lahwe;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, Lahwe;-><init>(I)V

    sget-object v6, Lblmt;->aE:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v8, v0, v2

    new-array v6, v5, [Lblsc;

    new-instance v8, Lahxv;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lahwe;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lahwe;-><init>(I)V

    new-array v11, v3, [Lblsc;

    invoke-static {v8, v9, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, 0x5

    new-array v9, v8, [Lblsc;

    new-instance v11, Lahwe;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lahwe;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    const/16 v11, 0xbe

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    new-instance v11, Lahwe;

    const/16 v13, 0x12

    invoke-direct {v11, v13}, Lahwe;-><init>(I)V

    sget-object v13, Lblmt;->bJ:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v2

    new-instance v11, Lahwe;

    const/16 v13, 0x13

    invoke-direct {v11, v13}, Lahwe;-><init>(I)V

    sget-object v13, Lagpw;->a:Lagpw;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x4

    aput-object v14, v9, v11

    new-instance v13, Lblru;

    const-class v14, Lbkul;

    invoke-direct {v13, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v6, v4

    new-instance v9, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v9, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v11

    const/4 v6, 0x7

    new-array v6, v6, [Lblsc;

    new-instance v9, Lahwe;

    invoke-direct {v9, v12}, Lahwe;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    new-instance v1, Lahwe;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lahwe;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v2

    new-instance v1, Lahwe;

    invoke-direct {v1, v3}, Lahwe;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v6, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
