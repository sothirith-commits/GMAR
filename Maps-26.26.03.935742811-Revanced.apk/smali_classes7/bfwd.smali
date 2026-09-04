.class public final Lbfwd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfwe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x4

    new-array v5, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Lblpc;

    new-instance v9, Lblpc;

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-direct {v9, v11, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v4

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x6

    new-array v9, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    new-instance v10, Lbfxv;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v12, Lbfrt;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lbfrt;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v10, v12, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    aput-object v10, v9, v0

    new-array v10, v0, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    new-instance v12, Lblsa;

    invoke-direct {v12, v10}, Lblsa;-><init>([Lblsc;)V

    const/16 v10, 0xc

    new-array v14, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v0

    const/16 v16, 0x14

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    move/from16 p0, v3

    const/4 v3, 0x3

    aput-object v17, v14, v3

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, p0

    move/from16 v16, v4

    new-instance v4, Lbfrt;

    invoke-direct {v4, v11}, Lbfrt;-><init>(I)V

    sget-object v11, Lblmt;->cq:Lblmt;

    move/from16 v17, v0

    sget-object v0, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v11, v4, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x5

    aput-object v10, v14, v4

    new-instance v10, Lbfrt;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lbfrt;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    move/from16 v18, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v11, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v14, v11

    new-array v3, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v3, v16

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v3, v6

    move/from16 v19, v13

    new-instance v13, Lbfrt;

    invoke-direct {v13, v11}, Lbfrt;-><init>(I)V

    move/from16 v20, v6

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v21, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v13, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v18

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v21

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v7, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v14, v19

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v20

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v18

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    aput-object v12, v3, v4

    invoke-static {v3}, Lbfwq;->f([Lblsc;)Lblsc;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v14, v7

    new-array v3, v7, [Lblsc;

    move/from16 v22, v8

    new-instance v8, Lbfrt;

    const/16 v7, 0xf

    invoke-direct {v8, v7}, Lbfrt;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v20

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v17

    new-instance v7, Lbfrt;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lbfrt;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v7, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v18

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v22

    aput-object v12, v3, v21

    new-instance v7, Lbfrt;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lbfrt;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v7, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v19

    new-instance v7, Lblru;

    invoke-direct {v7, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xa

    aput-object v7, v14, v3

    new-array v7, v4, [Lblsc;

    new-instance v11, Lbfrt;

    move/from16 v23, v4

    const/16 v4, 0x12

    invoke-direct {v11, v4}, Lbfrt;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v20

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v17

    aput-object v12, v7, v18

    new-instance v2, Lbfrt;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lbfrt;-><init>(I)V

    new-instance v4, Lazau;

    move/from16 v11, v21

    invoke-direct {v4, v2, v11}, Lazau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    new-instance v4, Lblsu;

    invoke-direct {v4, v6, v2, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xb

    aput-object v2, v14, v4

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v11, 0x7

    new-array v7, v11, [Lblsc;

    const/16 v11, 0x30

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    aput-object v11, v7, v16

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v20

    const v11, 0x7f08078c

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v12

    invoke-static {v11, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v17

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v18

    move/from16 v11, v20

    new-array v12, v11, [Lbklm;

    new-instance v11, Lbfrt;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Lbfrt;-><init>(I)V

    invoke-static {v11}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v11

    aput-object v11, v12, v16

    const v11, 0x7f1417f8

    invoke-static {v11, v12}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v11

    sget-object v12, Lblmt;->J:Lblmt;

    new-instance v13, Lblso;

    invoke-direct {v13, v12, v11, v0}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v13, v7, p0

    new-instance v11, Lbfrt;

    invoke-direct {v11, v4}, Lbfrt;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v23

    new-instance v4, Lbfrt;

    const/16 v11, 0xc

    invoke-direct {v4, v11}, Lbfrt;-><init>(I)V

    new-instance v11, Lohe;

    move/from16 v12, v18

    invoke-direct {v11, v4, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v11, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v22

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v4, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v2, v4}, Lbfwq;->e(Lblrw;Lblrw;)Lblrw;

    move-result-object v2

    aput-object v2, v9, v12

    new-instance v2, Lbfxs;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lbfrt;

    move/from16 v7, v19

    invoke-direct {v4, v7}, Lbfrt;-><init>(I)V

    const/4 v11, 0x1

    new-array v10, v11, [Lblsc;

    new-instance v12, Lbfrt;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lbfrt;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v16

    invoke-static {v2, v4, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v9, p0

    new-instance v2, Lbfxu;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lbfrt;

    invoke-direct {v4, v7}, Lbfrt;-><init>(I)V

    new-array v7, v11, [Lblsc;

    new-instance v10, Lbfrt;

    invoke-direct {v10, v13}, Lbfrt;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v16

    invoke-static {v2, v4, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v9, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v17

    new-instance v2, Lbfrt;

    invoke-direct {v2, v3}, Lbfrt;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v2, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x3

    aput-object v3, v5, v18

    move/from16 v0, v17

    new-array v0, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblsa;

    invoke-direct {v2, v5}, Lblsa;-><init>([Lblsc;)V

    const/16 v20, 0x1

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
