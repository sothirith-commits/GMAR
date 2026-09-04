.class public final Lszx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltab;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v4, v1, [Lblsc;

    sget-object v5, Lvii;->aG:Lblxf;

    invoke-static {v5}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x4

    new-array v6, v5, [Lblsc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Lszv;

    invoke-direct {v7, p0}, Lszv;-><init>(I)V

    new-array v8, v2, [Lblsc;

    invoke-static {v7, v8}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    new-instance v8, Lszv;

    invoke-direct {v8, v5}, Lszv;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v8, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcsre;->jW:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    new-instance v10, Lblns;

    invoke-direct {v10, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v2, [Lblsc;

    invoke-static {v9, v10, v8}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    invoke-static {v8}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v8

    new-array v9, v2, [Lblsc;

    invoke-static {v7, v8, v9}, Lzck;->cs(Lblrw;Lyoj;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x5

    new-array v8, v7, [Lblsc;

    const v9, 0x7f0b08d7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v1

    sget-object v10, Lvii;->M:Lblxf;

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v8}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v6, v1

    new-array v8, p0, [Lblsc;

    new-instance v11, Lszv;

    invoke-direct {v11, v7}, Lszv;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    sget-object v11, Lvbz;->a:Lvbz;

    new-instance v12, Lvek;

    invoke-direct {v12, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v11

    aput-object v11, v8, v1

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v11, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v2

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v9, Lvii;->be:Lblxf;

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    new-instance v5, Lszv;

    const/4 v9, 0x6

    invoke-direct {v5, v9}, Lszv;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v7

    new-array v5, p0, [Lblsc;

    sget-object v7, Lvii;->ai:Lblxf;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v2

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v5}, Lzck;->bj([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x7

    aput-object v11, v8, v5

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, p0

    new-instance p0, Lblru;

    const-class v5, Lvjw;

    invoke-direct {p0, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v4, v3

    new-instance p0, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-direct {p0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
