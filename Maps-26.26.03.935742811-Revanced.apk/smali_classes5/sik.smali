.class final Lsik;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsju;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x7

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

    sget-object v7, Lvii;->R:Lblxf;

    invoke-static {v7, v7, v7, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const/4 v9, 0x4

    new-array v11, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    const/16 v12, 0x8

    new-array v12, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v8

    const v5, 0x800033

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v10

    sget-object v13, Lvii;->g:Lblxf;

    new-instance v14, Lblvl;

    invoke-direct {v14, v13, v7}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v9

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v12, v15

    new-array v14, v15, [Lblsc;

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    move/from16 p0, v8

    sget-object v8, Lvby;->a:Lvby;

    move/from16 v16, v4

    new-instance v4, Lvek;

    invoke-direct {v4, v8}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v4

    aput-object v4, v14, v6

    new-instance v4, Lshw;

    const/16 v8, 0xf

    invoke-direct {v4, v8}, Lshw;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v17, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v18, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v8, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v14, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v10

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v9

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v14, 0x6

    aput-object v0, v12, v14

    new-array v0, v15, [Lblsc;

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v19

    aput-object v19, v0, v16

    new-instance v14, Lsij;

    invoke-direct {v14, v10}, Lsij;-><init>(I)V

    invoke-static {v14}, Lwcw;->bC(Lblqg;)Lblsa;

    move-result-object v14

    aput-object v14, v0, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v10

    new-instance v14, Lsij;

    invoke-direct {v14, v9}, Lsij;-><init>(I)V

    move/from16 v20, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v20

    new-instance v9, Lblru;

    invoke-direct {v9, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v12, v18

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, p0

    new-array v0, v15, [Lblsc;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    sget-object v9, Lvii;->h:Lblxf;

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v17

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v10

    new-instance v5, Lsij;

    invoke-direct {v5, v15}, Lsij;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v20

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v5, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v11, v10

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-array v0, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v5

    new-instance v9, Lsij;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lsij;-><init>(I)V

    iput-object v9, v5, Lvfx;->c:Lblqg;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v11, v5, Lvfx;->d:Lblqg;

    new-instance v11, Lsij;

    move/from16 v12, v18

    invoke-direct {v11, v12}, Lsij;-><init>(I)V

    new-instance v12, Lshw;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lshw;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v12, v15, [Lblsc;

    new-instance v14, Lshw;

    move/from16 v21, v15

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Lshw;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v14, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lpal;->aB:Lpal;

    move/from16 v22, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v15, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v12, v16

    sget-object v10, Lcsre;->E:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v17

    const v10, 0x7f0b016c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v12, p0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v20

    invoke-virtual {v5, v11, v13, v12}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v0, v22

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v5

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object v10

    new-instance v11, Lblns;

    invoke-direct {v11, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-array v10, v12, [Lblsc;

    new-instance v12, Lshw;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lshw;-><init>(I)V

    new-instance v13, Lohe;

    move/from16 v15, v22

    invoke-direct {v13, v12, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v16

    sget-object v12, Lcsre;->G:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-static {v12}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v17

    const v12, 0x7f0b016d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, p0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    const/16 v22, 0x3

    aput-object v12, v10, v22

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v20

    sget-object v12, Lvii;->I:Lblxf;

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v21

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    const/16 v19, 0x6

    aput-object v12, v10, v19

    invoke-virtual {v5, v11, v10}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v0, v20

    new-instance v5, Lblru;

    invoke-direct {v5, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v21

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v0

    new-instance v5, Lshw;

    const/16 v10, 0x13

    invoke-direct {v5, v10}, Lshw;-><init>(I)V

    iput-object v5, v0, Lvfx;->c:Lblqg;

    new-instance v5, Lblns;

    invoke-direct {v5, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lvfx;->d:Lblqg;

    new-instance v5, Lshw;

    const/16 v9, 0x14

    invoke-direct {v5, v9}, Lshw;-><init>(I)V

    new-instance v9, Lsij;

    move/from16 v10, v17

    invoke-direct {v9, v10}, Lsij;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    new-array v8, v12, [Lblsc;

    new-instance v9, Lsij;

    move/from16 v11, v16

    invoke-direct {v9, v11}, Lsij;-><init>(I)V

    sget-object v12, Lblmt;->af:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v11

    new-instance v9, Lsij;

    move/from16 v11, p0

    invoke-direct {v9, v11}, Lsij;-><init>(I)V

    new-instance v12, Lohe;

    const/4 v15, 0x3

    invoke-direct {v12, v9, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x1

    aput-object v9, v8, v17

    sget-object v6, Lcsre;->I:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v11

    const v6, 0x7f0b016e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v15

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v21

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v19, 0x6

    aput-object v2, v8, v19

    invoke-virtual {v0, v5, v10, v8}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
