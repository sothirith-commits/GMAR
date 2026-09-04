.class public final Lvog;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v5

    new-instance v9, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    new-instance v12, Lbluq;

    invoke-direct {v12, v10}, Lbluq;-><init>(I)V

    invoke-static {v5, v9, v11, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    const/16 v5, 0xa

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v6

    new-instance v11, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v8

    new-instance v11, Lvnh;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lvnh;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v11, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v5, v9

    new-instance v11, Lvof;

    invoke-direct {v11, v4}, Lvof;-><init>(I)V

    sget-object v12, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x4

    aput-object v14, v5, v11

    new-instance v12, Lvof;

    invoke-direct {v12, v8}, Lvof;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v0

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v5, v14

    const/16 v12, 0x30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v5, v15

    new-instance v12, Lvof;

    invoke-direct {v12, v9}, Lvof;-><init>(I)V

    move/from16 p0, v4

    new-array v4, v6, [Lblsc;

    move/from16 v16, v6

    new-instance v6, Lbluq;

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v12, v4}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v5, v6

    new-array v4, v14, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, p0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v8

    new-array v10, v0, [Lblsc;

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v12

    aput-object v12, v10, p0

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v16

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    new-instance v12, Lvof;

    invoke-direct {v12, v6}, Lvof;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v17, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v10, v11

    new-instance v8, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v8, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v4, v9

    new-array v8, v15, [Lblsc;

    new-instance v10, Lvof;

    invoke-direct {v10, v11}, Lvof;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v8, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v17

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v9

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v0

    new-instance v10, Lvof;

    invoke-direct {v10, v11}, Lvof;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v14

    new-instance v10, Lblru;

    invoke-direct {v10, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v4, v11

    new-array v8, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v16

    new-array v2, v9, [Lblsc;

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    new-instance v3, Lvof;

    invoke-direct {v3, v0}, Lvof;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v17

    new-array v2, v9, [Lblsc;

    new-instance v3, Lvof;

    invoke-direct {v3, v14}, Lvof;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    new-instance v3, Lvof;

    const/4 v10, 0x7

    invoke-direct {v3, v10}, Lvof;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v9

    new-array v2, v0, [Lblsc;

    new-instance v3, Lvof;

    invoke-direct {v3, v14}, Lvof;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v7}, Lbjfo;->bZ(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Lvof;

    invoke-direct {v3, v14}, Lvof;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v11

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v11

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v0, v5, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
