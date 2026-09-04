.class public final Luby;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lubz;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lyyb;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lubx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lubx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lubx;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lubx;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lohe;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lubx;

    invoke-direct {v3, v0, v6}, Lubx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v7, v0, [Lblsc;

    sget-object v8, Lvii;->ak:Lblxf;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    const v10, 0x800013

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v4

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v6

    new-instance v12, Lubx;

    const/4 v13, 0x4

    invoke-direct {v12, v1, v13}, Lubx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->db:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v1, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v13

    new-instance v1, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v1, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0xa

    new-array v12, v7, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v2

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v11

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lvii;->c:Lblxf;

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v6

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v13

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v0

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v12, v10

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v16, 0x7

    aput-object v8, v12, v16

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    move/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct {v0, v8, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x8

    aput-object v0, v12, v2

    sget-object v0, Lvby;->a:Lvby;

    new-instance v8, Lvek;

    invoke-direct {v8, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v0

    const/16 v8, 0x9

    aput-object v0, v12, v8

    new-instance v0, Lblru;

    move/from16 p1, v2

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xb

    new-array v2, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v17

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v11

    sget-object v9, Lvii;->bf:Lblxf;

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v6

    new-instance v6, Ltfq;

    const/16 v9, 0xc

    invoke-direct {v6, v9}, Ltfq;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    new-instance v9, Lblns;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v9, v11}, Lvip;->f(Lblqg;Lblqg;Z)Lblsp;

    move-result-object v6

    aput-object v6, v2, v13

    new-instance v6, Ltfq;

    const/16 v9, 0xd

    invoke-direct {v6, v9}, Ltfq;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    sget-object v9, Lblmt;->ak:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, p0

    sget-object v6, Lpal;->aB:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v10

    sget-object v5, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v16

    aput-object v1, v2, p1

    aput-object v0, v2, v8

    new-array v0, v4, [Lblsc;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static/range {p2 .. p2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v7

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

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

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x7

    new-array v5, v2, [Lblsc;

    const v6, 0x7f0b0a6a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lzck;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v5, v11

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v0

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v5, v13

    new-instance v12, Ltwh;

    const/16 v14, 0x12

    invoke-direct {v12, v14}, Ltwh;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v12, v14}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    new-instance v14, Ltwh;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Ltwh;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v14, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lcsre;->le:Lccgl;

    invoke-static {v14}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    move/from16 p0, v8

    new-instance v8, Lblns;

    invoke-direct {v8, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v14, v3, [Lblsc;

    invoke-static {v15, v8, v14}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    invoke-static {v8}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v8

    new-instance v14, Ltwh;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Ltwh;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v14, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lcsre;->lf:Lccgl;

    invoke-static {v14}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    move/from16 v16, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v14, v3, [Lblsc;

    invoke-static {v15, v0, v14}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {v0}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v0

    new-array v14, v3, [Lblsc;

    invoke-static {v12, v8, v0, v14}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v5, v8

    new-array v0, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v3

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v4

    invoke-static/range {p0 .. p0}, Lvkj;->c(I)Lblsp;

    move-result-object v12

    aput-object v12, v0, v11

    const v12, 0x7f0b06cf

    invoke-static {v12}, Lvkj;->b(I)Lblsp;

    move-result-object v12

    aput-object v12, v0, v16

    const v12, 0x7f0b06ce

    invoke-static {v12}, Lvkj;->a(I)Lblsp;

    move-result-object v12

    aput-object v12, v0, v13

    sget-object v12, Lvii;->M:Lblxf;

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v8

    const/16 v12, 0x9

    new-array v12, v12, [Lblsc;

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v16

    sget-object v6, Lyyb;->c:Lyyb;

    const v9, 0x7f140a44

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, Lblns;

    invoke-direct {v14, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    invoke-direct {v9, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v15, v3, [Lblsc;

    invoke-static {v6, v14, v9, v15}, Luby;->e(Lyyb;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v12, v13

    sget-object v6, Lyyb;->d:Lyyb;

    const v9, 0x7f140a4a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lblns;

    invoke-direct {v13, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    invoke-direct {v9, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v7, v3, [Lblsc;

    invoke-static {v6, v13, v9, v7}, Luby;->e(Lyyb;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lyyb;->f:Lyyb;

    const v7, 0x7f140a43

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lblns;

    invoke-direct {v8, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Luch;

    invoke-direct {v7, v4}, Luch;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v6, v8, v7, v9}, Luby;->e(Lyyb;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v12, v7

    sget-object v6, Lyyb;->e:Lyyb;

    new-instance v8, Ltwh;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Ltwh;-><init>(I)V

    new-instance v9, Ltwh;

    const/16 v13, 0x10

    invoke-direct {v9, v13}, Ltwh;-><init>(I)V

    new-array v14, v4, [Lblsc;

    new-instance v15, Ltwh;

    invoke-direct {v15, v10}, Ltwh;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-static {v6, v8, v9, v14}, Luby;->e(Lyyb;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v12, v2

    sget-object v2, Lyyb;->q:Lyyb;

    const v6, 0x7f140a4f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lblns;

    invoke-direct {v8, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v9, Lblns;

    invoke-direct {v9, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v4, v4, [Lblsc;

    new-instance v6, Ltwh;

    invoke-direct {v6, v13}, Ltwh;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v8, v9, v4}, Luby;->e(Lyyb;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v12, v4

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v7

    invoke-static {v0}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v7

    new-instance v0, Lblru;

    const-class v2, Lvjw;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
