.class public final Lwri;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laakh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x9

    new-array v6, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x800013

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v6, v10

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v6, v0

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v9

    aput-object v9, v6, v7

    sget-object v9, Lbhbp;->M:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v6, v12

    const v11, 0x7f1413bd

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v11

    const/4 v13, 0x7

    aput-object v11, v6, v13

    new-instance v11, Lwre;

    invoke-direct {v11, v7}, Lwre;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    const/16 v14, 0x8

    aput-object v11, v6, v14

    new-instance v11, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v11, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v8

    new-array v6, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    new-instance v11, Lwre;

    invoke-direct {v11, v7}, Lwre;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v8

    new-array v11, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v5

    move/from16 p0, v0

    const v0, 0x7f0803ef

    invoke-static {v0, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aS(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v11, p0

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v12

    new-instance v0, Lwre;

    invoke-direct {v0, v12}, Lwre;-><init>(I)V

    move/from16 v16, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v17, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v11, v13

    new-instance v0, Lwre;

    invoke-direct {v0, v13}, Lwre;-><init>(I)V

    sget-object v7, Lblmt;->J:Lblmt;

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v11, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v10

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v2, v8}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    const v2, 0x7f0803ed

    invoke-static {v2, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aS(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    new-instance v2, Lwre;

    invoke-direct {v2, v14}, Lwre;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v14

    new-instance v2, Lwre;

    invoke-direct {v2, v3}, Lwre;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v7, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v3

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
