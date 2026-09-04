.class public final Laqpx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laqqf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v5

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x5

    new-array v5, v3, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    const v8, 0x7f080f9b

    invoke-static {v8}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    invoke-static {}, Lpaf;->bv()Lblwc;

    move-result-object v10

    invoke-static {v8, v10}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v8

    invoke-static {v9, v8}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v8

    invoke-static {v8}, Lbjhv;->aE(Lblwm;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/16 v8, 0x8

    new-array v10, v8, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    const v12, 0x800033

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v0

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v12

    invoke-static {v12, v12, v12, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v10, v13

    const/16 v12, 0x18

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    new-array v12, v3, [Lblsc;

    const/16 v14, 0x24

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v2

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    const/16 v14, 0xa

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v9

    const/4 v15, -0x5

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v0

    sget-object v15, Lbhbp;->T:Lpba;

    move/from16 p0, v4

    const v4, 0x7f130255

    invoke-static {v4, v15}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v13

    new-instance v4, Lblru;

    move/from16 v16, v8

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v4, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x6

    aput-object v4, v10, v8

    new-array v4, v3, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, p0

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v9

    new-array v12, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, p0

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v17

    aput-object v17, v12, v9

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v0

    const v17, 0x7f1415f0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v13

    move/from16 v17, v8

    new-instance v8, Lblru;

    move/from16 v18, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v8, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v4, v0

    new-array v8, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v0

    new-instance v6, Laqpw;

    invoke-direct {v6, v2}, Laqpw;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v19, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v20, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v6, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v18

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x7

    aput-object v3, v10, v4

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v0

    new-array v3, v4, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    const v8, 0x800055

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v9

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v18

    const/16 v8, 0xb

    new-array v10, v8, [Lblsc;

    new-instance v11, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v19

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, p0

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v11

    invoke-static {v11, v11, v11, v11}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v18

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v11

    aput-object v11, v10, v20

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v17

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, 0x7f140fb1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v16

    sget-object v11, Lcsrq;->aB:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-static {v11}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v11

    const/16 v21, 0x9

    aput-object v11, v10, v21

    new-instance v11, Laqpw;

    invoke-direct {v11, v9}, Laqpw;-><init>(I)V

    move/from16 v22, v4

    new-instance v4, Lohe;

    invoke-direct {v4, v11, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    move/from16 v23, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v14

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v20

    new-array v4, v8, [Lblsc;

    new-instance v8, Lbluq;

    invoke-direct {v8, v12}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v19

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v23

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v7

    invoke-static {v7, v7, v7, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v18

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v7

    aput-object v7, v4, v20

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v17

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v22

    const v7, 0x7f1420e5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    sget-object v7, Lcsrq;->aA:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v21

    new-instance v7, Laqpw;

    invoke-direct {v7, v0}, Laqpw;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v7, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v11, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v4, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
