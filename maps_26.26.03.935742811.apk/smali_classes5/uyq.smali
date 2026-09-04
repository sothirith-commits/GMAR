.class public final Luyq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luys;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    sget-object v6, Lvii;->c:Lblxf;

    invoke-static {v6}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    sget-object v6, Lvii;->S:Lblxf;

    invoke-static {v6}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x7

    new-array v11, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    sget-object v12, Luym;->a:Luym;

    new-instance v13, Lsti;

    const/16 v14, 0xc

    invoke-direct {v13, v12, v14}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v12, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x5

    aput-object v1, v11, v13

    sget-object v1, Lvby;->a:Lvby;

    move/from16 v16, v4

    new-instance v4, Lvek;

    invoke-direct {v4, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v11, v4

    new-instance v1, Lblru;

    move/from16 v17, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v1, v4, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v13

    new-array v1, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, p0

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Luyn;->a:Luyn;

    new-instance v6, Lsti;

    invoke-direct {v6, v2, v14}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lvcf;->a:Lvcf;

    new-instance v11, Lvek;

    invoke-direct {v11, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    sget-object v11, Lvbz;->a:Lvbz;

    move/from16 v18, v7

    new-instance v7, Lvek;

    invoke-direct {v7, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v13

    sget-object v2, Luyo;->a:Luyo;

    new-instance v6, Lsti;

    invoke-direct {v6, v2, v14}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v17

    new-array v1, v10, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    sget-object v2, Luyp;->a:Luyp;

    new-instance v3, Lsti;

    invoke-direct {v3, v2, v14}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
