.class public final Lqwy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqzf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 36

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

    const/4 v4, 0x2

    new-array v7, v4, [Lblsc;

    const v8, 0x7f140553

    invoke-static {v8}, Lblml;->a(I)Lblqg;

    move-result-object v8

    new-array v9, v3, [Lblsc;

    invoke-static {v8, v9}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    new-instance v9, Lqwp;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lqwp;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcsre;->cf:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v3, [Lblsc;

    invoke-static {v10, v11, v9}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    invoke-static {v9}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v9

    new-instance v10, Lqws;

    invoke-direct {v10, v5}, Lqws;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->cg:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v3, [Lblsc;

    invoke-static {v11, v12, v10}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    invoke-static {v10}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v10

    new-array v11, v3, [Lblsc;

    invoke-static {v8, v9, v10, v11}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x5

    new-array v9, v8, [Lblsc;

    new-instance v10, Lqws;

    invoke-direct {v10, v3}, Lqws;-><init>(I)V

    sget-object v11, Lblmt;->l:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v3

    new-array v10, v5, [Lblsc;

    new-instance v11, Lqws;

    invoke-direct {v11, v4}, Lqws;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, 0x6

    new-array v13, v11, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    sget-object v14, Lvii;->be:Lblxf;

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    sget-object v15, Lvii;->av:Lblxf;

    invoke-static {v15}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v16

    aput-object v16, v13, v4

    sget-object v16, Lvii;->U:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v17

    aput-object v17, v13, v0

    sget-object v17, Lvii;->M:Lblxf;

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v18

    move/from16 p0, v4

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v18, v13, v4

    move/from16 v18, v3

    new-array v3, v4, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v3, v18

    move/from16 v20, v8

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v3, v5

    new-array v8, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v5

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v8, p0

    sget-object v23, Lvii;->ad:Lblxf;

    invoke-static/range {v23 .. v23}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v0

    invoke-static {v8}, Lzck;->bj([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v3, p0

    new-array v8, v11, [Lblsc;

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v8, p0

    move/from16 v24, v4

    sget-object v4, Lvbz;->a:Lvbz;

    new-instance v11, Lvek;

    invoke-direct {v11, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v11

    aput-object v11, v8, v0

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v24

    const v11, 0x7f14054d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v20

    new-instance v11, Lblru;

    move/from16 v26, v0

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v11, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v3, v26

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v8, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v13, v20

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v10}, Lblrw;->f([Lblsc;)V

    aput-object v3, v9, v5

    new-array v3, v5, [Lblsc;

    new-instance v10, Lqws;

    move/from16 v13, v26

    invoke-direct {v10, v13}, Lqws;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v18

    const/4 v10, 0x6

    new-array v13, v10, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v10

    aput-object v10, v13, v18

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v15}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v13, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v13, v26

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v24

    move/from16 v27, v5

    move/from16 v10, v20

    new-array v5, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v18

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v27

    move-object/from16 v28, v2

    move/from16 v10, v24

    new-array v2, v10, [Lblsc;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v27

    invoke-static/range {v23 .. v23}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, p0

    invoke-static/range {v27 .. v27}, Lvip;->bw(Z)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    const/16 v26, 0x3

    aput-object v10, v2, v26

    new-instance v10, Lblru;

    move-object/from16 v29, v6

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v10, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v5, p0

    const/4 v2, 0x7

    new-array v10, v2, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v30

    aput-object v30, v10, v18

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v30

    aput-object v30, v10, v27

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v30

    aput-object v30, v10, p0

    sget-object v2, Lvby;->a:Lvby;

    move-object/from16 v31, v14

    new-instance v14, Lvek;

    invoke-direct {v14, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v14

    move-object/from16 v32, v14

    const/4 v14, 0x3

    aput-object v32, v10, v14

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    const/16 v24, 0x4

    aput-object v26, v10, v24

    invoke-static/range {v23 .. v23}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v26

    const/16 v20, 0x5

    aput-object v26, v10, v20

    const v26, 0x7f14054c

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    const/16 v25, 0x6

    aput-object v26, v10, v25

    move/from16 v26, v14

    new-instance v14, Lblru;

    invoke-direct {v14, v0, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v5, v26

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v10

    const v14, 0x7f1406a5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    move-object/from16 v33, v1

    move-object/from16 v32, v15

    move/from16 v15, v26

    new-array v1, v15, [Lblsc;

    new-instance v15, Lqwp;

    move-object/from16 v34, v7

    const/16 v7, 0xf

    invoke-direct {v15, v7}, Lqwp;-><init>(I)V

    new-instance v7, Lohe;

    move-object/from16 v35, v9

    const/4 v9, 0x3

    invoke-direct {v7, v15, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lpal;->aB:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v18

    new-instance v7, Lqwp;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Lqwp;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v27

    invoke-static/range {v29 .. v29}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, p0

    invoke-virtual {v10, v14, v1}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v5, v10

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x5

    aput-object v1, v13, v20

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v3}, Lblrw;->f([Lblsc;)V

    aput-object v1, v35, p0

    move/from16 v1, v27

    new-array v3, v1, [Lblsc;

    new-instance v5, Lqws;

    invoke-direct {v5, v10}, Lqws;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v5

    aput-object v5, v7, v18

    invoke-static/range {v31 .. v31}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static/range {v32 .. v32}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v7, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/16 v26, 0x3

    aput-object v1, v7, v26

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v24, 0x4

    aput-object v1, v7, v24

    new-instance v1, Lqwp;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lqwp;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v5, v7, v10

    new-array v1, v10, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v18

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v27, 0x1

    aput-object v5, v1, v27

    const/4 v10, 0x4

    new-array v5, v10, [Lblsc;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v18

    invoke-static/range {v29 .. v29}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v27

    invoke-static/range {v23 .. v23}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, p0

    invoke-static {}, Lvip;->Y()Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    const/16 v26, 0x3

    aput-object v9, v5, v26

    new-instance v9, Lblru;

    invoke-direct {v9, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, p0

    const/4 v5, 0x7

    new-array v5, v5, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v27, 0x1

    aput-object v6, v5, v27

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    new-instance v6, Lvek;

    invoke-direct {v6, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v2

    const/16 v26, 0x3

    aput-object v2, v5, v26

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x4

    aput-object v2, v5, v24

    invoke-static/range {v23 .. v23}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v20, 0x5

    aput-object v2, v5, v20

    const v2, 0x7f14054f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v10, 0x6

    aput-object v2, v5, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v26

    new-array v2, v10, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v27, 0x1

    aput-object v5, v2, v27

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    new-instance v5, Lvek;

    invoke-direct {v5, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v4

    aput-object v4, v2, v26

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v24, 0x4

    aput-object v4, v2, v24

    const v4, 0x7f140550

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v20, 0x5

    aput-object v4, v2, v20

    new-instance v4, Lblru;

    invoke-direct {v4, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x6

    aput-object v0, v7, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v26, 0x3

    aput-object v0, v35, v26

    new-array v0, v10, [Lblsc;

    new-instance v1, Lqws;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, Lqws;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v18

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v27, 0x1

    aput-object v2, v0, v27

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v26, 0x3

    aput-object v1, v0, v26

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lzck;->bH(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v24, 0x4

    aput-object v1, v0, v24

    new-instance v1, Lqwp;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lqwp;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    const/16 v20, 0x5

    aput-object v1, v0, v20

    invoke-static {v0}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v35, v24

    new-instance v0, Lblru;

    move-object/from16 v1, v35

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v27, 0x1

    aput-object v0, v34, v27

    new-instance v0, Lblru;

    move-object/from16 v1, v34

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v33, p0

    move/from16 v1, v18

    move-object/from16 v0, v33

    invoke-static {v1, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
