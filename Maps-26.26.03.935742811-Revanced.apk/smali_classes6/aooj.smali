.class public final Laooj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laoru;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    new-instance v2, Laokw;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Laokw;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lblor;

    invoke-direct {v6, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblso;

    invoke-direct {v9, p0, v6, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x3

    aput-object v9, v1, p0

    invoke-static {v1}, Laleb;->aF([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v6, 0x6

    new-array v8, v6, [Lblsc;

    new-instance v9, Laokw;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Laokw;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    new-array v9, p0, [Lblsc;

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    const v11, 0x7f141555

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v11, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v8, v0

    new-array v9, p0, [Lblsc;

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x7f141554

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    new-instance v10, Lblru;

    invoke-direct {v10, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x5

    aput-object v10, v8, v9

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v10, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v8, v0, [Lblsc;

    new-instance v12, Laokw;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Laokw;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v7

    sget-object v12, Lbhbp;->T:Lpba;

    new-array v13, v7, [Lblsc;

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    const/16 v14, 0x30

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    new-instance v14, Lblrq;

    invoke-direct {v14, v13, v12}, Lblrq;-><init>([Lblsc;Lblwc;)V

    aput-object v14, v8, p0

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v12, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v5

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, p0

    const/16 p0, 0xa

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v8, v0

    aput-object v1, v8, v9

    aput-object v10, v8, v6

    const/4 p0, 0x7

    aput-object v12, v8, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laoru;

    invoke-interface {p2}, Laoru;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laort;

    new-instance p2, Laooi;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
