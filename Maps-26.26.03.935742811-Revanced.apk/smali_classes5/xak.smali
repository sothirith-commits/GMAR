.class public final Lxak;
.super Lxaa;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxaa<",
        "Lxay;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f()Lblrw;
    .locals 4

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    new-instance v0, Lxai;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lxai;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lwzk;

    invoke-direct {v0}, Lwzk;-><init>()V

    new-instance v2, Lxai;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lxai;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final g()Lblrw;
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lydn;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v8, Lxai;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lxai;-><init>(I)V

    new-array v10, v4, [Lblsc;

    invoke-static {v6, v8, v10}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lole;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v10, Lxai;

    invoke-direct {v10, v0}, Lxai;-><init>(I)V

    new-instance v11, Lxai;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lxai;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v6, v10, v11, v13}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v1, v10

    new-array v6, v4, [Lblsc;

    new-array v11, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v2

    new-array v3, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v7

    new-instance v13, Lwzc;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v14, Lxai;

    invoke-direct {v14, v10}, Lxai;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v13, v14, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v13

    aput-object v13, v3, v8

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v13, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v11, v7

    new-array v3, v7, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v2

    invoke-static {v3}, Lxak;->l([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v11, v8

    new-instance v3, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v3, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v6}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x5

    aput-object v3, v1, v6

    new-array v3, v2, [Lblsc;

    new-instance v11, Lxai;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lxai;-><init>(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 p0, v0

    new-instance v0, Lblsk;

    invoke-direct {v0, v11, v14, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v0, v3, v4

    new-array v0, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v10

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    new-instance v5, Lxai;

    invoke-direct {v5, v8}, Lxai;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v9

    sget-object v5, Lbhbp;->M:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    new-instance v5, Lxai;

    invoke-direct {v5, v8}, Lxai;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v12

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v5, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v3}, Lblrw;->f([Lblsc;)V

    aput-object v5, v1, v6

    new-instance v0, Lwzf;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lxai;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lxai;-><init>(I)V

    new-array v2, v2, [Lblsc;

    new-instance v5, Lxai;

    invoke-direct {v5, v13}, Lxai;-><init>(I)V

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v5, v6, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v2, v4

    invoke-static {v0, v3, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
