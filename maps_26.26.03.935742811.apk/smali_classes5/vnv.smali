.class public final Lvnv;
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
    .locals 25

    const/16 v0, 0xc

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

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    new-instance v8, Lvnt;

    const/16 v11, 0x8

    invoke-direct {v8, v11}, Lvnt;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v14, v1, v8

    new-instance v12, Lvnh;

    const/4 v14, 0x6

    invoke-direct {v12, v14}, Lvnh;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v12, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v14

    new-instance v5, Lvnt;

    const/16 v12, 0xa

    invoke-direct {v5, v12}, Lvnt;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 v16, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v6, v1, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v11

    new-array v6, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v6, v7

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v17

    aput-object v17, v6, v9

    const/16 v17, 0x12

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v6, v10

    move/from16 v17, v5

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v5

    aput-object v5, v6, v8

    new-instance v5, Lvnt;

    move/from16 v18, v4

    const/16 v4, 0xb

    invoke-direct {v5, v4}, Lvnt;-><init>(I)V

    move/from16 v19, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v20, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v6, v14

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v5, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x9

    aput-object v5, v1, v6

    new-array v5, v14, [Lblsc;

    move/from16 v21, v9

    new-instance v9, Lvnt;

    invoke-direct {v9, v0}, Lvnt;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v20

    const/16 v9, 0xd

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v21

    move/from16 p0, v0

    new-array v0, v8, [Lblsc;

    move/from16 v22, v8

    new-instance v8, Lvnt;

    invoke-direct {v8, v9}, Lvnt;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v18

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v16

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v20

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v21

    new-instance v8, Lvnt;

    move/from16 p0, v9

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lvnt;-><init>(I)V

    sget-object v9, Lpal;->bj:Lpal;

    move/from16 v23, v10

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v24, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v23

    new-instance v8, Lblru;

    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v8, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v5, v23

    new-array v0, v6, [Lblsc;

    new-instance v8, Lvnt;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lvnt;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v21

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v23

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v8

    aput-object v8, v0, v22

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v14

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v17

    new-instance v8, Lvnt;

    invoke-direct {v8, v9}, Lvnt;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v11

    new-instance v8, Lblru;

    invoke-direct {v8, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v5, v22

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v24

    new-array v0, v11, [Lblsc;

    new-instance v5, Lvnt;

    invoke-direct {v5, v6}, Lvnt;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v14

    new-instance v2, Lvnt;

    invoke-direct {v2, v6}, Lvnt;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v4, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
