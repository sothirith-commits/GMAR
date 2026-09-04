.class public final Lbamz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaoj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x6

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v4, [Lblsc;

    invoke-static {v7}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    const/16 v7, 0xa

    new-array v10, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    const/16 v11, 0x14

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    new-instance v12, Lbamp;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lbamp;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x4

    aput-object v15, v10, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    move/from16 p0, v4

    const/4 v4, 0x5

    aput-object v15, v10, v4

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v0

    sget-object v15, Lcsrw;->dk:Lccgl;

    invoke-static {v15}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v15

    invoke-static {v15}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v15

    const/16 v16, 0x7

    aput-object v15, v10, v16

    new-array v15, v13, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v17

    aput-object v17, v15, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v6

    move/from16 v17, v6

    new-array v6, v8, [Lblpc;

    move/from16 v18, v9

    new-instance v9, Lblpc;

    move/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v9, v7, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v6, p0

    new-instance v9, Lblpc;

    invoke-direct {v9, v11, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v6, v17

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v8

    invoke-static {}, Lkvg;->J()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v18

    new-instance v6, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v6, v9, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v15, 0x8

    aput-object v6, v10, v15

    new-array v6, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v17

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v8

    move/from16 v20, v15

    new-array v15, v8, [Lblpc;

    move/from16 v21, v8

    new-instance v8, Lblpc;

    invoke-direct {v8, v7, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v15, p0

    new-instance v8, Lblpc;

    invoke-direct {v8, v11, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v15, v17

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v18

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v19

    new-array v5, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v5, v21

    sget-object v8, Lbhbp;->J:Lpba;

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v18

    const v8, 0x7f141643

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v19

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v8, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v6, v4

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v5, v18

    sget-object v8, Lbhbp;->M:Lpba;

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v19

    const v8, 0x7f14161f

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    new-instance v8, Lblru;

    invoke-direct {v8, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v6, v0

    move/from16 v5, v19

    new-array v8, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v17

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v21

    const v3, 0x7f0807ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v16

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x9

    aput-object v3, v10, v6

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x4

    aput-object v3, v1, v19

    const/16 v3, 0xb

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    new-instance v2, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v2, v8}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v21

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v3, v19

    new-instance v2, Lbamp;

    const/16 v8, 0x12

    invoke-direct {v2, v8}, Lbamp;-><init>(I)V

    new-instance v8, Lohe;

    move/from16 v9, v18

    invoke-direct {v8, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v3, v4

    sget-object v2, Lcsrq;->be:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x7f1415f3

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
