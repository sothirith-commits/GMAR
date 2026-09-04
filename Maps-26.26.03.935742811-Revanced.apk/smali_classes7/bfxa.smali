.class final Lbfxa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfxj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0xc

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/4 v7, 0x6

    new-array v9, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    const/16 v10, 0x10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const/16 v12, 0x8

    new-array v14, v12, [Lblsc;

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, v8

    new-instance v11, Lbfwy;

    invoke-direct {v11, v10}, Lbfwy;-><init>(I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 p0, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v16, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v14, v13

    new-instance v10, Lbfwy;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Lbfwy;-><init>(I)V

    move/from16 v17, v11

    sget-object v11, Lpal;->be:Lpal;

    move/from16 v18, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v0

    new-array v10, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    new-instance v13, Lbfwy;

    move/from16 v19, v7

    const/16 v7, 0x12

    invoke-direct {v13, v7}, Lbfwy;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v20, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v8

    const v7, 0x7f040a1d

    invoke-static {v7}, Lbjfo;->dm(I)Lblsp;

    move-result-object v7

    aput-object v7, v10, v18

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v7, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v10, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v10, p0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-virtual {v7, v10}, Lblrw;->f([Lblsc;)V

    const/4 v10, 0x5

    aput-object v7, v14, v10

    new-array v7, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v8

    new-array v13, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v21

    aput-object v21, v13, p0

    move/from16 v21, v6

    const v6, 0x7f080562

    move/from16 v22, v5

    sget-object v5, Lbhbp;->U:Lpba;

    invoke-static {v6, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v21

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v5, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v18

    new-array v5, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v21

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v8

    const v6, 0x7f140229

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    const v6, 0x7f040a0b

    invoke-static {v6}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    aput-object v6, v5, v0

    new-instance v6, Lblru;

    invoke-direct {v6, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v7, v0

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v7, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v7, p0

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v21

    invoke-virtual {v5, v7}, Lblrw;->f([Lblsc;)V

    aput-object v5, v14, v19

    new-array v5, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    new-instance v7, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v7, v13}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v21

    sget-object v7, Lbhbp;->aa:Lpba;

    move/from16 v23, v0

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v0

    move/from16 v24, v8

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    move/from16 v25, v10

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v7, v0, v8, v10}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v24

    move/from16 v0, v22

    new-array v7, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v21

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v24

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v23

    const/16 v22, 0xc

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v25

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v19

    const v0, 0x7f14022a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v7, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v20

    const/16 v0, 0x9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v10, 0xa

    aput-object v0, v7, v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v10, 0xb

    aput-object v0, v7, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v5, v21

    new-array v7, v5, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v7, p0

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    aput-object v0, v14, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v23

    move/from16 v0, v20

    new-array v0, v0, [Lblsc;

    new-instance v5, Lbluq;

    invoke-direct {v5, v13}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    new-instance v5, Lbluq;

    invoke-direct {v5, v13}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v21, 0x1

    aput-object v5, v0, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v24

    const/16 v22, 0xc

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v0, v18

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v23

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v25

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v5

    aput-object v5, v0, v19

    sget-object v5, Lbhbp;->T:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    new-instance v5, Lblsa;

    invoke-direct {v5, v0}, Lblsa;-><init>([Lblsc;)V

    move/from16 v0, v25

    new-array v7, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v21, 0x1

    aput-object v0, v7, v21

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v24

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v7, v18

    move/from16 v0, v19

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x1

    aput-object v2, v0, v21

    aput-object v5, v0, v24

    const v2, 0x7f14022b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lbfwy;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lbfwy;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v23

    new-instance v2, Lbfwy;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbfwy;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x5

    aput-object v3, v0, v25

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
