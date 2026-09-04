.class public final Laslm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0x8

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

    const v5, 0x7f070224

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    const v5, 0x7f070228

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v1, v11

    new-array v10, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v7

    const v13, 0x800003

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v9

    const v14, 0x7f140eb4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v8

    const v14, 0x7f040a06

    invoke-static {v14}, Lbjfo;->dm(I)Lblsp;

    move-result-object v15

    aput-object v15, v10, v11

    sget-object v15, Lbhbp;->M:Lpba;

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v10, v17

    const v16, 0x3f8ccccd    # 1.1f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v18

    const/16 v19, 0x7

    aput-object v18, v10, v19

    move/from16 p0, v0

    new-instance v0, Lblru;

    move/from16 v18, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    const v2, 0x7f140eb5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v14}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static/range {v16 .. v16}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
