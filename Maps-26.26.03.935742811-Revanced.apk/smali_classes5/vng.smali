.class public final Lvng;
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
    .locals 27

    new-instance v0, Lvnd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvnd;-><init>(I)V

    new-instance v1, Lvnh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvnh;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvnd;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lvnd;-><init>(I)V

    new-instance v5, Lvnd;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lvnd;-><init>(I)V

    new-instance v7, Lvnd;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lvnd;-><init>(I)V

    const/4 v8, 0x0

    new-array v9, v8, [Lblsc;

    invoke-static {v7, v9}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    new-instance v9, Lvnd;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lvnd;-><init>(I)V

    new-instance v10, Lvnd;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lvnd;-><init>(I)V

    new-instance v11, Lvnd;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lvnd;-><init>(I)V

    new-instance v12, Lvnd;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lvnd;-><init>(I)V

    new-instance v13, Lvnd;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lvnd;-><init>(I)V

    const/16 v14, 0xa

    new-array v15, v14, [Lblsc;

    const/16 v16, 0x48

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v15, v18

    move/from16 p0, v2

    new-instance v2, Lblpi;

    invoke-direct {v2, v12}, Lblpi;-><init>(Lblqg;)V

    sget-object v17, Lbhbp;->U:Lpba;

    move/from16 v19, v6

    invoke-static/range {v17 .. v17}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    move/from16 v17, v8

    sget-object v8, Lblmt;->t:Lblmt;

    move/from16 v20, v4

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v12, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v8, Lblsk;

    invoke-direct {v8, v2, v6, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x4

    aput-object v8, v15, v2

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v8, v15, v3

    sget-object v6, Lblmt;->C:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v8, v15, v0

    sget-object v6, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v8, v15, v6

    new-array v8, v6, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v17

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v20

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v2

    const/16 v14, 0x9

    move/from16 v21, v0

    new-array v0, v14, [Lblsc;

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v0, v17

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v22 .. v22}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v22

    aput-object v22, v0, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v0, v20

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v0, v18

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v22

    aput-object v22, v0, v2

    move/from16 v22, v2

    new-instance v2, Loib;

    move/from16 v23, v3

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Loib;-><init>(I)V

    sget-object v3, Lblmt;->dk:Lblmt;

    move/from16 v24, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v21

    sget-object v6, Lblmt;->k:Lblmt;

    move/from16 v25, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v24

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v14, v0, v1

    new-instance v14, Lblru;

    move/from16 v26, v1

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v14, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v8, v23

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v17

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, p0

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v20

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v18

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v22

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v12

    aput-object v12, v0, v23

    new-instance v12, Lblpi;

    invoke-direct {v12, v11}, Lblpi;-><init>(Lblqg;)V

    sget-object v13, Lbhbp;->G:Lpba;

    const v14, 0x3f0ac083    # 0.542f

    invoke-static {v13, v14}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsu;

    invoke-direct {v14, v3, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v3, Lblsk;

    invoke-direct {v3, v12, v13, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v3, v0, v21

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v24

    new-instance v2, Lblsu;

    invoke-direct {v2, v6, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v26

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v25

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v21

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v26

    move/from16 v0, v20

    new-array v0, v0, [Lblsc;

    const v2, 0x800015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-virtual {v7, v0}, Lblrw;->f([Lblsc;)V

    aput-object v7, v15, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
