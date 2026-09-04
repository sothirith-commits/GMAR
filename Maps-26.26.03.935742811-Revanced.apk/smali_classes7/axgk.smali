.class public final Laxgk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxgl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/16 v4, 0x8

    new-array v4, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v4, v7

    sget-object v3, Lcsrr;->qR:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v4, v8

    const/4 v3, 0x6

    new-array v9, v3, [Lblsc;

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    sget-object v10, Lbhbp;->J:Lpba;

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    sget-object v11, Lonn;->b:Lblyq;

    invoke-static {v11}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    const/16 v11, 0xb9

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v8

    new-instance v13, Laxdj;

    invoke-direct {v13, v8}, Laxdj;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v9, v0

    new-instance v2, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v2, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v0

    new-array v2, v3, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v2, p0

    new-instance v9, Lbluq;

    move/from16 v16, v5

    const/16 v5, 0x801

    invoke-direct {v9, v5}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    new-instance v5, Laxdj;

    invoke-direct {v5, v0}, Laxdj;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v0

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, v3

    new-array v2, v3, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    new-instance v5, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v5, v9}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    new-instance v5, Lbluq;

    invoke-direct {v5, v9}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v6

    new-instance v5, Laxdj;

    invoke-direct {v5, v3}, Laxdj;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v5, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v2, v7

    sget-object v12, Lcsrr;->qT:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-static {v12}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v8

    new-array v12, v0, [Lblsc;

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v14

    aput-object v14, v12, p0

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v12, v16

    sget-object v11, Lbhbp;->T:Lpba;

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v11}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v12, v7

    const v11, 0x7f140fb1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v12, v8

    new-instance v11, Lblru;

    invoke-direct {v11, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v2, v0

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v11, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x7

    aput-object v11, v4, v2

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v11, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v7

    new-array v4, v2, [Lblsc;

    new-instance v11, Lbluq;

    invoke-direct {v11, v9}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v4, p0

    new-instance v11, Lbluq;

    invoke-direct {v11, v9}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v16

    const v9, 0x7f140ac5

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v6

    const/16 v9, 0x18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v7

    new-instance v9, Laxdj;

    invoke-direct {v9, v2}, Laxdj;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v9, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v8

    sget-object v2, Lcsrr;->qS:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v0

    new-array v0, v7, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    const v2, 0x7f080b45

    invoke-static {v2, v10}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
