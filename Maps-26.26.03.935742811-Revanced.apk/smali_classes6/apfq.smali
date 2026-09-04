.class public final Lapfq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, 0x7

    new-array v8, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    const v9, 0x7f070226

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v8, v7

    new-instance v10, Lapfk;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lapfk;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    new-instance v10, Lapfp;

    invoke-direct {v10, v6}, Lapfp;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x4

    aput-object v14, v8, v10

    sget-object v14, Lbhbp;->M:Lpba;

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    move/from16 p0, v9

    const/4 v9, 0x5

    aput-object v15, v8, v9

    const v15, 0x7f040a06

    invoke-static {v15}, Lbjfo;->dm(I)Lblsp;

    move-result-object v16

    move/from16 v17, v15

    const/4 v15, 0x6

    aput-object v16, v8, v15

    move/from16 v16, v15

    new-instance v15, Lblru;

    move/from16 v18, v10

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v15, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v1, v11

    const/16 v8, 0x8

    new-array v15, v8, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v2

    invoke-static/range {p0 .. p0}, Lbluy;->m(I)Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v19

    aput-object v19, v15, v7

    move/from16 v19, v8

    new-instance v8, Lapfk;

    const/16 v0, 0xd

    invoke-direct {v8, v0}, Lapfk;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v15, v11

    new-instance v0, Lapfk;

    const/16 v8, 0xe

    invoke-direct {v0, v8}, Lapfk;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v18

    new-instance v0, Lapfk;

    const/16 v8, 0xf

    invoke-direct {v0, v8}, Lapfk;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    move/from16 v21, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v15, v9

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v16

    invoke-static/range {v17 .. v17}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v15, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-array v0, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v2

    invoke-static/range {p0 .. p0}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v0, v7

    new-instance v8, Lapfk;

    const/16 v11, 0x10

    invoke-direct {v8, v11}, Lapfk;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v0, v21

    new-instance v8, Lapfk;

    const/16 v11, 0x11

    invoke-direct {v8, v11}, Lapfk;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v18

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v9

    invoke-static/range {v17 .. v17}, Lbjfo;->dm(I)Lblsp;

    move-result-object v8

    aput-object v8, v0, v16

    new-instance v8, Lblru;

    invoke-direct {v8, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v9

    new-instance v0, Lapfr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v8, Lapfk;

    const/16 v11, 0x12

    invoke-direct {v8, v11}, Lapfk;-><init>(I)V

    new-array v11, v2, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluy;->m(I)Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-static {v0, v8, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-array v0, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v2

    invoke-static/range {p0 .. p0}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v0, v7

    new-instance v8, Lapfk;

    const/16 v11, 0x13

    invoke-direct {v8, v11}, Lapfk;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v0, v21

    new-instance v8, Lapfk;

    const/16 v11, 0x14

    invoke-direct {v8, v11}, Lapfk;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v18

    sget-object v8, Lbhbp;->J:Lpba;

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v9

    const v8, 0x7f040a21

    invoke-static {v8}, Lbjfo;->dm(I)Lblsp;

    move-result-object v8

    aput-object v8, v0, v16

    new-instance v8, Lblru;

    invoke-direct {v8, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v6

    new-array v0, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    const v3, 0x7f070228

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v21

    const/16 v8, 0xa

    new-array v8, v8, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    new-array v10, v7, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/Space;

    invoke-direct {v11, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v8, v21

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v10

    const v11, 0x7f0804db

    invoke-static {v11}, Lbluy;->j(I)Lblwm;

    move-result-object v11

    move-object v13, v10

    check-cast v13, Lbgly;

    invoke-virtual {v13, v11}, Lbgly;->J(Lblwm;)V

    const v11, 0x7f1418c5

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbgly;->N(Lblvt;)V

    new-instance v14, Lapfp;

    invoke-direct {v14, v2}, Lapfp;-><init>(I)V

    invoke-virtual {v13, v14}, Lbgly;->L(Lblqg;)V

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    invoke-virtual {v13, v11}, Lbgly;->I(Lblvt;)V

    new-instance v11, Lapfp;

    invoke-direct {v11, v4}, Lapfp;-><init>(I)V

    invoke-virtual {v13, v11}, Lbgly;->K(Lblqg;)V

    invoke-interface {v10}, Lbglc;->a()Lblrw;

    move-result-object v10

    aput-object v10, v8, v18

    move/from16 v10, v21

    new-array v11, v10, [Lblsc;

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v2

    new-instance v10, Lapfp;

    invoke-direct {v10, v7}, Lapfp;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v11, v7

    new-instance v10, Lblru;

    invoke-direct {v10, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v8, v9

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v10

    const v11, 0x7f080517

    invoke-static {v11}, Lbluy;->j(I)Lblwm;

    move-result-object v11

    move-object v13, v10

    check-cast v13, Lbgly;

    invoke-virtual {v13, v11}, Lbgly;->J(Lblwm;)V

    const v11, 0x7f141caf

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbgly;->N(Lblvt;)V

    new-instance v14, Laafm;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Laafm;-><init>(I)V

    new-instance v15, Lagng;

    move/from16 v17, v3

    const/4 v3, 0x3

    invoke-direct {v15, v14, v3}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lbgly;->L(Lblqg;)V

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    invoke-virtual {v13, v11}, Lbgly;->I(Lblvt;)V

    new-instance v11, Lapfp;

    invoke-direct {v11, v3}, Lapfp;-><init>(I)V

    invoke-virtual {v13, v11}, Lbgly;->K(Lblqg;)V

    invoke-interface {v10}, Lbglc;->a()Lblrw;

    move-result-object v10

    new-array v11, v2, [Lblsc;

    new-instance v13, Lapfp;

    invoke-direct {v13, v7}, Lapfp;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-virtual {v10, v11}, Lblrw;->f([Lblsc;)V

    aput-object v10, v8, v16

    new-array v3, v3, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v2

    new-instance v10, Lapfp;

    move/from16 v11, v18

    invoke-direct {v10, v11}, Lapfp;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v3, v7

    new-instance v10, Lblru;

    invoke-direct {v10, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v8, v6

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v3

    const v6, 0x7f08058b

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v6

    move-object v10, v3

    check-cast v10, Lbgly;

    invoke-virtual {v10, v6}, Lbgly;->J(Lblwm;)V

    const v6, 0x7f141cb1

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    invoke-virtual {v10, v6}, Lbgly;->N(Lblvt;)V

    new-instance v6, Lapfp;

    invoke-direct {v6, v9}, Lapfp;-><init>(I)V

    invoke-virtual {v10, v6}, Lbgly;->L(Lblqg;)V

    const v6, 0x7f141cb2

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    invoke-virtual {v10, v6}, Lbgly;->I(Lblvt;)V

    new-instance v6, Lapfp;

    move/from16 v9, v16

    invoke-direct {v6, v9}, Lapfp;-><init>(I)V

    invoke-virtual {v10, v6}, Lbgly;->K(Lblqg;)V

    invoke-interface {v3}, Lbglc;->a()Lblrw;

    move-result-object v3

    new-array v6, v2, [Lblsc;

    new-instance v9, Lapfp;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lapfp;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-virtual {v3, v6}, Lblrw;->f([Lblsc;)V

    aput-object v3, v8, v19

    new-array v3, v7, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x9

    aput-object v2, v8, v20

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x4

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
