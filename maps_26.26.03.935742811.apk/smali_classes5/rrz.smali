.class public final Lrrz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrss;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x6

    new-array v5, v2, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    sget v8, Lvip;->a:I

    const v8, 0x7f080360

    const v10, 0x7f080361

    invoke-static {v8, v10}, Lgch;->D(II)Lpbb;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v5, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v0

    new-instance v8, Lrry;

    invoke-direct {v8, v10}, Lrry;-><init>(I)V

    sget-object v11, Lblmt;->ak:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v13, v5, v8

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v11, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v9

    new-array v5, v3, [Lblsc;

    new-instance v11, Lrry;

    invoke-direct {v11, v0}, Lrry;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v4

    const/16 v11, 0x9

    new-array v14, v11, [Lblsc;

    const v15, 0x7f0b05ee

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    const/16 v15, 0x51

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v10

    sget-object v15, Lvbf;->a:Lvbf;

    move/from16 p0, v2

    new-instance v2, Lvek;

    invoke-direct {v2, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v0

    sget-object v2, Lvii;->av:Lblxf;

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v8

    sget-object v2, Lvii;->as:Lblxf;

    invoke-static {v2}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, p0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v15, 0x7

    aput-object v2, v14, v15

    new-array v2, v11, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v6, 0x18

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v9

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v10

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v8

    new-array v11, v0, [Lblsc;

    move/from16 v16, v3

    sget-object v3, Lvbd;->a:Lvbd;

    move/from16 v17, v6

    new-instance v6, Lvek;

    invoke-direct {v6, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v9

    move/from16 v18, v10

    new-instance v10, Lrry;

    invoke-direct {v10, v4}, Lrry;-><init>(I)V

    move/from16 v19, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v20, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v18

    new-instance v10, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v10, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v2, p0

    const/16 v10, 0x8

    new-array v11, v10, [Lblsc;

    const/16 v21, 0x3a

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v19

    const/16 v21, 0x2a

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v16

    const/16 v21, 0xa

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v9

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v18

    const v21, -0xcfc9c9

    move/from16 v22, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v21, v9

    sget-object v9, Lbltp;->d:Lbltp;

    invoke-static {v9, v10}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v11, p0

    new-array v8, v8, [Lblsc;

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v19

    const/16 v7, 0x28

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v21

    new-instance v7, Lvek;

    invoke-direct {v7, v3}, Lvek;-><init>(Lvcu;)V

    const v9, 0x7f1300ad

    invoke-static {v9, v7}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v18

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v0

    new-instance v7, Lblru;

    invoke-direct {v7, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v11, v20

    new-instance v7, Lblru;

    const-class v8, Landroidx/cardview/widget/CardView;

    invoke-direct {v7, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v20

    new-array v0, v0, [Lblsc;

    new-instance v7, Lvek;

    invoke-direct {v7, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v19

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    new-instance v3, Lrry;

    move/from16 v6, v21

    invoke-direct {v3, v6}, Lrry;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v22

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
