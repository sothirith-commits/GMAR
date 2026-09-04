.class public final Luop;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lupe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 32

    const/16 v0, 0x8

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

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    sget-object v5, Luoq;->a:Lblxf;

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v1, v10

    new-instance v5, Luom;

    const/16 v11, 0x13

    invoke-direct {v5, v11}, Luom;-><init>(I)V

    sget-object v12, Lblmt;->af:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v14, v1, v5

    new-instance v12, Lule;

    const/16 v14, 0xc

    invoke-direct {v12, v14}, Lule;-><init>(I)V

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    sget-object v15, Lblmt;->s:Lblmt;

    move/from16 p0, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v6, v1, v12

    new-array v6, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v9

    const/16 v3, 0x9

    new-array v15, v3, [Lblsc;

    sget-object v16, Lvii;->an:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v15, p0

    sget-object v17, Luoq;->e:Lblxf;

    invoke-static/range {v17 .. v17}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    const v17, 0x800013

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v9

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v10

    new-array v7, v5, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v7, p0

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v7, v8

    move/from16 v17, v8

    new-instance v8, Luom;

    move/from16 v18, v12

    const/16 v12, 0x10

    invoke-direct {v8, v12}, Luom;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v9

    new-array v8, v10, [Lblsc;

    new-instance v12, Luom;

    move/from16 v19, v10

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-direct {v12, v10}, Luom;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    move/from16 v21, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v17

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v21

    new-instance v9, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v9, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v7, v19

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v15, v5

    new-array v7, v5, [Lblsc;

    new-instance v8, Luom;

    move/from16 v16, v5

    const/16 v5, 0xd

    invoke-direct {v8, v5}, Luom;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v21

    new-instance v8, Luom;

    const/16 v5, 0xe

    invoke-direct {v8, v5}, Luom;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v7, v19

    new-instance v5, Lblru;

    invoke-direct {v5, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v15, v18

    sget-object v5, Lvco;->a:Lvco;

    new-instance v7, Lvek;

    invoke-direct {v7, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v15, v7

    new-instance v5, Luom;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Luom;-><init>(I)V

    invoke-static {}, Luoq;->c()Lblsp;

    move-result-object v8

    invoke-static {}, Luoq;->b()Lblsp;

    move-result-object v10

    new-instance v14, Lblsk;

    invoke-direct {v14, v5, v8, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v15, v0

    new-instance v5, Lblru;

    invoke-direct {v5, v9, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v19

    sget-object v5, Lvby;->a:Lvby;

    new-instance v8, Lvek;

    invoke-direct {v8, v5}, Lvek;-><init>(Lvcu;)V

    new-instance v10, Luom;

    invoke-direct {v10, v0}, Luom;-><init>(I)V

    new-instance v14, Luom;

    invoke-direct {v14, v7}, Luom;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v8, v10, v14, v15}, Luoq;->a(Lblwc;Lblqg;Lblqg;[Lblsc;)Lblsc;

    move-result-object v8

    aput-object v8, v6, v16

    new-instance v8, Luom;

    invoke-direct {v8, v11}, Luom;-><init>(I)V

    new-instance v10, Luom;

    invoke-direct {v10, v3}, Luom;-><init>(I)V

    new-instance v11, Luom;

    const/16 v14, 0xa

    invoke-direct {v11, v14}, Luom;-><init>(I)V

    new-instance v14, Luom;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Luom;-><init>(I)V

    new-instance v15, Luom;

    invoke-direct {v15, v7}, Luom;-><init>(I)V

    move/from16 v30, v0

    new-instance v0, Luom;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Luom;-><init>(I)V

    new-instance v7, Luom;

    const/16 v3, 0x14

    invoke-direct {v7, v3}, Luom;-><init>(I)V

    new-array v3, v4, [Lblsc;

    move-object/from16 v27, v0

    move-object/from16 v29, v3

    move-object/from16 v28, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v22 .. v29}, Luoq;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v18

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v3, Luom;

    const/4 v7, 0x7

    invoke-direct {v3, v7}, Luom;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Luoq;->b:Lblxf;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v0, p0

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Lule;

    const/16 v7, 0xd

    invoke-direct {v3, v7}, Lule;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    invoke-static {v3}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    new-instance v3, Lule;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lule;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v7, Lblmt;->ak:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v19

    new-instance v3, Luom;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Luom;-><init>(I)V

    new-instance v7, Lohe;

    move/from16 v8, v21

    invoke-direct {v7, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpal;->aB:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v16

    const v3, 0x800015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    sget-object v3, Lcsre;->lJ:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/16 v31, 0x7

    aput-object v3, v0, v31

    move/from16 v3, v16

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    sget-object v2, Luoq;->d:Lblxf;

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/16 v21, 0x3

    aput-object v2, v3, v21

    new-instance v2, Lvek;

    invoke-direct {v2, v5}, Lvek;-><init>(Lvcu;)V

    const v4, 0x7f080b45

    invoke-static {v4, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v30

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v31, 0x7

    aput-object v2, v6, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v31

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
