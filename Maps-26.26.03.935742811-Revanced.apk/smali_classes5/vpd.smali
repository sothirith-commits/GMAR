.class public Lvpd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    new-instance v2, Lvpb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lvpb;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    new-instance v5, Lvpb;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Lvpb;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v12, v1, v5

    new-instance v10, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v10, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v6

    const v11, 0x7f080488

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v7

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    new-array v1, v1, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0xd

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0xb

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v12

    aput-object v12, v1, v3

    const v12, 0x7f070bf0

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v1, v13

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    const/16 v14, 0x9

    aput-object v12, v1, v14

    new-instance v12, Lvpb;

    invoke-direct {v12, v13}, Lvpb;-><init>(I)V

    sget-object v15, Lblmt;->k:Lblmt;

    move/from16 p0, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v12, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0xa

    aput-object v3, v1, v12

    new-instance v3, Lvpb;

    invoke-direct {v3, v14}, Lvpb;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v3, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v2

    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lblsc;)Lblrw;

    move-result-object v1

    new-array v3, v13, [Lblsc;

    const/16 v13, 0x9a

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v4

    const v4, 0x7f0703a8

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Lvpb;

    invoke-direct {v4, v12}, Lvpb;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v4, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v7

    new-instance v4, Lvpa;

    invoke-direct {v4, v8}, Lvpa;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v6, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v8

    new-instance v4, Lvpb;

    invoke-direct {v4, v2}, Lvpb;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v4, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v5

    aput-object v10, v3, p0

    aput-object v11, v3, v16

    aput-object v1, v3, v9

    new-instance v0, Lblrv;

    const v1, 0x7f0e037e

    invoke-direct {v0, v1, v3}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
