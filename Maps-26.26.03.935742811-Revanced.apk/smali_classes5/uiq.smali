.class public final Luiq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lujl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Lvii;->cb:Lblxf;

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-instance v7, Luio;

    invoke-direct {v7, v0}, Luio;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v11, v1, v7

    sget-object v11, Lvby;->a:Lvby;

    new-instance v12, Lvek;

    invoke-direct {v12, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v1, v12

    sget-object v11, Lvii;->bg:Lblxf;

    invoke-static {v11}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v1, v14

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    move/from16 p0, v4

    new-array v4, v1, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v4, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v4, v5

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v8

    sget-object v17, Lvii;->bf:Lblxf;

    invoke-static/range {v17 .. v17}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v12

    move/from16 v19, v6

    const/16 v6, 0xc

    move/from16 v20, v8

    new-array v8, v6, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v8, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v8, v5

    sget-object v21, Lvii;->c:Lblxf;

    invoke-static/range {v21 .. v21}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v8, v19

    invoke-static/range {v21 .. v21}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v8, v20

    invoke-static/range {v17 .. v17}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v7

    aput-object v13, v8, v12

    new-instance v13, Luic;

    move/from16 v17, v12

    const/16 v12, 0x12

    invoke-direct {v13, v12}, Luic;-><init>(I)V

    invoke-static {v13}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    new-instance v13, Lblns;

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v12, v13, v5}, Lvip;->f(Lblqg;Lblqg;Z)Lblsp;

    move-result-object v12

    aput-object v12, v8, v22

    new-instance v12, Luic;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Luic;-><init>(I)V

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    sget-object v13, Lblmt;->ak:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v0

    new-instance v12, Luio;

    invoke-direct {v12, v1}, Luio;-><init>(I)V

    sget-object v13, Lblmt;->bQ:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v1

    new-instance v12, Luio;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Luio;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v23, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v8, v13

    new-instance v1, Luio;

    const/16 v12, 0xa

    invoke-direct {v1, v12}, Luio;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v24, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v12

    new-array v1, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v24

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    new-array v3, v0, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v24

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v19

    new-instance v5, Luio;

    const/16 v14, 0xb

    invoke-direct {v5, v14}, Luio;-><init>(I)V

    move/from16 v16, v0

    sget-object v0, Lblmt;->B:Lblmt;

    move/from16 v25, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v20

    new-instance v0, Luio;

    invoke-direct {v0, v6}, Luio;-><init>(I)V

    sget-object v5, Lblmt;->bK:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v25

    invoke-static/range {v18 .. v18}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static/range {v18 .. v18}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v22

    invoke-static {v3}, Lzck;->br([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v14

    new-instance v0, Lblru;

    const-class v1, Lbcfq;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v22

    new-array v0, v12, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance v1, Luio;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Luio;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v24

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v19

    invoke-static/range {v21 .. v21}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v20

    invoke-static/range {v21 .. v21}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v25

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    new-instance v1, Luio;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Luio;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v22

    invoke-static/range {v18 .. v18}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v13

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
