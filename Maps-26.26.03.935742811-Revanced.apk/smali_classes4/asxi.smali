.class public final Lasxi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasxk;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblsp;Lblsp;Lblsp;)Lblrw;
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/16 v2, 0x8

    new-array v2, v2, [Lblsc;

    const/16 v7, 0x18

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v3

    new-instance v8, Lbluq;

    const/16 v9, 0x1401

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v6

    new-instance v8, Lbluq;

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v8

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v2, v12

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v2, v13

    aput-object p1, v2, v0

    new-instance v11, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v11, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v8

    new-array v0, v0, [Lblsc;

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Lbluq;

    invoke-direct {v2, v9}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object p2, v0, v13

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v12

    new-array v0, v12, [Lblsc;

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    const-wide/high16 v14, 0x4066000000000000L    # 176.0

    invoke-static {v10, v11, v14, v15}, Lblwe;->e(DD)Lblwe;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Lbluq;

    invoke-direct {v2, v9}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-array v2, v8, [Lblsc;

    const/16 v7, 0xe0

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    aput-object v7, v2, v4

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p0, v2, v5

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v13

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    const/16 v0, 0x5a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p0, v5

    new-instance v0, Lastp;

    const/16 v6, 0x13

    invoke-direct {v0, v6}, Lastp;-><init>(I)V

    sget-object v6, Lblmt;->db:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lastp;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, Lastp;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lasxh;

    invoke-direct {v0, v2}, Lasxh;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v8, v10, v2}, Lasxi;->e(Lblsp;Lblsp;Lblsp;)Lblrw;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p0, v2

    new-instance v0, Lasxh;

    invoke-direct {v0, v1}, Lasxh;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v6, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lasxh;

    invoke-direct {v0, v3}, Lasxh;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v9, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lasxh;

    invoke-direct {v0, v4}, Lasxh;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v1, v3, v4}, Lasxi;->e(Lblsp;Lblsp;Lblsp;)Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lasxh;

    invoke-direct {v0, v5}, Lasxh;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lasxh;

    invoke-direct {v0, v2}, Lasxh;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lasxh;

    invoke-direct {v0, v1}, Lasxh;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v9, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v3, v2, v1}, Lasxi;->e(Lblsp;Lblsp;Lblsp;)Lblrw;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
