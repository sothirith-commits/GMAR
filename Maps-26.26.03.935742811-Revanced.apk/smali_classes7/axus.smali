.class public final Laxus;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxuw;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lblrw;
    .locals 7

    const/4 v0, 0x3

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

    const/4 v5, 0x4

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/16 v2, 0x16

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v5}, Lbgru;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 33

    const/4 v0, 0x4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    const/16 v5, 0xb

    new-array v9, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    const/16 v10, 0x16

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    const/16 v11, 0x14

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v0

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v13, v9, v14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    move/from16 p0, v10

    const/4 v10, 0x6

    aput-object v13, v9, v10

    new-instance v13, Laxur;

    invoke-direct {v13, v10}, Laxur;-><init>(I)V

    move/from16 v16, v10

    sget-object v10, Lpal;->be:Lpal;

    move/from16 v17, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v18, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x7

    aput-object v4, v9, v13

    new-array v4, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v8

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v19

    aput-object v19, v4, v12

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v0

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v19

    aput-object v19, v4, v14

    move/from16 p0, v6

    new-instance v6, Laxjg;

    invoke-direct {v6, v13}, Laxjg;-><init>(I)V

    move/from16 v19, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v20, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v16

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v6, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x8

    aput-object v6, v9, v4

    new-instance v6, Laxur;

    invoke-direct {v6, v13}, Laxur;-><init>(I)V

    move/from16 v21, v4

    invoke-static {}, Laxus;->e()Lblrw;

    move-result-object v4

    move/from16 v22, v8

    new-array v8, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v8, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v22

    new-array v5, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v5, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v5, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v5, v22

    move/from16 v24, v14

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v14, v13}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v20

    new-instance v13, Laxur;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Laxur;-><init>(I)V

    invoke-static {v13}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v19

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v13, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v8, v20

    const/4 v5, 0x7

    new-array v13, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v22

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v20

    const/16 v5, 0xa

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v19

    move/from16 v17, v5

    const/16 v7, 0xb

    new-array v5, v7, [Lblsc;

    new-instance v7, Laxur;

    move-object/from16 v26, v2

    move/from16 v2, v22

    invoke-direct {v7, v2}, Laxur;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v5, v18

    new-instance v2, Laxur;

    move/from16 v7, v20

    invoke-direct {v2, v7}, Laxur;-><init>(I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    move-object/from16 v27, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, p0

    new-instance v2, Laxur;

    move/from16 v3, v19

    invoke-direct {v2, v3}, Laxur;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x2

    aput-object v3, v5, v22

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v20

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v19

    const/16 v2, 0x20

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v24

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v5, v16

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v28

    const/16 v25, 0x7

    aput-object v28, v5, v25

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v5, v21

    sget-object v28, Lbhbp;->T:Lpba;

    invoke-static/range {v28 .. v28}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v29

    move/from16 v30, v2

    const/16 v2, 0x9

    aput-object v29, v5, v2

    new-instance v2, Laxur;

    move-object/from16 v31, v3

    move/from16 v3, v24

    invoke-direct {v2, v3}, Laxur;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v24

    const/16 v2, 0x9

    new-array v3, v2, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static/range {p0 .. p0}, Lbjho;->k(I)Lblsp;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v3, v22

    invoke-static {}, Lbjho;->n()Lblsp;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v3, v20

    const/16 v19, 0x4

    invoke-static/range {v19 .. v19}, Lbjho;->h(I)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    const/16 v24, 0x5

    invoke-static/range {v24 .. v24}, Lbjho;->g(I)Lblsp;

    move-result-object v2

    aput-object v2, v3, v24

    const v2, 0x7f0808af

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    move-object/from16 v32, v15

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v2, v5, v15}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjho;->i(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    move/from16 v2, v17

    new-array v5, v2, [Lblsc;

    new-instance v2, Laxur;

    const/16 v15, 0xf

    invoke-direct {v2, v15}, Laxur;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v18

    new-instance v2, Laxur;

    move/from16 v15, p0

    invoke-direct {v2, v15}, Laxur;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, p0

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v5, v22

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v5, v20

    invoke-static/range {v30 .. v30}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v5, v19

    invoke-static/range {v31 .. v31}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x5

    aput-object v2, v5, v24

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static/range {v32 .. v32}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v25, 0x7

    aput-object v2, v5, v25

    invoke-static/range {v28 .. v28}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v21

    new-instance v2, Laxur;

    move/from16 v15, v18

    invoke-direct {v2, v15}, Laxur;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x9

    aput-object v15, v5, v2

    new-instance v15, Lblru;

    invoke-direct {v15, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v3, v25

    const/16 v5, 0xb

    new-array v15, v5, [Lblsc;

    new-instance v5, Laxur;

    move/from16 v2, v21

    invoke-direct {v5, v2}, Laxur;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v15, v18

    new-instance v2, Laxur;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Laxur;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v5, v15, v2

    new-instance v2, Laxur;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Laxur;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x2

    aput-object v5, v15, v22

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v15, v20

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v15, v19

    invoke-static/range {v30 .. v30}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v24, 0x5

    aput-object v2, v15, v24

    invoke-static/range {v31 .. v31}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v16

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    const/16 v25, 0x7

    aput-object v2, v15, v25

    invoke-static/range {v32 .. v32}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x8

    aput-object v2, v15, v21

    invoke-static/range {v28 .. v28}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v29, 0x9

    aput-object v2, v15, v29

    new-instance v2, Laxur;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Laxur;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0xa

    aput-object v5, v15, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v21

    new-instance v0, Lblru;

    const-class v2, Lbiqq;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x4

    aput-object v0, v8, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {}, Laxus;->e()Lblrw;

    move-result-object v2

    const/4 v15, 0x0

    new-array v3, v15, [Lblsc;

    invoke-static {v6, v4, v0, v2, v3}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v29, 0x9

    aput-object v0, v9, v29

    const/4 v7, 0x3

    new-array v0, v7, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v15

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v0, v15

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    const v3, 0x7f14199c

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgmg;->y(Lblvt;)V

    move-object v3, v2

    check-cast v3, Lbglo;

    iput v15, v3, Lbglo;->j:I

    new-instance v3, Laxur;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Laxur;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Laxur;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Laxur;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v0, v22

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0xa

    aput-object v2, v9, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x3

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
