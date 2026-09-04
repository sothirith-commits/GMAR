.class public final Lshx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsic;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    const/4 v5, 0x6

    new-array v8, v5, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-instance v10, Lsgx;

    const/16 v12, 0x14

    invoke-direct {v10, v12}, Lsgx;-><init>(I)V

    new-array v13, v3, [Lblsc;

    invoke-static {v10, v13}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    new-instance v13, Lshw;

    invoke-direct {v13, v6}, Lshw;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v13, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lcsre;->w:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    new-instance v15, Lblns;

    invoke-direct {v15, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v3, [Lblsc;

    invoke-static {v14, v15, v13}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v13

    invoke-static {v13}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v13

    new-array v14, v3, [Lblsc;

    invoke-static {v10, v13, v14}, Lzck;->cs(Lblrw;Lyoj;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v8, v0

    const/4 v10, 0x4

    new-array v13, v10, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v11

    new-array v15, v5, [Lblsc;

    const v16, 0x7f0b0168

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v0

    invoke-static {v4}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v10

    move/from16 p0, v6

    new-instance v6, Lshw;

    invoke-direct {v6, v3}, Lshw;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    move/from16 v16, v0

    const/4 v0, 0x5

    aput-object v6, v15, v0

    invoke-static {v15}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v13, v16

    new-instance v6, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v6, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v8, v10

    new-array v6, v10, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, p0

    new-array v13, v3, [Lblsc;

    invoke-static {v13}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v13

    aput-object v13, v6, v11

    const/16 v13, 0x8

    new-array v13, v13, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v11

    new-instance v7, Lrxe;

    invoke-direct {v7, v12}, Lrxe;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v13, v16

    sget-object v7, Lvii;->c:Lblxf;

    invoke-static {v7}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v13, v10

    sget-object v12, Lvii;->U:Lblxf;

    invoke-static {v12}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v13, v0

    new-array v12, v5, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, p0

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v11

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v16

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v4

    move/from16 v17, v3

    new-instance v3, Lshw;

    invoke-direct {v3, v11}, Lshw;-><init>(I)V

    iput-object v3, v4, Lvfx;->c:Lblqg;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v18, v11

    new-instance v11, Lblns;

    invoke-direct {v11, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v11, v4, Lvfx;->d:Lblqg;

    new-instance v11, Lshw;

    move/from16 v5, v16

    invoke-direct {v11, v5}, Lshw;-><init>(I)V

    new-instance v5, Lshw;

    invoke-direct {v5, v10}, Lshw;-><init>(I)V

    move/from16 v20, v10

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v0, Lblmp;->e:Lblqb;

    move-object/from16 v22, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v10, v5, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    new-array v10, v5, [Lblsc;

    const v21, 0x7f0b016c

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v10, v17

    move-object/from16 v23, v7

    new-instance v7, Lshw;

    invoke-direct {v7, v5}, Lshw;-><init>(I)V

    new-instance v5, Lohe;

    move-object/from16 v24, v9

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpal;->aB:Lpal;

    move/from16 v16, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, p0

    sget-object v5, Lcsre;->v:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static/range {v22 .. v22}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v20

    invoke-virtual {v4, v11, v2, v10}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v12, v20

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v2

    invoke-static {}, Lvip;->be()Lblwm;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-array v9, v4, [Lblsc;

    const v10, 0x7f0b016f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    new-instance v10, Lshw;

    invoke-direct {v10, v4}, Lshw;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v11, 0x3

    invoke-direct {v4, v10, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v4, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v9, p0

    sget-object v4, Lcsre;->z:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v18

    invoke-static/range {v23 .. v23}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v11

    sget-object v4, Lvii;->I:Lblxf;

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v20

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v21, 0x5

    aput-object v4, v9, v21

    invoke-virtual {v2, v5, v9}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v12, v21

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x6

    aput-object v2, v13, v19

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v2

    new-instance v5, Lblns;

    invoke-direct {v5, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lvfx;->d:Lblqg;

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object v3

    new-instance v5, Lblns;

    invoke-direct {v5, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f1404c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    new-array v10, v9, [Lblsc;

    new-instance v9, Lshw;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Lshw;-><init>(I)V

    new-instance v12, Lohe;

    const/4 v14, 0x3

    invoke-direct {v12, v9, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v12, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v17

    sget-object v0, Lcsre;->x:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v10, p0

    const v0, 0x7f0b016d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v18

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v10, v16

    invoke-static/range {v22 .. v22}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v20

    invoke-virtual {v2, v5, v3, v10}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v0, v8, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    move/from16 v0, v17

    invoke-static {v0, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
