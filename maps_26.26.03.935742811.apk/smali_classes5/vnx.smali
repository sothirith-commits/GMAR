.class public final Lvnx;
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
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/16 v4, 0x19

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v0, v7

    const/16 v4, 0x12

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v0, v11

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v0, v13

    new-instance v12, Lvnt;

    invoke-direct {v12, v9}, Lvnt;-><init>(I)V

    sget-object v14, Lblmt;->s:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x8

    aput-object v9, v0, v12

    new-instance v9, Lvnw;

    invoke-direct {v9, v11}, Lvnw;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v16, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0x9

    aput-object v12, v0, v9

    new-instance v12, Lvnh;

    invoke-direct {v12, v13}, Lvnh;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v12, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0xa

    aput-object v9, v0, v12

    new-instance v9, Lvnw;

    invoke-direct {v9, v13}, Lvnw;-><init>(I)V

    sget-object v14, Lblmt;->C:Lblmt;

    move/from16 v18, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xb

    aput-object v13, v0, v9

    new-array v13, v11, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v1

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v8

    new-array v2, v12, [Lblsc;

    new-instance v14, Lvnt;

    move/from16 v19, v9

    const/16 v9, 0x11

    invoke-direct {v14, v9}, Lvnt;-><init>(I)V

    move/from16 v20, v12

    new-instance v12, Lblpi;

    invoke-direct {v12, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v8

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v12

    aput-object v12, v2, v7

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v10

    invoke-static {v6}, Lbluq;->j(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v1}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v12

    aput-object v12, v2, v11

    new-instance v12, Lvnt;

    invoke-direct {v12, v4}, Lvnt;-><init>(I)V

    sget-object v4, Lblmt;->dk:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v2, v18

    new-instance v12, Lvnt;

    const/16 v14, 0x13

    invoke-direct {v12, v14}, Lvnt;-><init>(I)V

    sget-object v14, Lblmt;->k:Lblmt;

    move/from16 v21, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v16

    new-instance v10, Lvnt;

    invoke-direct {v10, v9}, Lvnt;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v17

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v10, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v13, v7

    const/16 v2, 0xc

    new-array v10, v2, [Lblsc;

    move/from16 v22, v2

    new-instance v2, Lvnw;

    invoke-direct {v2, v8}, Lvnw;-><init>(I)V

    move/from16 v23, v7

    new-instance v7, Lblpi;

    invoke-direct {v7, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    new-instance v2, Lvnt;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lvnt;-><init>(I)V

    sget-object v3, Lblmt;->bb:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, v8

    new-instance v2, Lvnw;

    invoke-direct {v2, v5}, Lvnw;-><init>(I)V

    sget-object v3, Lblmt;->br:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, v23

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v10, v11

    const/16 v2, 0xd

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v18

    invoke-static {v6}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v1}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v10, v16

    new-instance v3, Lvnw;

    invoke-direct {v3, v1}, Lvnw;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, v17

    new-instance v3, Lvnw;

    invoke-direct {v3, v6}, Lvnw;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v20

    new-instance v3, Lvnw;

    invoke-direct {v3, v8}, Lvnw;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v21

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v22

    new-array v3, v11, [Lblsc;

    new-instance v7, Lvnw;

    move/from16 v9, v23

    invoke-direct {v7, v9}, Lvnw;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0x60

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v8

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/16 v23, 0x4

    aput-object v1, v3, v23

    new-instance v1, Lvnw;

    move/from16 v5, v21

    invoke-direct {v1, v5}, Lvnw;-><init>(I)V

    sget-object v6, Lpal;->bj:Lpal;

    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v5

    new-instance v1, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
