.class public final Luon;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lupd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    const/4 v0, 0x6

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

    new-instance v5, Lumh;

    const/16 v10, 0x11

    invoke-direct {v5, v10}, Lumh;-><init>(I)V

    sget-object v11, Lblmt;->af:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v13, v1, v5

    const/16 v13, 0x8

    new-array v14, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v9

    new-instance v3, Lule;

    const/16 v15, 0xb

    invoke-direct {v3, v15}, Lule;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v15, Lblmt;->s:Lblmt;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v14, p0

    new-array v3, v13, [Lblsc;

    sget-object v5, Lvii;->an:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v4

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v6

    sget-object v5, Luoq;->e:Lblxf;

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v8

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    sget-object v5, Lvco;->a:Lvco;

    new-instance v7, Lvek;

    invoke-direct {v7, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v3, v7

    new-array v5, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v8

    new-instance v2, Lule;

    const/16 v15, 0xa

    invoke-direct {v2, v15}, Lule;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    sget-object v15, Lblmt;->l:Lblmt;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v9

    invoke-static {}, Lvip;->F()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v2, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v0

    new-instance v2, Lumh;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lumh;-><init>(I)V

    invoke-static {}, Luoq;->c()Lblsp;

    move-result-object v5

    invoke-static {}, Luoq;->b()Lblsp;

    move-result-object v7

    move/from16 v17, v8

    new-instance v8, Lblsk;

    invoke-direct {v8, v2, v5, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x7

    aput-object v8, v3, v2

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v5, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v14, v16

    sget-object v3, Lvbz;->a:Lvbz;

    new-instance v5, Lvek;

    invoke-direct {v5, v3}, Lvek;-><init>(Lvcu;)V

    new-instance v3, Luom;

    invoke-direct {v3, v0}, Luom;-><init>(I)V

    new-instance v8, Luom;

    invoke-direct {v8, v9}, Luom;-><init>(I)V

    move/from16 v18, v0

    new-array v0, v2, [Lblsc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v4

    new-instance v4, Lumh;

    move/from16 v21, v6

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lumh;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpal;->aB:Lpal;

    move/from16 v22, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v21

    sget-object v4, Lcsre;->lC:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    new-instance v4, Lumh;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lumh;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v22

    new-instance v4, Lule;

    invoke-direct {v4, v2}, Lule;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, p0

    new-instance v4, Lule;

    invoke-direct {v4, v13}, Lule;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    invoke-static {v4}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    new-instance v4, Lule;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lule;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    sget-object v6, Lblmt;->ak:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v18

    invoke-static {v5, v3, v8, v0}, Luoq;->a(Lblwc;Lblqg;Lblqg;[Lblsc;)Lblsc;

    move-result-object v0

    aput-object v0, v14, v18

    new-instance v0, Lumh;

    invoke-direct {v0, v10}, Lumh;-><init>(I)V

    new-instance v3, Luom;

    move/from16 v4, v21

    invoke-direct {v3, v4}, Luom;-><init>(I)V

    new-instance v5, Luom;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Luom;-><init>(I)V

    new-instance v8, Luom;

    move/from16 v9, v17

    invoke-direct {v8, v9}, Luom;-><init>(I)V

    new-instance v9, Luom;

    move/from16 v10, v22

    invoke-direct {v9, v10}, Luom;-><init>(I)V

    new-instance v10, Luom;

    move/from16 v11, p0

    invoke-direct {v10, v11}, Luom;-><init>(I)V

    new-instance v11, Luom;

    move/from16 v12, v16

    invoke-direct {v11, v12}, Luom;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v30}, Luoq;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v14, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
