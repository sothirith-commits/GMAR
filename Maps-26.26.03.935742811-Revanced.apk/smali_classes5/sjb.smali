.class public final Lsjb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrae;",
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

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, 0x5

    new-array v7, v4, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    const/16 v9, 0xc

    new-array v10, v9, [Lblqw;

    sget-object v11, Lblyj;->d:Lblyj;

    const v12, 0x7f0b00af

    invoke-static {v12, v11}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-static {v12, v11}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {v12}, Lbleo;->h(I)Lblqw;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    new-instance v13, Lblqz;

    const/4 v15, 0x6

    invoke-direct {v13, v12, v15, v3, v15}, Lblqz;-><init>(IIII)V

    aput-object v13, v10, v0

    invoke-static {v12}, Lbleo;->j(I)Lblqw;

    move-result-object v13

    move/from16 v16, v5

    const/4 v5, 0x4

    aput-object v13, v10, v5

    const v13, 0x7f0b00ae

    invoke-static {v13, v11}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v11

    aput-object v11, v10, v4

    sget-object v11, Lblyj;->b:Lblyj;

    invoke-static {v13, v11}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v11

    aput-object v11, v10, v15

    new-instance v11, Lblqz;

    invoke-direct {v11, v13, v15, v3, v15}, Lblqz;-><init>(IIII)V

    move/from16 v17, v14

    const/4 v14, 0x7

    aput-object v11, v10, v14

    new-instance v11, Lblqz;

    invoke-direct {v11, v13, v14, v3, v14}, Lblqz;-><init>(IIII)V

    const/16 v14, 0x8

    aput-object v11, v10, v14

    new-instance v11, Lblqz;

    invoke-direct {v11, v12, v0, v3, v0}, Lblqz;-><init>(IIII)V

    const/16 v19, 0x9

    aput-object v11, v10, v19

    new-instance v11, Lblqz;

    invoke-direct {v11, v12, v5, v13, v0}, Lblqz;-><init>(IIII)V

    const/16 v19, 0xa

    aput-object v11, v10, v19

    new-instance v11, Lblqz;

    invoke-direct {v11, v13, v5, v3, v5}, Lblqz;-><init>(IIII)V

    const/16 v19, 0xb

    aput-object v11, v10, v19

    invoke-static {v10}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v17

    new-instance v10, Lsiq;

    invoke-direct {v10, v4}, Lsiq;-><init>(I)V

    new-instance v11, Lpwh;

    invoke-direct {v11, v10, v9}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    new-array v10, v15, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v11

    aput-object v11, v10, v17

    sget-object v11, Lvby;->a:Lvby;

    move/from16 v19, v12

    new-instance v12, Lvek;

    invoke-direct {v12, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v11

    aput-object v11, v10, v0

    sget-object v11, Lblmt;->br:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v20, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v5

    new-instance v9, Lsiq;

    invoke-direct {v9, v15}, Lsiq;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v4

    new-instance v9, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v9, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v10, v14, [Lblsc;

    move/from16 v21, v3

    new-instance v3, Lsiq;

    move/from16 v22, v0

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Lsiq;-><init>(I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v10, v21

    sget-object v0, Lvii;->d:Lblxf;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v16

    sget-object v0, Lvii;->e:Lblxf;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v17

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v22

    sget-object v0, Lvii;->av:Lblxf;

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v15

    new-instance v0, Lsiq;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lsiq;-><init>(I)V

    move/from16 v18, v3

    sget-object v3, Lblmt;->db:Lblmt;

    move/from16 v23, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v5, [Lblsc;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    new-array v4, v15, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v16

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v22

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    new-array v10, v14, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v16

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v17

    const/16 v19, 0x12

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v10, v22

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v5

    move/from16 v19, v5

    new-instance v5, Lsiq;

    invoke-direct {v5, v14}, Lsiq;-><init>(I)V

    sget-object v14, Lblmt;->ct:Lblmt;

    move/from16 v24, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v23

    aput-object v0, v10, v24

    move/from16 v0, v24

    new-array v0, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v21

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    sget-object v5, Lvii;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v22

    aput-object v9, v0, v19

    new-instance v5, Lsiq;

    move/from16 v9, v19

    invoke-direct {v5, v9}, Lsiq;-><init>(I)V

    move/from16 v9, v23

    new-array v14, v9, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v16

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v9

    aput-object v9, v14, v17

    sget-object v9, Lvbz;->a:Lvbz;

    new-instance v15, Lvek;

    invoke-direct {v15, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v15}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v9

    aput-object v9, v14, v22

    new-instance v9, Lsgl;

    move/from16 v15, v17

    invoke-direct {v9, v5, v15}, Lsgl;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v15, v14, v9

    new-instance v11, Lblru;

    invoke-direct {v11, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v13, v9, [Lblsc;

    new-instance v9, Lsgl;

    move/from16 v14, v22

    invoke-direct {v9, v5, v14}, Lsgl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v13, v21

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v17, 0x2

    aput-object v5, v13, v17

    aput-object v11, v13, v14

    invoke-static {v13}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v0, v9

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v5, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x7

    aput-object v5, v10, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v22

    new-array v0, v9, [Lblsc;

    const v3, 0x7f0b096b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lzck;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v17, 0x2

    aput-object v3, v0, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v22, 0x3

    aput-object v3, v0, v22

    const/4 v9, 0x4

    new-array v3, v9, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    new-instance v2, Lblor;

    move-object/from16 v4, p0

    move/from16 v5, v21

    invoke-direct {v2, v4, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v2, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v22, 0x3

    aput-object v5, v3, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x4

    aput-object v2, v0, v19

    new-instance v2, Lblru;

    const-class v3, Lvjw;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v19

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x2

    aput-object v0, v1, v17

    const/4 v5, 0x0

    invoke-static {v5, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbrae;

    invoke-interface {p2}, Lbrae;->ag()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p4}, Lwcw;->ey(Ljava/util/List;Lblou;)V

    return-void
.end method
