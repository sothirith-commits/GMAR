.class public final Lrsk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrsr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lrsf;

    const/16 v9, 0x11

    invoke-direct {v6, v9}, Lrsf;-><init>(I)V

    sget-object v10, Lblmt;->cp:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v12, v1, v6

    new-array v10, v0, [Lblsc;

    new-instance v12, Lrsf;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lrsf;-><init>(I)V

    sget-object v13, Lvii;->bH:Lblxf;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    sget-object v14, Lvii;->aa:Lblxf;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v12, v13, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v10, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    sget-object v12, Lvii;->ab:Lblxf;

    invoke-static {v12}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v8

    sget-object v13, Lvco;->a:Lvco;

    new-instance v14, Lvek;

    invoke-direct {v14, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    sget-object v13, Lvii;->az:Lblxf;

    invoke-static {v13}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v10, v14

    new-array v13, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v4

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v7

    invoke-static {v12}, Lvip;->l(Lblxf;)Lblwm;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v8

    move/from16 p0, v3

    const/16 v3, 0xa

    move/from16 v17, v4

    new-array v4, v3, [Lblsc;

    const v18, 0x7f0b05f8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v5

    sget-object v18, Lvii;->ac:Lblxf;

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v7

    move/from16 v19, v7

    new-instance v7, Lrrt;

    invoke-direct {v7, v6}, Lrrt;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    invoke-static {v7, v12}, Lvip;->e(Lblqg;Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v8

    sget-object v7, Lvby;->a:Lvby;

    move/from16 v20, v6

    new-instance v6, Lvek;

    invoke-direct {v6, v7}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lvip;->bA(Lblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v14

    new-instance v6, Lrsf;

    move/from16 v21, v0

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Lrsf;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v6, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    move/from16 v22, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v8, v4, v0

    new-instance v8, Lrrt;

    invoke-direct {v8, v14}, Lrrt;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    move/from16 v23, v14

    sget-object v14, Lblmt;->ak:Lblmt;

    move/from16 v24, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v21

    new-instance v5, Lrsf;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Lrsf;-><init>(I)V

    sget-object v8, Lblmt;->bQ:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, p0

    sget-object v3, Lcsre;->mB:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v4, v5

    new-instance v3, Lblru;

    move/from16 v25, v5

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v3, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v20

    new-array v3, v0, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v24

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    sget-object v4, Lvce;->a:Lvce;

    new-instance v9, Lvek;

    invoke-direct {v9, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v23

    new-instance v4, Lblru;

    const-class v9, Landroid/view/View;

    invoke-direct {v4, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v13, v23

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    const v4, 0x7f0b05fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v24

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    new-instance v4, Lrrt;

    invoke-direct {v4, v0}, Lrrt;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    invoke-static {v4, v12}, Lvip;->e(Lblqg;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    new-instance v4, Lvek;

    invoke-direct {v4, v7}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lvip;->bB(Lblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v23

    new-instance v4, Lrsl;

    move/from16 v7, v24

    invoke-direct {v4, v7}, Lrsl;-><init>(I)V

    new-instance v7, Lohe;

    move/from16 v12, v22

    invoke-direct {v7, v4, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v6, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v0

    new-instance v4, Lrrt;

    move/from16 v6, v21

    invoke-direct {v4, v6}, Lrrt;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v6

    new-instance v4, Lrsf;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lrsf;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, p0

    sget-object v4, Lcsre;->mC:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v25

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v13, v0

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, v0

    invoke-static {v10}, Lzck;->bk([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v23

    move/from16 v3, v23

    new-array v3, v3, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x1

    aput-object v2, v3, v24

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    const/4 v12, 0x3

    new-array v2, v12, [Lblsc;

    const v5, 0x7f0b05f9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v24

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    new-instance v5, Lblru;

    invoke-direct {v5, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v12

    new-array v2, v12, [Lblsc;

    const v5, 0x7f0b05fb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v24, 0x1

    aput-object v5, v2, v24

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    new-instance v5, Lblru;

    invoke-direct {v5, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
