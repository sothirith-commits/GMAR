.class public final Lqwq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqza;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lvii;->av:Lblxf;

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x6

    new-array v6, v3, [Lblsc;

    sget-object v7, Lvii;->d:Lblxf;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    sget-object v8, Lvii;->e:Lblxf;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, 0x800013

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    sget-object v9, Lvbz;->a:Lvbz;

    new-instance v10, Lvek;

    invoke-direct {v10, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lbjfo;->dw(Lblwc;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v6, v11

    new-instance v10, Lqwp;

    const/16 v12, 0xd

    invoke-direct {v10, v12}, Lqwp;-><init>(I)V

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x4

    aput-object v14, v6, v10

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v6, p0

    new-instance v12, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v12, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v0, v11

    const/16 v6, 0xa

    new-array v6, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    sget-object v1, Lvii;->S:Lblxf;

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v11

    sget-object v1, Lvii;->c:Lblxf;

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v1

    aput-object v1, v6, p0

    new-instance p0, Lqwp;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lqwp;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v3

    new-instance p0, Lvek;

    invoke-direct {p0, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {p0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v6, v1

    const/16 p0, 0x8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v6, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
