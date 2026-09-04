.class final Lasls;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasmq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

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

    const v3, 0x800003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const v5, 0x7f07021e

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const v5, 0x7f070228

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const/4 v5, 0x7

    new-array v10, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, 0x7f040a1d

    invoke-static {v11}, Lbjfo;->dm(I)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    sget-object v11, Lbhbp;->J:Lpba;

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    new-instance v12, Lasln;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lasln;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v15, v10, v12

    new-instance v15, Lblru;

    move/from16 p0, v2

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v15, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v0, v12

    new-array v10, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, p0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v4

    const v1, 0x7f040a06

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, v10, v6

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v9

    new-instance v1, Lasln;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lasln;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v12

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v5

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
