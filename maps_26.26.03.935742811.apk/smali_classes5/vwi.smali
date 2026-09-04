.class public final Lvwi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvwj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v2

    const/4 v8, 0x4

    new-array v9, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    const/16 v10, 0x8

    new-array v10, v10, [Lblsc;

    new-instance v11, Lvpp;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lvpp;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    const/16 v11, 0xe

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v11, Lvpp;

    const/16 v13, 0x13

    invoke-direct {v11, v13}, Lvpp;-><init>(I)V

    sget-object v13, Lblmt;->dk:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v2

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v0

    new-instance v0, Lvpp;

    invoke-direct {v0, v12}, Lvpp;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v12, v10, v0

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v2

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-array v0, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    new-instance v3, Lblor;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v3, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v0, v2

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oZ(ILblpx;Landroid/content/Context;)Lblou;
    .locals 0

    check-cast p2, Lvwj;

    new-instance p0, Lblou;

    invoke-direct {p0}, Lblou;-><init>()V

    new-instance p1, Lvwh;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Lvwj;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-object p0
.end method
