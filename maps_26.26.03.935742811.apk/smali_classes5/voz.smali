.class public final Lvoz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/16 v2, 0xa0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

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

    new-instance v4, Lvpa;

    invoke-direct {v4, v5}, Lvpa;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v7

    new-instance v4, Lvoy;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lvoy;-><init>(I)V

    sget-object v9, Lblmt;->C:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v10, v1, v4

    new-instance v9, Lvoy;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lvoy;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v12, v1, v9

    new-array v11, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lvoy;

    invoke-direct {v12, v0}, Lvoy;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    new-instance v12, Lvoy;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lvoy;-><init>(I)V

    sget-object v14, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v11, v4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v9

    new-instance v0, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-array v0, v6, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    const/16 v2, 0xb

    new-array v2, v2, [Lblsc;

    new-instance v11, Lvoy;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lvoy;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v3

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v5

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v4

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v9

    const/16 v11, 0x12

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v6

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v14

    aput-object v14, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    new-instance v6, Lvov;

    const/16 v14, 0x14

    invoke-direct {v6, v14}, Lvov;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    move/from16 p0, v10

    new-instance v10, Lvov;

    invoke-direct {v10, v14}, Lvov;-><init>(I)V

    sget-object v14, Lblmt;->dk:Lblmt;

    move/from16 v16, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v10, Lblsk;

    invoke-direct {v10, v15, v6, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v2, v13

    new-instance v6, Lvoy;

    invoke-direct {v6, v5}, Lvoy;-><init>(I)V

    sget-object v10, Lblmt;->k:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v12

    new-instance v6, Lvoy;

    invoke-direct {v6, v12}, Lvoy;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xa

    aput-object v11, v2, v6

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v4

    new-instance v10, Lvoy;

    invoke-direct {v10, v3}, Lvoy;-><init>(I)V

    new-instance v11, Lvoy;

    invoke-direct {v11, v7}, Lvoy;-><init>(I)V

    new-instance v12, Lvoy;

    invoke-direct {v12, v4}, Lvoy;-><init>(I)V

    new-instance v13, Lvoy;

    invoke-direct {v13, v9}, Lvoy;-><init>(I)V

    new-array v15, v9, [Lblsc;

    new-instance v2, Lvoy;

    invoke-direct {v2, v3}, Lvoy;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v7

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v4

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Loic;->c(Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
