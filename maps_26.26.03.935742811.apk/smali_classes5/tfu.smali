.class public final Ltfu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltja;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x4

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

    new-array v5, v6, [Lblsc;

    new-instance v7, Ltfo;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Ltfo;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v4

    new-array v7, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    sget-object v9, Luyb;->d:Luyb;

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ltfo;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Ltfo;-><init>(I)V

    new-instance v12, Ltfo;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Ltfo;-><init>(I)V

    const/4 v13, 0x3

    new-array v14, v13, [Lblsc;

    sget-object v18, Lvii;->S:Lblxf;

    invoke-static/range {v18 .. v18}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static/range {v18 .. v18}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v14, v6

    new-instance v15, Ltfo;

    move/from16 p0, v4

    const/16 v4, 0x14

    invoke-direct {v15, v4}, Ltfo;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v19, 0x2

    aput-object v4, v14, v19

    move v4, v13

    move-object/from16 v17, v14

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    invoke-static/range {v10 .. v17}, Lwcw;->ca(Lblqg;Lblqg;Lblqg;DD[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v7, v19

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lttj;

    invoke-direct {v12, v6}, Lttj;-><init>(I)V

    new-instance v13, Ltfo;

    const/16 v9, 0x9

    invoke-direct {v13, v9}, Ltfo;-><init>(I)V

    new-instance v14, Ltfo;

    const/16 v10, 0xa

    invoke-direct {v14, v10}, Ltfo;-><init>(I)V

    new-instance v15, Ltfo;

    const/16 v10, 0xb

    invoke-direct {v15, v10}, Ltfo;-><init>(I)V

    new-array v10, v0, [Lblsc;

    move/from16 v17, v0

    new-instance v0, Ltfo;

    move/from16 v20, v4

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Ltfo;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    move/from16 v21, v8

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, p0

    new-instance v0, Ltfo;

    const/16 v9, 0xd

    invoke-direct {v0, v9}, Ltfo;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v10, v6

    sget-object v0, Lvii;->c:Lblxf;

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v19

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v10, v20

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lwcw;->cb(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v20

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lblsc;

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v19

    new-array v0, v6, [Lblsc;

    new-instance v5, Ltfo;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Ltfo;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, p0

    const/16 v5, 0x9

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v19

    new-instance v7, Ltfo;

    const/16 v10, 0xf

    invoke-direct {v7, v10}, Ltfo;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v20

    sget-object v4, Ltfs;->a:Ltfs;

    new-instance v7, Lsti;

    const/4 v10, 0x5

    invoke-direct {v7, v4, v10}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lblmt;->ak:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v17

    sget-object v4, Ltft;->a:Ltft;

    new-instance v7, Lsti;

    invoke-direct {v7, v4, v10}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lvii;->av:Lblxf;

    new-instance v11, Ltfo;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Ltfo;-><init>(I)V

    invoke-static {v7, v4, v11}, Lvip;->k(Lblqg;Lblxf;Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lvii;->am:Lblxf;

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v5, v7

    invoke-static/range {v18 .. v18}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v5, v11

    new-array v4, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    sget-object v2, Lvcb;->a:Lvcb;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v10

    new-instance v2, Ltfo;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ltfo;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v7

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v21

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
