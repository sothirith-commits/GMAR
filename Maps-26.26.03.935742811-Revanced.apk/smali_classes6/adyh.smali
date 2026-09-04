.class public final Ladyh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladyn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    new-instance v0, Ladxz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladxz;-><init>(I)V

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v3, v10

    new-instance v8, Lbgtq;

    new-array v11, v5, [Lblsc;

    invoke-direct {v8, v11}, Lbgtq;-><init>([Lblsc;)V

    invoke-static {v0}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v0

    new-instance v11, Ladxz;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Ladxz;-><init>(I)V

    new-array v12, v5, [Lblsc;

    invoke-static {v8, v0, v11, v12}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v3, v8

    new-array v0, v10, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    new-array v11, v2, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    new-array v13, v8, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v5

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v9

    new-instance v6, Lblor;

    move-object/from16 v14, p0

    invoke-direct {v6, v14, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v14, Lblmt;->bk:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v4

    new-instance v4, Lblso;

    invoke-direct {v4, v14, v6, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v13, v10

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, v10

    new-array v4, v5, [Lblsc;

    new-array v1, v1, [Lblsc;

    new-instance v13, Ladxz;

    const/16 v14, 0x11

    invoke-direct {v13, v14}, Ladxz;-><init>(I)V

    move/from16 v17, v5

    new-instance v5, Lblpi;

    invoke-direct {v5, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, v17

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v16

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v10

    sget-object v5, Ladyk;->a:Lbluq;

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v8

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    const/16 v18, 0x5

    aput-object v13, v1, v18

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v19, 0x7

    aput-object v13, v1, v19

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v13

    const/16 v19, 0x8

    aput-object v13, v1, v19

    const/16 v13, 0x9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v19

    aput-object v19, v1, v13

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    const/16 v19, 0xa

    aput-object v13, v1, v19

    new-instance v13, Ladxz;

    invoke-direct {v13, v14}, Ladxz;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0xb

    aput-object v5, v1, v13

    new-instance v5, Ladxz;

    const/16 v13, 0x12

    invoke-direct {v5, v13}, Ladxz;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xc

    aput-object v14, v1, v5

    new-instance v5, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v5, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v4}, Lblrw;->f([Lblsc;)V

    aput-object v5, v11, v8

    new-instance v1, Laurw;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Ladxz;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ladxz;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    new-instance v5, Ladxz;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Ladxz;-><init>(I)V

    sget-object v7, Lblmt;->bb:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v9

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    invoke-static {v1, v4, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v11, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v9

    new-instance v1, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Ladyn;

    new-instance p0, Ladyk;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Ladyn;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
