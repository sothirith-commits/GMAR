.class public final Lmns;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmob;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f0701d1

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const v6, 0x7f0701cf

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    sget-object v6, Lcsrb;->dt:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    new-instance v6, Lajpn;

    invoke-direct {v6}, Lblov;-><init>()V

    sget-object v11, Lmne;->m:Lmne;

    new-instance v12, Lmnh;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lmnh;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v6, v11, v12, v13}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v1, v11

    const/16 v6, 0xa

    new-array v6, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v8

    new-instance v12, Lmnh;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Lmnh;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v6, v9

    const/4 v12, 0x7

    new-array v13, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    new-instance v14, Lmnh;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lmnh;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 p0, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v16, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v13, v7

    const/16 v11, 0x18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    sget-object v14, Lmnq;->a:Lmnq;

    move/from16 v17, v9

    new-instance v9, Llxu;

    invoke-direct {v9, v14, v7}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v18, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v13, p0

    new-instance v9, Lmnl;

    invoke-direct {v9, v5}, Lmnl;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    move/from16 v19, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v16

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/ImageButton;

    invoke-direct {v5, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, p0

    new-array v5, v0, [Lblsc;

    new-instance v12, Lmnl;

    invoke-direct {v12, v4}, Lmnl;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v7

    const v12, 0x7f080fe0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v17

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v5, p0

    sget-object v12, Lcsrb;->dx:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v16

    sget-object v13, Lmnr;->a:Lmnr;

    move/from16 v20, v4

    new-instance v4, Llxu;

    invoke-direct {v4, v13, v7}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v18

    new-instance v4, Lblru;

    invoke-direct {v4, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v16

    new-array v4, v0, [Lblsc;

    new-instance v5, Lmnl;

    invoke-direct {v5, v7}, Lmnl;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f080fe1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    sget-object v3, Lmnm;->a:Lmnm;

    new-instance v5, Llxu;

    invoke-direct {v5, v3, v7}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v18

    new-array v3, v0, [Lblsc;

    new-instance v4, Lmnl;

    invoke-direct {v4, v8}, Lmnl;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f080fdf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    sget-object v4, Lcsrb;->dv:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    sget-object v4, Lmnn;->a:Lmnn;

    new-instance v5, Llxu;

    invoke-direct {v5, v4, v7}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v18

    new-instance v4, Lblru;

    invoke-direct {v4, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v0

    move/from16 v0, v18

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v19

    sget-object v0, Lmno;->a:Lmno;

    new-instance v2, Llxu;

    invoke-direct {v2, v0, v7}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, v7

    new-instance v0, Lmnl;

    move/from16 v2, v17

    invoke-direct {v0, v2}, Lmnl;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v8

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v2

    sget-object v0, Lcsrb;->du:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    sget-object v0, Lmnp;->a:Lmnp;

    new-instance v2, Llxu;

    invoke-direct {v2, v0, v7}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->C:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v0, v6, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x7

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
