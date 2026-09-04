.class public final Larwf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larwi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const v0, 0x7f070224

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Larvz;->a:Lblxf;

    invoke-static {v1, v2}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v3, v9

    const v7, 0x7f070228

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v3, v11

    const/16 v10, 0x9

    new-array v12, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v13, 0x5

    aput-object v0, v12, v13

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v2

    new-array v0, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v8

    const v15, 0x800003

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v9

    const v15, 0x7f040a38

    invoke-static {v15}, Lbjfo;->dm(I)Lblsp;

    move-result-object v15

    aput-object v15, v0, v11

    sget-object v15, Lbhbp;->J:Lpba;

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v14

    sget-object v15, Larwa;->a:Larwa;

    move/from16 p0, v2

    new-instance v2, Lanba;

    move/from16 v16, v6

    const/16 v6, 0xc

    invoke-direct {v2, v15, v6}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v17, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v13

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v2, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v2, v12, v0

    new-array v2, v13, [Lblsc;

    const v8, 0x7f140f2f

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbgxc;->b(Lblvt;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v16

    sget-object v8, Lbgxa;->b:Lbgxa;

    invoke-static {v8}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v18

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v9

    sget-object v8, Larwb;->a:Larwb;

    new-instance v15, Lanba;

    invoke-direct {v15, v8, v6}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v2, v11

    const v8, 0x800013

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v14

    invoke-static {v2}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v2

    const/16 v8, 0x8

    aput-object v2, v12, v8

    new-instance v2, Lblru;

    const-class v15, Landroid/widget/LinearLayout;

    invoke-direct {v2, v15, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v14

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    sget-object v2, Larwc;->a:Larwc;

    new-instance v12, Lanba;

    invoke-direct {v12, v2, v6}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v2, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v13

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v0

    const v0, 0x7f140f2e

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {}, Lagow;->a()Lagow;

    move-result-object v0

    invoke-static {v0}, Lgch;->X(Lagow;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v10

    sget-object v0, Larwd;->a:Larwd;

    new-instance v1, Lanba;

    invoke-direct {v1, v0, v6}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lagot;->a:Lagot;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v4, v2, v0

    sget-object v0, Larwe;->a:Larwe;

    new-instance v1, Lanba;

    invoke-direct {v1, v0, v6}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v4, v2, v0

    invoke-static {v12, v2}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v3, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
