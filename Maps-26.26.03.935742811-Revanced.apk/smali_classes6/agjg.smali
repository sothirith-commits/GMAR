.class public final Lagjg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagjh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 40

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v1, 0x7f140863

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->G(Lblvt;)V

    const v1, 0x7f140864

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgmg;->y(Lblvt;)V

    new-instance v1, Lagfm;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lagfm;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgmg;->E(Lblqg;)V

    new-instance v1, Lagjf;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lagjf;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v1, [Lblsc;

    const/4 v7, 0x2

    new-array v8, v7, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lblpc;-><init>(ILblpf;)V

    const/4 v12, 0x0

    aput-object v9, v8, v12

    new-instance v9, Lblpc;

    const/16 v13, 0x15

    invoke-direct {v9, v13, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v1

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v12

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v12

    new-array v14, v5, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v12

    new-instance v15, Lblpc;

    move/from16 p0, v3

    const/16 v3, 0x14

    invoke-direct {v15, v3, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v1

    invoke-static {v0}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v1

    const/16 v14, 0xc

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v7

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v5

    new-array v15, v7, [Lblsc;

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v12

    const v16, 0x7f1419c3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v1

    invoke-static {v15}, Lbfwm;->b([Lblsc;)Lblrw;

    move-result-object v15

    move/from16 v16, v14

    const/4 v14, 0x4

    aput-object v15, v9, v14

    new-instance v15, Lblru;

    move/from16 v17, v6

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v15, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v9, v14, [Lblsc;

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v9, v12

    const/16 v19, -0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v9, v1

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v20

    aput-object v20, v9, v7

    move/from16 v20, v4

    const/16 v4, 0x8

    move/from16 v21, v5

    new-array v5, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v12

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v1

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v7

    invoke-static {}, Lafcd;->aF()Lblxu;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v21

    new-instance v13, Lagjf;

    invoke-direct {v13, v4}, Lagjf;-><init>(I)V

    move/from16 v23, v4

    sget-object v4, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v14

    new-instance v11, Lagjf;

    invoke-direct {v11, v14}, Lagjf;-><init>(I)V

    new-instance v13, Lagjf;

    move/from16 v25, v14

    const/16 v14, 0x9

    invoke-direct {v13, v14}, Lagjf;-><init>(I)V

    new-instance v14, Lagfm;

    const/16 v7, 0x12

    invoke-direct {v14, v7}, Lagfm;-><init>(I)V

    new-instance v7, Lagfm;

    const/16 v12, 0x13

    invoke-direct {v7, v12}, Lagfm;-><init>(I)V

    new-instance v12, Lagfm;

    invoke-direct {v12, v3}, Lagfm;-><init>(I)V

    new-instance v3, Lagjf;

    invoke-direct {v3, v1}, Lagjf;-><init>(I)V

    move/from16 v29, v1

    new-instance v1, Lagjf;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lagjf;-><init>(I)V

    move/from16 v28, v0

    new-instance v0, Lzzl;

    move-object/from16 v31, v2

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lzzl;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    move-object/from16 v32, v8

    const/4 v2, 0x2

    new-array v8, v2, [Lblpc;

    new-instance v2, Lblpc;

    move-object/from16 v33, v8

    move-object/from16 v34, v15

    const/16 v8, 0xa

    const/4 v15, 0x0

    invoke-direct {v2, v8, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v33, v28

    new-instance v2, Lblpc;

    const/16 v8, 0x15

    invoke-direct {v2, v8, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v33, v29

    const/16 v2, 0x9

    new-array v8, v2, [Lblsc;

    invoke-static/range {v33 .. v33}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v28

    new-instance v2, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v2, v15}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v8, v29

    sget-object v2, Lblmt;->af:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v2, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x2

    aput-object v15, v8, v27

    new-instance v15, Lohe;

    move-object/from16 v35, v9

    move/from16 v9, v21

    invoke-direct {v15, v12, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v21

    sget-object v9, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v25

    move/from16 v1, v29

    new-array v9, v1, [Lahvw;

    new-instance v1, Lahvi;

    const-class v15, Landroid/widget/Button;

    invoke-direct {v1, v15}, Lahvi;-><init>(Ljava/lang/Class;)V

    const/16 v28, 0x0

    aput-object v1, v9, v28

    invoke-static {v9}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v17

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v1, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v9, v8, v0

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v20

    move/from16 v7, v20

    new-array v9, v7, [Lblsc;

    new-instance v7, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v7, v15}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v28, 0x0

    aput-object v7, v9, v28

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v29, 0x1

    aput-object v7, v9, v29

    const/16 v7, 0x18

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    const/16 v27, 0x2

    aput-object v7, v9, v27

    const v7, 0x800003

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v21, 0x3

    aput-object v7, v9, v21

    invoke-static {}, Lbcyi;->B()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v25

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v17

    const v7, 0x7f08078c

    move/from16 v16, v0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v7, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v16

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v0, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v23

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x3

    new-array v8, v9, [Lblpc;

    new-instance v9, Lblpc;

    move-object/from16 v36, v0

    const/4 v0, 0x0

    const/16 v15, 0xa

    invoke-direct {v9, v15, v0}, Lblpc;-><init>(ILblpf;)V

    const/16 v28, 0x0

    aput-object v9, v8, v28

    new-instance v9, Lblpc;

    const/16 v15, 0x14

    invoke-direct {v9, v15, v0}, Lblpc;-><init>(ILblpf;)V

    const/16 v29, 0x1

    aput-object v9, v8, v29

    invoke-static/range {v36 .. v36}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v0

    const/16 v27, 0x2

    aput-object v0, v8, v27

    move/from16 v0, v17

    new-array v9, v0, [Lblsc;

    new-instance v0, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v0, v15}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v28

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v27

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v9, v21

    const/4 v0, 0x7

    new-array v8, v0, [Lblsc;

    move/from16 v0, v25

    new-array v15, v0, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v15, v28

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v15, v29

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v25

    aput-object v25, v15, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v21

    new-instance v0, Lblsa;

    invoke-direct {v0, v15}, Lblsa;-><init>([Lblsc;)V

    aput-object v0, v8, v28

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v29

    const/16 v0, 0x96

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v27, 0x2

    aput-object v0, v8, v27

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x3

    aput-object v15, v8, v21

    invoke-static/range {v32 .. v32}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v25, 0x4

    aput-object v15, v8, v25

    invoke-static/range {v31 .. v31}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move-object/from16 v37, v11

    const/4 v11, 0x5

    aput-object v15, v8, v11

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v16

    sget v15, Lagfe;->a:I

    new-instance v15, Lblru;

    const-class v11, Lagfe;

    invoke-direct {v15, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v9, v25

    new-instance v8, Lblru;

    invoke-direct {v8, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x5

    new-array v15, v9, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v28, 0x0

    aput-object v9, v15, v28

    move-object/from16 v38, v8

    const/4 v9, 0x3

    new-array v8, v9, [Lblpc;

    invoke-static/range {v38 .. v38}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v8, v28

    new-instance v9, Lblpc;

    move-object/from16 v24, v7

    move-object/from16 v39, v8

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8}, Lblpc;-><init>(ILblpf;)V

    const/16 v29, 0x1

    aput-object v9, v39, v29

    new-instance v7, Lblpc;

    const/16 v9, 0x15

    invoke-direct {v7, v9, v8}, Lblpc;-><init>(ILblpf;)V

    const/4 v8, 0x2

    aput-object v7, v39, v8

    invoke-static/range {v39 .. v39}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v29

    new-instance v7, Lbluq;

    const/16 v9, 0x1401

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v8

    const/4 v7, 0x7

    new-array v9, v7, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v28, 0x0

    aput-object v7, v9, v28

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v29

    const/16 v7, 0xfa

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v8

    new-array v7, v8, [Lblsc;

    move-object/from16 v22, v5

    move/from16 v27, v8

    const/4 v8, 0x3

    new-array v5, v8, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v5, v28

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v29

    invoke-static/range {v32 .. v32}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v27

    new-instance v8, Lblsa;

    invoke-direct {v8, v5}, Lblsa;-><init>([Lblsc;)V

    aput-object v8, v7, v28

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v29

    new-instance v5, Lblsa;

    invoke-direct {v5, v7}, Lblsa;-><init>([Lblsc;)V

    const/16 v21, 0x3

    aput-object v5, v9, v21

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x4

    aput-object v5, v9, v25

    invoke-static/range {v31 .. v31}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x5

    aput-object v0, v9, v17

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v21

    const/16 v27, 0x2

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v15, 0xa

    new-array v5, v15, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v28, 0x0

    aput-object v7, v5, v28

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v29, 0x1

    aput-object v7, v5, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v27, 0x2

    aput-object v7, v5, v27

    new-instance v7, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v7, v15}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v5, v9

    new-instance v7, Lohe;

    invoke-direct {v7, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x4

    aput-object v3, v5, v25

    const/4 v3, 0x1

    new-array v7, v3, [Lahvw;

    new-array v8, v3, [Lbklm;

    invoke-static/range {v37 .. v37}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v3

    const/16 v28, 0x0

    aput-object v3, v8, v28

    const v3, 0x7f1400f4

    invoke-static {v3, v8}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v3

    invoke-static {v3}, Lahvg;->a(Lblpb;)Lahvw;

    move-result-object v3

    aput-object v3, v7, v28

    invoke-static {v7}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v3

    const/16 v17, 0x5

    aput-object v3, v5, v17

    aput-object v38, v5, v16

    const/4 v7, 0x7

    aput-object v36, v5, v7

    aput-object v0, v5, v23

    new-instance v0, Lblsu;

    invoke-direct {v0, v4, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x9

    aput-object v0, v5, v26

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v22, v17

    new-array v0, v7, [Lblsc;

    new-instance v5, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v5, v15}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v28, 0x0

    aput-object v5, v0, v28

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v29, 0x1

    aput-object v5, v0, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v27, 0x2

    aput-object v5, v0, v27

    new-instance v5, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v21, 0x3

    aput-object v5, v0, v21

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v25, 0x4

    aput-object v5, v0, v25

    const/16 v17, 0x5

    aput-object v34, v0, v17

    aput-object v30, v0, v16

    new-instance v5, Lblru;

    invoke-direct {v5, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v22, v16

    const/16 v15, 0xa

    new-array v0, v15, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v28, 0x0

    aput-object v3, v0, v28

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v29, 0x1

    aput-object v3, v0, v29

    new-instance v3, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v0, v8

    new-instance v3, Lbluq;

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v0, v9

    new-instance v3, Lbluq;

    invoke-direct {v3, v15}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v25, 0x4

    aput-object v3, v0, v25

    new-instance v3, Lagjf;

    invoke-direct {v3, v8}, Lagjf;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x5

    aput-object v5, v0, v17

    new-instance v2, Lagjf;

    invoke-direct {v2, v9}, Lagjf;-><init>(I)V

    sget-object v3, Lbeol;->a:Lbeol;

    sget-object v5, Lbeoj;->b:Lalrk;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v16

    new-instance v2, Lagjf;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lagjf;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v2}, Lblpi;-><init>(Lblqg;)V

    const v2, 0x7f14215a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    new-instance v7, Lagjf;

    invoke-direct {v7, v3}, Lagjf;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v1, Lblsk;

    invoke-direct {v1, v5, v2, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v20, 0x7

    aput-object v1, v0, v20

    new-instance v1, Lagjf;

    const/4 v9, 0x5

    invoke-direct {v1, v9}, Lagjf;-><init>(I)V

    invoke-static {v1}, Lbeoj;->b(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v23

    new-instance v1, Lagjf;

    move/from16 v2, v16

    invoke-direct {v1, v2}, Lagjf;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v4, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x9

    aput-object v2, v0, v26

    invoke-static {v0}, Lbeoj;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v22, v20

    new-instance v0, Lblru;

    move-object/from16 v1, v22

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x3

    aput-object v0, v35, v21

    new-instance v0, Lblru;

    move-object/from16 v2, v24

    move-object/from16 v1, v35

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
