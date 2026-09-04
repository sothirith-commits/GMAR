.class public final Laxjj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxjk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x41

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    new-instance v10, Lblvl;

    invoke-direct {v10, v3, v9}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v8

    sget-object v3, Lbhbr;->h:Lblwc;

    const/4 v9, 0x0

    sget-object v10, Lnys;->b:Lnyr;

    invoke-static {v3, v9, v10}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    new-instance v3, Lavma;

    const/16 v10, 0xd

    invoke-direct {v3, v10}, Lavma;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x6

    aput-object v13, v1, v3

    new-instance v11, Laxjg;

    invoke-direct {v11, v6}, Laxjg;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v14, v1, v11

    const/16 v13, 0xc

    new-array v13, v13, [Lblsc;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v8

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    const/16 v15, 0xe

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v3

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v11

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v11

    const/16 v15, 0x8

    aput-object v11, v13, v15

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v14, 0x9

    aput-object v11, v13, v14

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v11

    const/16 v16, 0xa

    aput-object v11, v13, v16

    new-instance v11, Laxjg;

    invoke-direct {v11, v7}, Laxjg;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v17, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v13, p0

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v15

    new-array v0, v8, [Lblsc;

    new-instance v4, Laxjg;

    invoke-direct {v4, v8}, Laxjg;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v11

    new-instance v12, Laxjg;

    invoke-direct {v12, v9}, Laxjg;-><init>(I)V

    move-object v13, v11

    check-cast v13, Lbgme;

    invoke-virtual {v13, v12}, Lbgme;->A(Lblqg;)V

    new-instance v12, Lavma;

    invoke-direct {v12, v10}, Lavma;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v12, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lbgme;->E(Lblqg;)V

    new-instance v12, Laxjg;

    invoke-direct {v12, v3}, Laxjg;-><init>(I)V

    invoke-virtual {v13, v12}, Lbgme;->y(Lblqg;)V

    new-instance v12, Laxjg;

    invoke-direct {v12, v6}, Laxjg;-><init>(I)V

    invoke-virtual {v13, v12}, Lbgme;->D(Lblqg;)V

    invoke-interface {v11}, Lbgle;->a()Lblrw;

    move-result-object v11

    invoke-virtual {v11, v0}, Lblrw;->f([Lblsc;)V

    aput-object v11, v1, v14

    new-array v0, v8, [Lblsc;

    new-instance v11, Laxjg;

    invoke-direct {v11, v8}, Laxjg;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v0, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v2

    new-instance v4, Laxjg;

    invoke-direct {v4, v9}, Laxjg;-><init>(I)V

    move-object v5, v2

    check-cast v5, Lbgme;

    invoke-virtual {v5, v4}, Lbgme;->A(Lblqg;)V

    new-instance v4, Lavma;

    invoke-direct {v4, v10}, Lavma;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lbgme;->E(Lblqg;)V

    new-instance v4, Laxjg;

    invoke-direct {v4, v3}, Laxjg;-><init>(I)V

    invoke-virtual {v5, v4}, Lbgme;->y(Lblqg;)V

    new-instance v3, Laxjg;

    invoke-direct {v3, v6}, Laxjg;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgme;->D(Lblqg;)V

    invoke-interface {v2}, Lbgle;->a()Lblrw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
