.class public final Lvob;
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
    .locals 36

    const/16 v0, 0x9

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

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lvnw;

    const/16 v10, 0xb

    invoke-direct {v7, v10}, Lvnw;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v13, v1, v7

    new-instance v11, Lvnh;

    const/16 v13, 0x8

    invoke-direct {v11, v13}, Lvnh;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v11, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x5

    aput-object v15, v1, v11

    new-instance v14, Lvoa;

    invoke-direct {v14, v9}, Lvoa;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x6

    aput-object v0, v1, v14

    new-array v0, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v8

    move/from16 v16, v9

    const/16 v9, 0x10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v16

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v7

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v11

    move/from16 v17, v10

    const/16 v10, 0xd

    move/from16 v18, v13

    new-array v13, v10, [Lblsc;

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v6

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v8

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v16

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v19

    aput-object v19, v13, v7

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v11

    move/from16 v19, v14

    new-instance v14, Lvoa;

    invoke-direct {v14, v7}, Lvoa;-><init>(I)V

    move/from16 v20, v7

    sget-object v7, Lblmt;->dk:Lblmt;

    move/from16 v21, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v19

    new-instance v8, Lvnw;

    const/16 v14, 0xc

    invoke-direct {v8, v14}, Lvnw;-><init>(I)V

    move/from16 v22, v4

    sget-object v4, Lblmt;->k:Lblmt;

    move/from16 v23, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x7

    aput-object v6, v13, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v13, v18

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v13, p0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v25

    const/16 v26, 0xa

    aput-object v25, v13, v26

    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v25 .. v25}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v25

    aput-object v25, v13, v17

    move/from16 v25, v9

    new-instance v9, Lvnw;

    invoke-direct {v9, v10}, Lvnw;-><init>(I)V

    move/from16 v27, v10

    sget-object v10, Lblmt;->df:Lblmt;

    move/from16 v28, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v28

    new-instance v9, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v9, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v19

    new-array v9, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v23

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v9, v21

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v29

    aput-object v29, v9, v16

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v29

    aput-object v29, v9, v20

    move/from16 v29, v8

    new-array v8, v11, [Lblsc;

    move/from16 v30, v11

    new-instance v11, Lvnw;

    move-object/from16 v31, v2

    const/16 v2, 0xe

    invoke-direct {v11, v2}, Lvnw;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v22

    const/16 v11, 0x16

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v32

    aput-object v32, v8, v23

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v21

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v16

    new-instance v11, Lvnw;

    move/from16 v32, v2

    const/16 v2, 0xf

    invoke-direct {v11, v2}, Lvnw;-><init>(I)V

    sget-object v2, Lpal;->bj:Lpal;

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move-object/from16 v35, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v11, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v20

    new-instance v2, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v30

    move/from16 v2, v28

    new-array v3, v2, [Lblsc;

    new-instance v2, Lvnw;

    move/from16 v5, v25

    invoke-direct {v2, v5}, Lvnw;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static/range {v34 .. v34}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v23

    invoke-static/range {v34 .. v34}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v21

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    new-instance v2, Lvnw;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Lvnw;-><init>(I)V

    sget-object v5, Lblmt;->ba:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v20

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v3, v30

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v2

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v5}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v29

    invoke-static/range {v35 .. v35}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static/range {v24 .. v24}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v26

    new-instance v2, Lvnw;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lvnw;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v19

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v29

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v29

    const/16 v0, 0xf

    new-array v2, v0, [Lblsc;

    new-instance v0, Lvnw;

    const/16 v5, 0x13

    invoke-direct {v0, v5}, Lvnw;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v22

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v23

    invoke-static/range {v34 .. v34}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v21

    const/16 v25, 0x10

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    const/16 v33, 0xf

    invoke-static/range {v33 .. v33}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v20

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v30

    new-instance v0, Lvnw;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lvnw;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjfo;->az(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    new-instance v9, Lvnw;

    invoke-direct {v9, v5}, Lvnw;-><init>(I)V

    sget-object v5, Lblmt;->t:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v5, Lblsk;

    invoke-direct {v5, v8, v0, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v5, v2, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v2, v29

    new-instance v0, Lvoa;

    move/from16 v5, v23

    invoke-direct {v0, v5}, Lvoa;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v18

    new-instance v0, Lvoa;

    move/from16 v5, v22

    invoke-direct {v0, v5}, Lvoa;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, p0

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v26

    invoke-static/range {v35 .. v35}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static/range {v24 .. v24}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v28, 0xc

    aput-object v0, v2, v28

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v27

    new-instance v0, Lvoa;

    move/from16 v4, v21

    invoke-direct {v0, v4}, Lvoa;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v32

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
