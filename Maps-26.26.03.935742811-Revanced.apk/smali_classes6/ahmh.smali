.class final Lahmh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahmn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 24

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

    const/16 v5, 0xe

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    new-instance v9, Lahfs;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lahfs;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v9, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v14, v1, v9

    new-instance v12, Lahme;

    const/16 v14, 0x11

    invoke-direct {v12, v14}, Lahme;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x5

    aput-object v6, v1, v12

    new-array v6, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v8

    new-array v15, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, p0

    move/from16 v16, v7

    new-array v7, v0, [Lblsc;

    move/from16 v17, v0

    sget-object v0, Lahml;->a:Lblpf;

    move/from16 v18, v11

    new-instance v11, Lblss;

    invoke-direct {v11, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v7, v4

    new-array v11, v8, [Lblpc;

    move/from16 v19, v9

    new-instance v9, Lblpc;

    move/from16 v20, v8

    const/16 v8, 0x14

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v9, v8, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v11, v4

    new-instance v8, Lblpc;

    const/16 v9, 0xa

    invoke-direct {v8, v9, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v11, p0

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p0

    const/16 v8, 0x18

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v20

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v10

    const/16 v8, 0x10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v19

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v11

    aput-object v11, v7, v21

    new-instance v11, Lahme;

    invoke-direct {v11, v5}, Lahme;-><init>(I)V

    move/from16 v22, v8

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v23, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v18

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v4, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v15, v20

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    new-array v7, v10, [Lblpc;

    new-instance v8, Lblpc;

    invoke-direct {v8, v9, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v23

    new-instance v8, Lblpc;

    invoke-direct {v8, v5, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, p0

    new-instance v5, Lblpc;

    invoke-direct {v5, v14, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v7, v20

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v10

    sget-object v5, Lonn;->d:Lblyq;

    invoke-static {v5}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    invoke-static/range {v22 .. v22}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v21

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    move/from16 v7, v23

    invoke-static {v5, v7}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v5

    aput-object v5, v4, v18

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    new-instance v5, Lahme;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Lahme;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v16

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v5, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v15, v10

    move/from16 v4, v21

    new-array v5, v4, [Lblsc;

    move/from16 v4, v20

    new-array v7, v4, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v8, 0x15

    invoke-direct {v4, v8, v12}, Lblpc;-><init>(ILblpf;)V

    const/16 v23, 0x0

    aput-object v4, v7, v23

    new-instance v4, Lblpc;

    invoke-direct {v4, v9, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v7, p0

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v23

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v20, 0x2

    aput-object v4, v5, v20

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v10

    new-instance v4, Lahmk;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v7, Lahme;

    move/from16 v9, v22

    invoke-direct {v7, v9}, Lahme;-><init>(I)V

    const/4 v9, 0x0

    new-array v11, v9, [Lblsc;

    invoke-static {v4, v7, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v5, v19

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v4, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v15, v19

    move/from16 v4, v19

    new-array v5, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    const/4 v4, 0x2

    new-array v2, v4, [Lblpc;

    new-instance v3, Lblpc;

    invoke-direct {v3, v8, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, v9

    new-instance v3, Lblpc;

    invoke-direct {v3, v10, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, p0

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-array v3, v9, [Lblsc;

    invoke-static {v2, v0, v3}, Lbgnw;->h(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v0, v15, v21

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v10

    invoke-static {}, Lahml;->e()Lblrw;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v6, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    invoke-static {v1}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
