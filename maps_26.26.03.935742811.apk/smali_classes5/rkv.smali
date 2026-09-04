.class public final Lrkv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrkt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 p0, 0xe

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    new-instance v3, Lrkr;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lrkr;-><init>(I)V

    sget-object v5, Lblmt;->cu:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v7, p0, v3

    new-instance v5, Lrkr;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lrkr;-><init>(I)V

    sget-object v7, Lblmt;->cp:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v8, p0, v5

    new-instance v7, Lrkr;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lrkr;-><init>(I)V

    sget-object v9, Lblmt;->cr:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v10, p0, v7

    new-instance v9, Lrkr;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lrkr;-><init>(I)V

    sget-object v10, Lblmt;->cs:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v11, p0, v9

    sget-object v10, Lvco;->a:Lvco;

    new-instance v11, Lvek;

    invoke-direct {v11, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, p0, v11

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, p0, v10

    new-instance v10, Lrkr;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lrkr;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, p0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, p0, v12

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, p0, v11

    new-array v10, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {}, Lvip;->ba()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v3

    new-instance v1, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v1, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v10, 0xc

    aput-object v1, p0, v10

    new-array v1, v9, [Lblsc;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v2, Lrkr;

    const/16 v8, 0x14

    invoke-direct {v2, v8}, Lrkr;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v4

    new-instance v2, Lrrs;

    invoke-direct {v2, v0}, Lrrs;-><init>(I)V

    sget-object v4, Lvbz;->a:Lvbz;

    new-instance v6, Lvek;

    invoke-direct {v6, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v4

    sget-object v6, Lvby;->a:Lvby;

    new-instance v8, Lvek;

    invoke-direct {v8, v6}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lrrs;

    invoke-direct {v2, v0}, Lrrs;-><init>(I)V

    const/16 v3, 0x20

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v6, 0x48

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v2, v4, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v1, v5

    new-instance v2, Lrrs;

    invoke-direct {v2, v0}, Lrrs;-><init>(I)V

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    new-instance v4, Lblsk;

    invoke-direct {v4, v2, v0, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
