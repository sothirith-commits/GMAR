.class public final Lxag;
.super Lxaa;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxaa<",
        "Lxau;",
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

    new-instance v0, Lxad;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lxad;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lwzk;

    invoke-direct {v0}, Lwzk;-><init>()V

    new-instance v2, Lxad;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lxad;-><init>(I)V

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
    .locals 19

    const/16 v0, 0x9

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

    new-instance v8, Lxad;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lxad;-><init>(I)V

    new-array v10, v4, [Lblsc;

    invoke-static {v6, v8, v10}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lole;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v10, Lxad;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lxad;-><init>(I)V

    new-instance v12, Lxad;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lxad;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v6, v10, v12, v14}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v1, v10

    new-array v6, v4, [Lblsc;

    new-array v12, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    new-array v14, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    new-instance v15, Lwzc;

    invoke-direct {v15}, Lblov;-><init>()V

    move/from16 p0, v9

    new-instance v9, Lxad;

    move/from16 v16, v11

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Lxad;-><init>(I)V

    move/from16 v17, v11

    new-array v11, v4, [Lblsc;

    invoke-static {v15, v9, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v14, v8

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v9, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v12, v7

    new-array v9, v7, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v2

    invoke-static {v9}, Lxag;->l([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v12, v8

    new-instance v9, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v9, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v9, v6}, Lblrw;->f([Lblsc;)V

    aput-object v9, v1, v17

    new-array v6, v2, [Lblsc;

    new-instance v9, Lxad;

    invoke-direct {v9, v8}, Lxad;-><init>(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v9, v12, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v6, v4

    const/16 v9, 0xa

    new-array v9, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v2

    const v12, 0x800013

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v10

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v9, p0

    new-instance v12, Lxad;

    const/16 v14, 0xc

    invoke-direct {v12, v14}, Lxad;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v17, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v12, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, v16

    sget-object v4, Lbhbp;->M:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v13

    new-instance v4, Lxad;

    invoke-direct {v4, v14}, Lxad;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v0

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v4, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v6}, Lblrw;->f([Lblsc;)V

    aput-object v4, v1, p0

    new-instance v4, Lwzf;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v6, Lxad;

    invoke-direct {v6, v0}, Lxad;-><init>(I)V

    new-array v0, v2, [Lblsc;

    new-instance v7, Lxad;

    invoke-direct {v7, v8}, Lxad;-><init>(I)V

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    new-instance v14, Lblsk;

    invoke-direct {v14, v7, v9, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v0, v17

    invoke-static {v4, v6, v0}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-array v0, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v3, Lxad;

    invoke-direct {v3, v8}, Lxad;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v18

    new-instance v3, Lwzi;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lxad;

    invoke-direct {v4, v10}, Lxad;-><init>(I)V

    new-array v2, v2, [Lblsc;

    new-instance v5, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static {v3, v4, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v13

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final h()Lblrw;
    .locals 7

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x4

    new-array v6, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    new-instance v1, Lxad;

    invoke-direct {v1, p0}, Lxad;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    new-instance v1, Lwzi;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v5, Lxad;

    invoke-direct {v5, v4}, Lxad;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v1, v5, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v6, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
