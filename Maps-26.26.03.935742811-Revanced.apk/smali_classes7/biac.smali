.class public final Lbiac;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbiad;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b0264

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    new-instance v7, Lbluq;

    const/16 v9, 0x1401

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v0, v9

    sget-object v7, Lbhzz;->a:Lbhzz;

    new-instance v10, Lbiau;

    invoke-direct {v10, v7, v3}, Lbiau;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lblmt;->cp:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x6

    aput-object v12, v0, v7

    new-array v10, v7, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v2

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v3

    const v13, 0x7f140b7b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    const/16 v13, 0x10

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    const v13, 0x7f040a06

    invoke-static {v13}, Lbjfo;->dm(I)Lblsp;

    move-result-object v14

    aput-object v14, v10, v8

    sget-object v14, Lbhbp;->M:Lpba;

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v9

    new-instance v15, Lblru;

    move/from16 p0, v2

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v15, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x7

    aput-object v15, v0, v10

    new-array v15, v9, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, p0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    const v16, 0x7f1407bb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    const v16, 0x7f040a1d

    invoke-static/range {v16 .. v16}, Lbjfo;->dm(I)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    sget-object v16, Lbhbp;->J:Lpba;

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    move/from16 v17, v5

    new-instance v5, Lblru;

    invoke-direct {v5, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v15, 0x8

    aput-object v5, v0, v15

    new-array v5, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v5, p0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v3

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    new-array v4, v7, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, p0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v3

    move/from16 v18, v6

    new-instance v6, Lbhcn;

    move/from16 v19, v7

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lbhcn;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v20, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v17

    invoke-static {v13}, Lbjfo;->dm(I)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v4, v20

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v9

    new-instance v6, Lblru;

    invoke-direct {v6, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v18

    new-array v4, v9, [Lblsc;

    invoke-static {v3}, Lbjho;->k(I)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    sget-object v6, Lbiaa;->a:Lbiaa;

    new-instance v8, Lbiau;

    invoke-direct {v8, v6, v3}, Lbiau;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    new-instance v6, Lblru;

    const-class v8, Lbiqq;

    invoke-direct {v6, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v20

    new-array v4, v10, [Lblsc;

    new-instance v6, Lbhcn;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lbhcn;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v17

    invoke-static {v13}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, v4, v18

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v20

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v9

    sget-object v1, Lbiab;->a:Lbiab;

    new-instance v6, Lbiau;

    invoke-direct {v6, v1, v3}, Lbiau;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v7, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v4, v19

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v9

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
