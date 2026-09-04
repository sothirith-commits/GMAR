.class public abstract Laqpn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laqpp;",
        ">;"
    }
.end annotation


# direct methods
.method private static g()Lblsa;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x30

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x58

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected abstract e()Lblsp;
.end method

.method protected final varargs f([Lblsc;)Lblrw;
    .locals 21

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v1, v10

    const/4 v6, 0x5

    new-array v11, v6, [Lblsc;

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    new-instance v14, Laqmm;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Laqmm;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v7

    const/16 v14, 0x20

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v8

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v9

    move/from16 v16, v5

    new-instance v5, Laqmm;

    move/from16 v17, v7

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Laqmm;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    move/from16 v18, v8

    sget-object v8, Lblmp;->e:Lblqb;

    move/from16 v19, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v11, v19

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v5, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v6

    new-array v5, v6, [Lblsc;

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v16

    new-instance v7, Laqmm;

    invoke-direct {v7, v15}, Laqmm;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v17

    new-instance v7, Lblsg;

    const v10, 0x1010077

    invoke-direct {v7, v10}, Lblsg;-><init>(I)V

    aput-object v7, v5, v18

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v19

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/ProgressBar;

    invoke-direct {v7, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v15

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v15, [Lblsc;

    new-instance v10, Lblsa;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lblsa;-><init>([Lblsc;)V

    aput-object v10, v1, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v9

    new-array v10, v15, [Lblsc;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v9

    aput-object v5, v10, v19

    new-array v5, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    new-instance v3, Laqmm;

    const/16 v13, 0x14

    invoke-direct {v3, v13}, Laqmm;-><init>(I)V

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v14

    move/from16 v20, v6

    new-instance v6, Lblsk;

    invoke-direct {v6, v3, v13, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, v5, v17

    new-instance v3, Laqmm;

    invoke-direct {v3, v0}, Laqmm;-><init>(I)V

    sget-object v6, Lblmt;->du:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v18

    const/16 v3, 0xe

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v9

    new-instance v6, Laqmm;

    const/16 v13, 0x8

    invoke-direct {v6, v13}, Laqmm;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v5, v19

    new-instance v6, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v6, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v10, v20

    new-instance v5, Lblru;

    invoke-direct {v5, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v19

    new-array v0, v0, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-virtual/range {p0 .. p0}, Laqpn;->e()Lblsp;

    move-result-object v4

    aput-object v4, v0, v9

    new-array v4, v15, [Lblsc;

    new-instance v5, Laqmm;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Laqmm;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    new-instance v5, Laqmm;

    invoke-direct {v5, v3}, Laqmm;-><init>(I)V

    sget-object v6, Lblmt;->af:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v17

    invoke-static {}, Laqpn;->g()Lblsa;

    move-result-object v5

    aput-object v5, v4, v18

    new-instance v5, Laqmm;

    const/16 v10, 0xa

    invoke-direct {v5, v10}, Laqmm;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v9

    new-instance v5, Laqmm;

    const/16 v10, 0xb

    invoke-direct {v5, v10}, Laqmm;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v19

    new-instance v10, Laqmm;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Laqmm;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v4, v20

    invoke-static {v4}, Lona;->b([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v0, v19

    new-array v4, v15, [Lblsc;

    new-instance v10, Laqmm;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Laqmm;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v16

    new-instance v10, Laqmm;

    invoke-direct {v10, v3}, Laqmm;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v17

    invoke-static {}, Laqpn;->g()Lblsa;

    move-result-object v10

    aput-object v10, v4, v18

    const v10, 0x7f14164d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v9

    new-instance v10, Laqmm;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Laqmm;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v19

    sget-object v10, Lcsrq;->am:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v20

    invoke-static {v4}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v0, v20

    new-array v4, v15, [Lblsc;

    new-instance v10, Laqmm;

    invoke-direct {v10, v2}, Laqmm;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    new-instance v2, Laqmm;

    invoke-direct {v2, v3}, Laqmm;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v17

    invoke-static {}, Laqpn;->g()Lblsa;

    move-result-object v2

    aput-object v2, v4, v18

    new-instance v2, Laqmm;

    invoke-direct {v2, v12}, Laqmm;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v9

    new-instance v2, Laqmm;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laqmm;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v5, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v4, v19

    sget-object v2, Lcsrq;->ap:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    invoke-static {v4}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v15

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
