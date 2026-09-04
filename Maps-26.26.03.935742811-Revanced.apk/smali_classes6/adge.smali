.class public final Ladge;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladgv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    sget-object v1, Ladgb;->a:Ladgb;

    new-instance v2, Laawg;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->J:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    invoke-static {v5}, Lbjho;->k(I)Lblsp;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v0, v10

    new-array v7, v9, [Lblsc;

    const/16 v11, 0x14

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v1

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v6

    sget-object v11, Ladgc;->a:Ladgc;

    new-instance v12, Laawg;

    invoke-direct {v12, v11, v3}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v8

    new-instance v11, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v11, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x6

    aput-object v11, v0, v7

    new-array p0, p0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, p0, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    sget-object v1, Ladgd;->a:Ladgd;

    new-instance v2, Laawg;

    invoke-direct {v2, v1, v3}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, p0, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v8

    invoke-static {v1}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v9

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v10

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p0, v2

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v2

    new-instance p0, Lblru;

    const-class v1, Lbiqq;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
