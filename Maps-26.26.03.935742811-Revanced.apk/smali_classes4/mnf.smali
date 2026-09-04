.class public final Lmnf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmnv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

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

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x4

    new-array v8, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x800003

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    new-instance v9, Lmmy;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lmmy;-><init>(I)V

    invoke-static {v6, v9}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v8}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v1, v11

    const/4 v8, 0x7

    new-array v9, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    new-instance v12, Lbluq;

    const/16 v13, 0x1401

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v9, v7

    const v12, 0x800033

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v11

    new-instance v14, Lmmy;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lmmy;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v9, v5

    new-array v14, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v11

    sget-object v15, Lmne;->d:Lmne;

    move/from16 p0, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v16, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v15, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v14, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    const/4 v15, 0x5

    aput-object v6, v14, v15

    sget-object v6, Lbhbp;->M:Lpba;

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    move/from16 v18, v7

    const/4 v7, 0x6

    aput-object v6, v14, v7

    new-instance v6, Lblru;

    move/from16 v19, v8

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v9, v15

    const/4 v6, -0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v7

    new-instance v6, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v6, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v16

    sget-object v6, Lmne;->b:Lmne;

    sget-object v9, Lpal;->be:Lpal;

    move/from16 v20, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v15

    new-array v6, v7, [Lblsc;

    new-instance v9, Lmmy;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lmmy;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v6, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v18

    new-instance v9, Lbluq;

    invoke-direct {v9, v13}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v6, v11

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v16

    new-array v9, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v18

    sget-object v10, Lmne;->e:Lmne;

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v11

    sget-object v4, Lmne;->f:Lmne;

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v10

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v12

    new-instance v13, Lblsk;

    invoke-direct {v13, v4, v10, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v9, v16

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v15

    new-instance v4, Lblru;

    invoke-direct {v4, v8, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v15

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v7

    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    sget-object v4, Lmne;->a:Lmne;

    new-array v6, v15, [Lblsc;

    new-instance v7, Lmmy;

    invoke-direct {v7, v0}, Lmmy;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v6, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    sget-object v0, Lmne;->c:Lmne;

    sget-object v2, Lblmt;->cp:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-static {v4, v6}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v19

    const v0, 0x7f0701d1

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
