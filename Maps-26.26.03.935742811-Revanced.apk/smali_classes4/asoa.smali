.class public final Lasoa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasym;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

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

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/4 v3, 0x7

    new-array v7, v3, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v7, v11

    new-instance v10, Lajks;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v12, Lasnu;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lasnu;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v10, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    aput-object v10, v7, v0

    new-array v10, v0, [Lblsc;

    const/16 v12, 0x94

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    const/16 v12, 0x64

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    const/16 v12, 0x9

    new-array v13, v12, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v5

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v11

    move/from16 p0, v0

    new-instance v0, Lbbdw;

    invoke-direct {v0}, Lblov;-><init>()V

    move/from16 v16, v6

    new-instance v6, Lasnu;

    move/from16 v17, v11

    const/16 v11, 0xc

    invoke-direct {v6, v11}, Lasnu;-><init>(I)V

    new-array v11, v5, [Lblsc;

    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v4

    invoke-static {v0, v6, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, p0

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    const/16 v6, 0x18

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    const/16 v6, 0xc8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v17

    const/16 v6, 0x1c

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, p0

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v18, 0x5

    aput-object v11, v0, v18

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    move/from16 v19, v6

    const/4 v6, 0x6

    aput-object v11, v0, v6

    sget-object v11, Lbnwm;->e:Lbnwm;

    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d(Lbnwm;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    new-instance v11, Lasnu;

    move/from16 v20, v5

    const/16 v5, 0xd

    invoke-direct {v11, v5}, Lasnu;-><init>(I)V

    sget-object v5, Lpal;->aM:Lpal;

    move/from16 v21, v3

    sget-object v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lblqb;

    move/from16 v22, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v11, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x8

    aput-object v4, v0, v5

    new-instance v4, Lasnu;

    const/16 v11, 0xe

    invoke-direct {v4, v11}, Lasnu;-><init>(I)V

    sget-object v11, Lpal;->aL:Lpal;

    move/from16 v23, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    new-instance v3, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v18

    new-array v0, v4, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v22

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    new-instance v3, Lbluq;

    const/16 v4, 0x1401

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lbluq;

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v21

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v5

    aput-object v5, v0, v23

    new-instance v5, Lasnu;

    invoke-direct {v5, v9}, Lasnu;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v24, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v12

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v13, v24

    new-array v0, v12, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v22

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v20

    new-instance v5, Lbluq;

    invoke-direct {v5, v4}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    new-instance v5, Lbluq;

    invoke-direct {v5, v4}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-static {v3}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v24

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    new-instance v3, Lasnu;

    invoke-direct {v3, v14}, Lasnu;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v23

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v21

    move/from16 v0, v24

    new-array v3, v0, [Lblsc;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    new-instance v4, Lasnz;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lasnu;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lasnu;-><init>(I)V

    move/from16 v6, v22

    new-array v9, v6, [Lblsc;

    invoke-static {v4, v5, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v3, v18

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v13, v23

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, v17

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ScrollView;

    invoke-direct {v3, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v18

    move/from16 v3, v21

    new-array v3, v3, [Lblsc;

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x0

    aput-object v0, v3, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    move/from16 v0, v20

    new-array v0, v0, [Lblpc;

    new-instance v2, Lblpc;

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-direct {v2, v6, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v0, v22

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    const/16 v0, 0x3c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lasnu;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lasnu;-><init>(I)V

    const/4 v6, 0x0

    new-array v4, v6, [Lblsc;

    invoke-static {v0, v2, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v24, 0x6

    aput-object v0, v3, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v24

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
