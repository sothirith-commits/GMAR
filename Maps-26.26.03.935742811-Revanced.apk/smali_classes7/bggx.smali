.class public final Lbggx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbghb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbggu;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lbggu;-><init>(I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v3, Lbggw;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lbggw;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v5

    new-instance v3, Lbggw;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lbggw;-><init>(I)V

    sget-object v8, Lblmt;->C:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v7

    new-instance v3, Lbggw;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Lbggw;-><init>(I)V

    sget-object v9, Lblmt;->by:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v8

    new-instance v3, Lbggw;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, Lbggw;-><init>(I)V

    sget-object v10, Lblmt;->cu:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v9

    new-instance v3, Lbggw;

    const/4 v10, 0x5

    invoke-direct {v3, v10}, Lbggw;-><init>(I)V

    sget-object v11, Lblmt;->cp:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v10

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v1, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v13, 0x7

    aput-object v11, v1, v13

    new-instance v11, Lbggw;

    invoke-direct {v11, v12}, Lbggw;-><init>(I)V

    sget-object v14, Lblmt;->cL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x8

    aput-object v15, v1, v11

    new-array v14, v9, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    new-array v15, v10, [Lblsc;

    move/from16 p0, v5

    new-instance v5, Lbggw;

    invoke-direct {v5, v13}, Lbggw;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v2

    new-instance v5, Lbggw;

    invoke-direct {v5, v11}, Lbggw;-><init>(I)V

    invoke-static {v5}, Lbjfo;->aa(Lblqg;)Lblsa;

    move-result-object v5

    aput-object v5, v15, p0

    new-instance v5, Lbggw;

    move/from16 v16, v7

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lbggw;-><init>(I)V

    move/from16 v17, v8

    sget-object v8, Lblmt;->aX:Lblmt;

    move/from16 v18, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v15, v16

    new-instance v5, Lbggw;

    invoke-direct {v5, v0}, Lbggw;-><init>(I)V

    sget-object v9, Lblmt;->J:Lblmt;

    move/from16 v19, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v15, v17

    new-instance v5, Lbggw;

    const/16 v11, 0xb

    invoke-direct {v5, v11}, Lbggw;-><init>(I)V

    sget-object v11, Lpal;->bk:Lpal;

    move/from16 v20, v12

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v21, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v15, v18

    new-instance v5, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v11, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v14, p0

    new-array v5, v10, [Lblsc;

    new-instance v11, Lbggw;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lbggw;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v2

    new-instance v11, Lbggw;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lbggw;-><init>(I)V

    invoke-static {v11}, Lbjfo;->aa(Lblqg;)Lblsa;

    move-result-object v11

    aput-object v11, v5, p0

    new-instance v11, Lbggw;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lbggw;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v16

    new-instance v8, Lbggw;

    invoke-direct {v8, v0}, Lbggw;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v9, v8, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v5, v17

    new-instance v0, Lbggw;

    const/16 v8, 0xf

    invoke-direct {v0, v8}, Lbggw;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v18

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v16

    new-array v0, v7, [Lblsc;

    new-instance v5, Lbggw;

    invoke-direct {v5, v3}, Lbggw;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lbggw;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lbggw;-><init>(I)V

    sget-object v5, Lblmt;->br:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v17

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    const-wide v5, 0x400e666666666666L    # 3.8

    invoke-static {v5, v6}, Lbluq;->i(D)Lbluq;

    move-result-object v3

    invoke-static {v3, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v0, v10

    new-instance v3, Lbggw;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lbggw;-><init>(I)V

    sget-object v5, Lblmt;->bC:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v20

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    new-instance v3, Lbggw;

    invoke-direct {v3, v2}, Lbggw;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v19

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
