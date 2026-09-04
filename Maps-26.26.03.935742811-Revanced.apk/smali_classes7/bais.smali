.class public final Lbais;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v1

    new-instance v4, Lbage;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lbage;-><init>(I)V

    sget-object v5, Lblmt;->bA:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v7, p0, v4

    new-instance v5, Lbage;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lbage;-><init>(I)V

    sget-object v7, Lblmt;->by:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v8, p0, v5

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, p0, v7

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, p0, v8

    new-instance v3, Lbage;

    const/16 v9, 0xe

    invoke-direct {v3, v9}, Lbage;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x6

    aput-object v10, p0, v3

    new-instance v9, Lbage;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lbage;-><init>(I)V

    sget-object v10, Lpal;->ag:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x7

    aput-object v11, p0, v9

    new-instance v10, Lbage;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lbage;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, p0, v0

    new-array v10, v7, [Lblsc;

    new-instance v11, Lbage;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lbage;-><init>(I)V

    sget-object v12, Lblmt;->bf:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v2

    new-instance v11, Lbage;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lbage;-><init>(I)V

    sget-object v12, Lblmt;->aU:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Lbage;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lbage;-><init>(I)V

    sget-object v12, Lblmt;->aA:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v5

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v10, 0x9

    aput-object v11, p0, v10

    new-array v10, v0, [Lblsc;

    sget-object v11, Lblsc;->f:Lblsc;

    aput-object v11, v10, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v3

    new-instance v0, Lbage;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbage;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v9

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
