.class public final Ltwi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltxm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 29

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x7

    new-array v6, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    const v10, 0x7f1406a7

    invoke-static {v10}, Lblml;->a(I)Lblqg;

    move-result-object v10

    new-instance v12, Ltwg;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Ltwg;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v10, v12, v14}, Lzck;->bc(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    new-instance v12, Ltwg;

    invoke-direct {v12, v5}, Ltwg;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v12, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lcsre;->jo:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    new-instance v15, Lblns;

    invoke-direct {v15, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v3, [Lblsc;

    invoke-static {v14, v15, v12}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    new-instance v14, Ltwg;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Ltwg;-><init>(I)V

    new-instance v15, Lyoj;

    move/from16 p0, v8

    const/4 v8, 0x0

    invoke-direct {v15, v12, v14, v8}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v12, Ltwg;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Ltwg;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v12, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lcsre;->jp:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    move/from16 v16, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v3, [Lblsc;

    invoke-static {v14, v0, v12}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-instance v12, Ltwg;

    const/16 v14, 0xa

    invoke-direct {v12, v14}, Ltwg;-><init>(I)V

    new-instance v14, Lyoj;

    invoke-direct {v14, v0, v12, v8}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-array v0, v3, [Lblsc;

    invoke-static {v10, v15, v14, v0}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v16

    const/4 v0, 0x6

    new-array v8, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    sget-object v10, Lvii;->ad:Lblxf;

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v11

    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v8, v16

    new-instance v10, Ltwg;

    invoke-direct {v10, v0}, Ltwg;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v8, v12

    const/4 v10, 0x5

    new-array v14, v10, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    sget-object v15, Lvbz;->a:Lvbz;

    move/from16 v17, v10

    new-instance v10, Lvek;

    invoke-direct {v10, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v10

    aput-object v10, v14, v11

    new-instance v10, Ltwg;

    invoke-direct {v10, v0}, Ltwg;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v18, v0

    sget-object v0, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v10, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v16

    new-instance v10, Ltwg;

    const/16 v13, 0x10

    invoke-direct {v10, v13}, Ltwg;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v10, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v12

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v0, v10, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v17

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v12

    new-array v0, v4, [Lblsc;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v11

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v16

    invoke-static/range {p0 .. p0}, Lvkm;->c(I)Lblsp;

    move-result-object v8

    aput-object v8, v0, v12

    const v8, 0x7f0b0942

    invoke-static {v8}, Lvkm;->b(I)Lblsp;

    move-result-object v8

    aput-object v8, v0, v17

    new-array v8, v12, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v11

    new-instance v2, Ltwg;

    const/16 v7, 0xb

    invoke-direct {v2, v7}, Ltwg;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v18

    invoke-static {v0}, Lzck;->bF([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v17

    sget v0, Lucs;->a:I

    sget-object v0, Ltwd;->a:Lblxf;

    new-instance v19, Lucq;

    new-instance v20, Lucr;

    new-instance v2, Ltwg;

    const/16 v7, 0xc

    invoke-direct {v2, v7}, Ltwg;-><init>(I)V

    new-instance v7, Ltwg;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Ltwg;-><init>(I)V

    new-instance v8, Ltwg;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Ltwg;-><init>(I)V

    new-instance v9, Ltwg;

    const/16 v13, 0xf

    invoke-direct {v9, v13}, Ltwg;-><init>(I)V

    new-instance v13, Ltwg;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ltwg;-><init>(I)V

    new-instance v15, Ltwg;

    const/16 v4, 0x13

    invoke-direct {v15, v4}, Ltwg;-><init>(I)V

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v26}, Lucr;-><init>(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)V

    new-instance v21, Lucn;

    new-instance v2, Ltwg;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, Ltwg;-><init>(I)V

    new-instance v8, Ltwh;

    invoke-direct {v8, v5}, Ltwh;-><init>(I)V

    new-instance v9, Ltwh;

    invoke-direct {v9, v3}, Ltwh;-><init>(I)V

    new-instance v13, Ltwh;

    invoke-direct {v13, v11}, Ltwh;-><init>(I)V

    new-instance v15, Ltwa;

    const/16 v5, 0x11

    invoke-direct {v15, v5}, Ltwa;-><init>(I)V

    new-instance v5, Ltwa;

    invoke-direct {v5, v14}, Ltwa;-><init>(I)V

    new-instance v14, Ltwa;

    invoke-direct {v14, v4}, Ltwa;-><init>(I)V

    move-object/from16 v22, v2

    move-object/from16 v27, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v28}, Lucn;-><init>(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)V

    new-instance v2, Lucp;

    new-instance v4, Ltwa;

    invoke-direct {v4, v7}, Ltwa;-><init>(I)V

    new-instance v5, Ltwg;

    invoke-direct {v5, v3}, Ltwg;-><init>(I)V

    new-instance v7, Ltwg;

    invoke-direct {v7, v11}, Ltwg;-><init>(I)V

    invoke-direct {v2, v4, v5, v7}, Lucp;-><init>(Lblqg;Lblqg;Lblqg;)V

    new-instance v4, Luco;

    new-instance v5, Ltwg;

    move/from16 v7, v16

    invoke-direct {v5, v7}, Ltwg;-><init>(I)V

    new-instance v7, Ltwg;

    invoke-direct {v7, v12}, Ltwg;-><init>(I)V

    new-instance v8, Ltwg;

    move/from16 v9, v17

    invoke-direct {v8, v9}, Ltwg;-><init>(I)V

    invoke-direct {v4, v5, v7, v8}, Luco;-><init>(Lblqg;Lblqg;Lblqg;)V

    new-instance v5, Ltwg;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Ltwg;-><init>(I)V

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Lucq;-><init>(Lucr;Lucn;Lucp;Luco;Lblqg;)V

    move-object/from16 v2, v19

    const/4 v4, 0x1

    new-array v4, v4, [Lblsc;

    new-instance v5, Ltwa;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Ltwa;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lucs;->c(Lblxf;Lucq;[Lblsc;)Lblsc;

    move-result-object v0

    aput-object v0, v6, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
