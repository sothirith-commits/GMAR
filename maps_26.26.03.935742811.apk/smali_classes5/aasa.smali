.class public final Laasa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laasd;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Laasd;I)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Laasd;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v1, v2

    if-eq p1, v4, :cond_1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    new-instance p1, Laarz;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laasb;

    new-instance v3, Lblox;

    invoke-direct {v3, p1, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v1, :cond_2

    new-instance p1, Laarz;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laasb;

    new-instance v5, Lblox;

    invoke-direct {v5, p1, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v10, 0x5

    new-array v12, v10, [Lblsc;

    const/16 v13, 0x28

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    new-instance v14, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v9

    new-array v14, v2, [Lblsc;

    new-instance v15, Laarw;

    invoke-direct {v15, v11}, Laarw;-><init>(I)V

    move/from16 p0, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v15}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v14, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v7

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v15

    move/from16 v16, v0

    const/4 v0, 0x6

    aput-object v15, v14, v0

    new-instance v15, Laarw;

    invoke-direct {v15, v11}, Laarw;-><init>(I)V

    move/from16 v17, v2

    sget-object v2, Lblmt;->df:Lblmt;

    move/from16 v18, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v19, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v15, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v14, p0

    new-instance v2, Lblrv;

    const v4, 0x7f0e0383

    invoke-direct {v2, v4, v14}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v2, v12, v11

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v10

    new-array v2, v9, [Lblsc;

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    new-array v5, v11, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v18

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v19

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v7

    new-array v13, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v18

    new-instance v14, Laarw;

    invoke-direct {v14, v10}, Laarw;-><init>(I)V

    invoke-static {v14}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v19

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v10

    new-instance v14, Lblru;

    invoke-direct {v14, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v5, v9

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v13, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v2, v19

    new-array v5, v11, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v18

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v19

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v7

    new-array v12, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v18

    new-instance v8, Laarw;

    invoke-direct {v8, v0}, Laarw;-><init>(I)V

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v19

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v7

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v9

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v10

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v9

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v7

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
