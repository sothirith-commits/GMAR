.class public final Laafa;
.super Lonp;
.source "PG"


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-array v3, v0, [Lblsc;

    new-instance v4, Laaef;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Laaef;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-instance v8, Laaef;

    const/16 v10, 0xd

    invoke-direct {v8, v10}, Laaef;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v13, v3, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v3, v14

    new-array v13, v9, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    new-instance v15, Laaef;

    move/from16 p0, v5

    const/16 v5, 0xe

    invoke-direct {v15, v5}, Laaef;-><init>(I)V

    sget-object v5, Lblmt;->db:Lblmt;

    move/from16 v16, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v7

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v5, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x5

    aput-object v5, v3, v9

    new-array v5, v9, [Lblsc;

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v13

    aput-object v13, v5, p0

    sget-object v13, Lbhbp;->J:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v8

    new-instance v15, Laaef;

    move/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v14}, Laaef;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v17

    new-instance v10, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v10, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x6

    aput-object v10, v3, v5

    new-array v10, v9, [Lblsc;

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v18

    aput-object v18, v10, p0

    sget-object v18, Lbhbp;->M:Lpba;

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v7

    move/from16 v18, v9

    new-instance v9, Lbluq;

    move/from16 v19, v7

    const/16 v7, 0x801

    invoke-direct {v9, v7}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v8

    new-instance v7, Laaef;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, Laaef;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v17

    new-instance v7, Lblru;

    invoke-direct {v7, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x7

    aput-object v7, v3, v9

    new-array v7, v5, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v19

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v8

    new-instance v6, Laaef;

    invoke-direct {v6, v4}, Laaef;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v17

    new-array v0, v0, [Lblsc;

    new-instance v4, Laaef;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Laaef;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, p0

    new-instance v4, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    new-instance v4, Lbluq;

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    new-instance v4, Laaef;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Laaef;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    new-instance v4, Laaef;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Laaef;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v9

    move/from16 v4, v19

    new-array v4, v4, [Lblpc;

    new-instance v5, Lblpc;

    const/4 v6, 0x0

    const/16 v8, 0xd

    invoke-direct {v5, v8, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v4, p0

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v18

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lyqx;->Z(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
