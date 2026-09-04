.class public final Laxgx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxha;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x20

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lblsc;->f:Lblsc;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v10, Laxdj;

    invoke-direct {v10, v0}, Laxdj;-><init>(I)V

    sget-object v11, Lpal;->bj:Lpal;

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x7

    aput-object v13, v1, v10

    new-instance v11, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v11, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    new-array v12, v1, [Lblsc;

    new-instance v13, Laxdj;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Laxdj;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    new-instance v13, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    new-instance v13, Lbluq;

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v13, 0xc

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14, v14, v14, v14}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    aput-object v2, v12, v8

    new-instance v14, Laxdj;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Laxdj;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v14, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v9

    const v7, 0x7f140e59

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v10

    new-instance v7, Laxdj;

    const/16 v14, 0x11

    invoke-direct {v7, v14}, Laxdj;-><init>(I)V

    move/from16 v17, v8

    sget-object v8, Lblmt;->dw:Lblmt;

    move/from16 v18, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, v0

    const v3, 0x7f080b45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Laxdj;

    const/16 v8, 0x12

    invoke-direct {v3, v8}, Laxdj;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    move/from16 v19, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v8, 0xa

    aput-object v6, v12, v8

    new-instance v6, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v6, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v12, v10, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, p0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v19

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v16

    move/from16 v20, v10

    new-array v10, v9, [Lblsc;

    aput-object v2, v10, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v10, v18

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v22 .. v22}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v22

    aput-object v22, v10, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v22

    aput-object v22, v10, v19

    move/from16 v22, v9

    new-instance v9, Laxdj;

    invoke-direct {v9, v14}, Laxdj;-><init>(I)V

    sget-object v14, Lblmt;->dk:Lblmt;

    move/from16 v23, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v16

    new-instance v4, Laxdj;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Laxdj;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v9, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v10, v17

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v4, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v17

    new-array v4, v0, [Lblsc;

    new-instance v10, Laxdj;

    invoke-direct {v10, v1}, Laxdj;-><init>(I)V

    move/from16 v25, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v23

    aput-object v2, v4, v18

    invoke-static/range {v21 .. v21}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    new-instance v0, Laxdj;

    invoke-direct {v0, v7}, Laxdj;-><init>(I)V

    sget-object v10, Lblmt;->dm:Lblmt;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v10, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v17

    new-instance v0, Laxdj;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Laxdj;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v22

    new-instance v0, Laxdj;

    invoke-direct {v0, v1}, Laxdj;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v9, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v22

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v7, v23

    new-array v8, v7, [Lblsc;

    invoke-static {v8}, Lgch;->V([Lblsc;)Lblrw;

    move-result-object v8

    const/16 v9, 0xc

    new-array v10, v9, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v7

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v18

    move/from16 v12, v18

    new-array v14, v12, [Lblpc;

    invoke-static {v8}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v14, v7

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v10, p0

    new-instance v7, Laxdj;

    const/16 v12, 0xc

    invoke-direct {v7, v12}, Laxdj;-><init>(I)V

    sget-object v12, Lblmt;->t:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v19

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v16

    aput-object v2, v10, v17

    new-instance v2, Laxdj;

    const/16 v7, 0xd

    invoke-direct {v2, v7}, Laxdj;-><init>(I)V

    new-instance v7, Lohe;

    move/from16 v12, v19

    invoke-direct {v7, v2, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v3, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v22

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v20

    new-instance v2, Laxdj;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laxdj;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v25

    aput-object v11, v10, v21

    const/16 v24, 0xa

    aput-object v0, v10, v24

    aput-object v6, v10, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v1, v17

    new-array v1, v1, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x1

    aput-object v2, v1, v18

    aput-object v8, v1, p0

    new-array v2, v7, [Lblsc;

    invoke-static {v2}, Lgch;->V([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v19, 0x3

    aput-object v2, v1, v19

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
