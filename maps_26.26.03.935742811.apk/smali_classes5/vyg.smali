.class public final Lvyg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvzi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {}, Lonm;->g()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lvyc;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Lvyc;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v12, v1, v6

    const/16 v10, 0x10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v1, v13

    new-array v12, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    const/16 v14, 0xa8

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    new-instance v14, Lvyc;

    invoke-direct {v14, v0}, Lvyc;-><init>(I)V

    sget-object v15, Lpal;->bj:Lpal;

    move/from16 p0, v4

    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v14, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v12, v8

    new-instance v4, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-array v4, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, p0

    const/16 v12, 0x52

    invoke-static {v12}, Lbluq;->j(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v7

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v13

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v4, v15

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    const/16 v17, 0x8

    aput-object v14, v4, v17

    new-instance v14, Lvyc;

    move/from16 v18, v5

    const/16 v5, 0xc

    invoke-direct {v14, v5}, Lvyc;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v19, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0x9

    aput-object v6, v4, v14

    new-instance v6, Lblru;

    move/from16 v20, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v6, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v15

    new-array v4, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    const/16 v6, 0x16

    invoke-static {v6}, Lbluq;->j(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v16

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v20

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v8

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v19

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v13

    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v21 .. v21}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v18

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v21

    aput-object v21, v4, v15

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v17

    move/from16 v21, v6

    new-instance v6, Lvyc;

    move/from16 v22, v9

    const/16 v9, 0xd

    invoke-direct {v6, v9}, Lvyc;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v14

    new-instance v6, Lblru;

    invoke-direct {v6, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v17

    new-array v0, v0, [Lblsc;

    new-instance v4, Lvyc;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lvyc;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v15

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v14

    new-instance v2, Lvyc;

    invoke-direct {v2, v6}, Lvyc;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v14

    new-instance v0, Lvyc;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lvyc;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
