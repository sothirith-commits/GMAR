.class public Lwrb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwro;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e(Lblqg;[Lblsc;)Lblsc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 35

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v3, v1, v5

    invoke-static {v6}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-array v3, v5, [Lblsc;

    new-instance v8, Lwra;

    invoke-direct {v8, v4}, Lwra;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v3, v4

    new-instance v8, Lwra;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lwra;-><init>(I)V

    new-instance v10, Lwra;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lwra;-><init>(I)V

    new-array v12, v5, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v14, 0x15

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v4

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    new-array v13, v5, [Lblpc;

    new-instance v14, Lblpc;

    move/from16 p0, v9

    const/16 v9, 0xd

    invoke-direct {v14, v9, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v4

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v10, v12, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    new-instance v13, Lblns;

    invoke-direct {v13, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    move/from16 v16, v0

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v4

    const/16 v17, -0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v5

    new-instance v15, Lwra;

    move/from16 v19, v5

    const/16 v5, 0x9

    invoke-direct {v15, v5}, Lwra;-><init>(I)V

    move/from16 v20, v5

    sget-object v5, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    move/from16 v22, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v22

    new-array v7, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v19

    new-instance v15, Lwra;

    move/from16 v23, v11

    const/4 v11, 0x6

    invoke-direct {v15, v11}, Lwra;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v22

    new-instance v4, Lwra;

    invoke-direct {v4, v11}, Lwra;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v7, v10

    new-instance v4, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v4, v15, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v10

    new-instance v4, Lwra;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lwra;-><init>(I)V

    move/from16 v26, v11

    const/4 v15, 0x0

    new-array v11, v15, [Lblsc;

    invoke-static {v4, v11}, Lwrb;->e(Lblqg;[Lblsc;)Lblsc;

    move-result-object v4

    aput-object v4, v0, v23

    new-instance v4, Lwra;

    const/4 v11, 0x7

    invoke-direct {v4, v11}, Lwra;-><init>(I)V

    move/from16 v25, v15

    new-array v15, v10, [Lblsc;

    move/from16 v27, v7

    new-instance v7, Lwra;

    invoke-direct {v7, v11}, Lwra;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v15, v25

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v7

    aput-object v7, v15, v19

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v15, v22

    invoke-static {v4, v15}, Lwrb;->e(Lblqg;[Lblsc;)Lblsc;

    move-result-object v4

    aput-object v4, v0, v16

    const/16 v4, 0x8

    new-array v7, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v25

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v19

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v22

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v10

    const/4 v15, 0x7

    new-array v11, v15, [Lblsc;

    new-instance v15, Lbluq;

    move/from16 v29, v10

    const/16 v10, 0x3001

    invoke-direct {v15, v10}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v15

    const/16 v25, 0x0

    aput-object v15, v11, v25

    new-instance v15, Lbluq;

    invoke-direct {v15, v10}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v19

    new-instance v15, Lwra;

    invoke-direct {v15, v4}, Lwra;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v11, v22

    new-instance v15, Lvpa;

    move/from16 v30, v4

    const/16 v4, 0x13

    invoke-direct {v15, v4}, Lvpa;-><init>(I)V

    new-instance v4, Lohe;

    move/from16 v10, v22

    invoke-direct {v4, v15, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v29

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v23

    new-instance v4, Lwra;

    const/16 v15, 0xc

    invoke-direct {v4, v15}, Lwra;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v16

    new-instance v4, Lwra;

    const/16 v15, 0xd

    invoke-direct {v4, v15}, Lwra;-><init>(I)V

    move-object/from16 v32, v2

    move/from16 v15, v19

    new-array v2, v15, [Lblpc;

    new-instance v15, Lblpc;

    move-object/from16 v33, v2

    const/16 v2, 0x14

    move-object/from16 v34, v6

    const/4 v6, 0x0

    invoke-direct {v15, v2, v6}, Lblpc;-><init>(ILblpf;)V

    const/16 v25, 0x0

    aput-object v15, v33, v25

    invoke-static/range {v33 .. v33}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    move-object/from16 v18, v14

    const/4 v15, 0x1

    new-array v14, v15, [Lblpc;

    new-instance v15, Lblpc;

    move-object/from16 v33, v14

    const/16 v14, 0xd

    invoke-direct {v15, v14, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v33, v25

    invoke-static/range {v33 .. v33}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    new-instance v14, Lblsk;

    invoke-direct {v14, v4, v2, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v11, v26

    move/from16 v2, v16

    new-array v4, v2, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v25

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x1

    aput-object v2, v4, v19

    const v2, 0x7f1420d0

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v4, v22

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v4, v29

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v23

    new-instance v6, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v6, v14, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v6, v11}, Lblrw;->f([Lblsc;)V

    aput-object v6, v7, v23

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v4

    new-instance v6, Lwra;

    const/16 v11, 0xe

    invoke-direct {v6, v11}, Lwra;-><init>(I)V

    check-cast v4, Lbgly;

    invoke-virtual {v4, v6}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v4

    invoke-virtual {v4, v8}, Lbgly;->M(Lblqg;)V

    new-instance v6, Lwra;

    const/16 v15, 0xf

    invoke-direct {v6, v15}, Lwra;-><init>(I)V

    new-instance v11, Lohe;

    move/from16 v15, v29

    invoke-direct {v11, v6, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Lbgly;->L(Lblqg;)V

    new-instance v6, Lwra;

    const/16 v11, 0x10

    invoke-direct {v6, v11}, Lwra;-><init>(I)V

    invoke-virtual {v4, v6}, Lbgly;->K(Lblqg;)V

    invoke-virtual {v4, v8}, Lbgly;->H(Lblqg;)V

    invoke-interface {v4}, Lbglc;->a()Lblrw;

    move-result-object v4

    const/4 v6, 0x2

    new-array v15, v6, [Lblsc;

    new-instance v6, Lwra;

    const/16 v11, 0x11

    invoke-direct {v6, v11}, Lwra;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v25, 0x0

    aput-object v6, v15, v25

    const/16 v19, 0x1

    aput-object v18, v15, v19

    invoke-virtual {v4, v15}, Lblrw;->f([Lblsc;)V

    const/16 v16, 0x5

    aput-object v4, v7, v16

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbgmg;

    invoke-virtual {v6, v8}, Lbgmg;->F(Lblqg;)V

    new-instance v11, Lwra;

    const/16 v15, 0xf

    invoke-direct {v11, v15}, Lwra;-><init>(I)V

    new-instance v15, Lohe;

    move-object/from16 v28, v2

    const/4 v2, 0x3

    invoke-direct {v15, v11, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v15}, Lbgmg;->E(Lblqg;)V

    new-instance v2, Lwra;

    const/16 v11, 0x10

    invoke-direct {v2, v11}, Lwra;-><init>(I)V

    invoke-virtual {v6, v2}, Lbgmg;->D(Lblqg;)V

    invoke-virtual {v6, v8}, Lbgmg;->x(Lblqg;)V

    invoke-interface {v4}, Lbglk;->a()Lblrw;

    move-result-object v2

    const/4 v6, 0x2

    new-array v4, v6, [Lblsc;

    new-instance v8, Lwra;

    invoke-direct {v8, v6}, Lwra;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v25, 0x0

    aput-object v6, v4, v25

    const/16 v19, 0x1

    aput-object v18, v4, v19

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    aput-object v2, v7, v26

    const/16 v2, 0xc

    new-array v4, v2, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v25

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    new-instance v2, Lwra;

    const/4 v15, 0x3

    invoke-direct {v2, v15}, Lwra;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x2

    aput-object v8, v4, v22

    new-instance v2, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v2, v8}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v15

    new-instance v2, Lbluq;

    invoke-direct {v2, v8}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v23

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v4, v8

    invoke-static/range {v28 .. v28}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v26

    new-instance v2, Lwra;

    invoke-direct {v2, v8}, Lwra;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v24, 0x7

    aput-object v2, v4, v24

    new-instance v2, Lwra;

    const/16 v15, 0xf

    invoke-direct {v2, v15}, Lwra;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v15, 0x3

    invoke-direct {v8, v2, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v10, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v4, v30

    invoke-static/range {v34 .. v34}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    new-instance v2, Lwra;

    const/16 v11, 0x10

    invoke-direct {v2, v11}, Lwra;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v27

    aput-object v18, v4, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x7

    aput-object v2, v7, v24

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v26

    invoke-static {v12, v13, v0}, Lyqx;->Z(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v29, 0x3

    aput-object v0, v1, v29

    const/4 v15, 0x1

    new-array v0, v15, [Lblsc;

    new-instance v2, Lwra;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwra;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0xe

    new-array v2, v2, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v15

    new-instance v3, Lwra;

    move/from16 v4, v20

    invoke-direct {v3, v4}, Lwra;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x2

    aput-object v4, v2, v22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v29, 0x3

    aput-object v4, v2, v29

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    new-instance v3, Lbluq;

    const/16 v4, 0x1401

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v16, 0x5

    aput-object v3, v2, v16

    new-instance v3, Lbluq;

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v26

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v24, 0x7

    aput-object v3, v2, v24

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v30

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v20, 0x9

    aput-object v3, v2, v20

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v27

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v4

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static/range {v30 .. v30}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v3, v4, v5, v7}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v31, 0xc

    aput-object v3, v2, v31

    move/from16 v3, v30

    new-array v3, v3, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v3, v25

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v22, 0x2

    aput-object v4, v3, v22

    new-instance v4, Lwra;

    move/from16 v5, v27

    invoke-direct {v4, v5}, Lwra;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v6, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v29, 0x3

    aput-object v5, v3, v29

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v23

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v16, 0x5

    aput-object v4, v3, v16

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v26

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    const/16 v24, 0x7

    aput-object v4, v3, v24

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0xd

    aput-object v4, v2, v21

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    aput-object v3, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
