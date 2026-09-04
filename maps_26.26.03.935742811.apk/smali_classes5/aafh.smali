.class public final Laafh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laafx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v0, v10

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v8

    const/4 v11, 0x6

    aput-object v8, v0, v11

    new-instance v8, Laafm;

    invoke-direct {v8, v1}, Laafm;-><init>(I)V

    new-instance v12, Lagng;

    invoke-direct {v12, v8, v7}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x7

    aput-object v14, v0, v8

    new-instance v12, Laafe;

    invoke-direct {v12, v10}, Laafe;-><init>(I)V

    sget-object v14, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x8

    aput-object v15, v0, v12

    new-array v14, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    move/from16 p0, v5

    new-instance v5, Laafe;

    invoke-direct {v5, v11}, Laafe;-><init>(I)V

    move/from16 v16, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v7

    new-array v5, v9, [Lblsc;

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v8

    aput-object v8, v5, p0

    new-instance v8, Laafe;

    invoke-direct {v8, v11}, Laafe;-><init>(I)V

    move/from16 v17, v9

    sget-object v9, Lblmt;->df:Lblmt;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v9, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v18

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v7, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v14, v17

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0x9

    aput-object v5, v0, v8

    new-array v5, v1, [Lblsc;

    new-array v8, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, p0

    new-array v2, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, p0

    const/16 v9, 0xb4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    const/16 v13, 0x14

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    move/from16 v19, v1

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    move/from16 v20, v13

    new-array v13, v4, [Lblsc;

    invoke-static {v9, v14, v1, v13}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v2, v18

    new-instance v1, Laafe;

    invoke-direct {v1, v11}, Laafe;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v17

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v18

    new-array v1, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    new-instance v2, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v2, v9}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance v2, Lbluq;

    invoke-direct {v2, v9}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    const/16 v2, 0x64

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    move/from16 v21, v2

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    move/from16 v22, v11

    new-array v11, v4, [Lblsc;

    invoke-static {v13, v14, v2, v11}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v10

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    move/from16 v11, v18

    new-array v13, v11, [Lblsc;

    new-instance v11, Lbluq;

    invoke-direct {v11, v9}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v4

    new-instance v11, Lbluq;

    invoke-direct {v11, v9}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v19

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v13, p0

    invoke-static {v2, v13}, Lpkm;->b(Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    new-array v14, v4, [Lblsc;

    invoke-static {v2, v11, v13, v14}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v17

    new-array v1, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    new-instance v2, Lbluq;

    invoke-direct {v2, v9}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x3

    aput-object v2, v1, v18

    const/16 v2, 0x8c

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    new-array v9, v4, [Lblsc;

    invoke-static {v2, v3, v6, v9}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v10

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v4

    invoke-static {v5}, Lwcw;->B([Lblsc;)Lblrw;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
