.class public final Lajjw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajjy;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lblrw;
    .locals 5

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    new-instance v1, Lajjv;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lajjv;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v1}, Lbgmg;->z(Lblqg;)V

    new-instance v1, Lajjv;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lajjv;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->B(Lblqg;)V

    new-instance v1, Lajjv;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lajjv;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->F(Lblqg;)V

    new-instance v1, Lajjv;

    invoke-direct {v1, v3}, Lajjv;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->x(Lblqg;)V

    new-instance v1, Lajjv;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lajjv;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->D(Lblqg;)V

    new-instance v1, Laafm;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Laafm;-><init>(I)V

    new-instance v3, Lagng;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbgmg;->E(Lblqg;)V

    move-object v1, v0

    check-cast v1, Lbglo;

    const/4 v2, 0x1

    iput v2, v1, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v1, v4, [Lblsc;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz p0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_1
    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static f(Lblqg;Lblsp;Lblwc;)Lblrw;
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v5, v0, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const/4 p0, 0x7

    aput-object p1, v0, p0

    const/16 p0, 0x8

    invoke-static {p2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p1

    aput-object p1, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v8, v0, [Lblsc;

    new-instance v10, Lajjv;

    invoke-direct {v10, v2}, Lajjv;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v10, -0x5

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    invoke-static {}, Lojv;->J()Lpbb;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v8, v12

    new-instance v10, Lblru;

    const-class v13, Landroid/view/View;

    invoke-direct {v10, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v11

    const/16 v8, 0xb

    new-array v8, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    new-instance v10, Lajjv;

    invoke-direct {v10, v9}, Lajjv;-><init>(I)V

    sget-object v13, Lblmt;->s:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v9

    const/16 v10, 0x38

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v12

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v0

    const/16 v10, 0x14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v8, v15

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v8, v13

    new-array v10, v12, [Lblsc;

    move/from16 p0, v9

    new-instance v9, Lajjv;

    invoke-direct {v9, v5}, Lajjv;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, p0

    invoke-static {v5}, Lajjw;->e(Z)Lblrw;

    move-result-object v9

    aput-object v9, v10, v11

    new-instance v9, Lblru;

    move/from16 v16, v5

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v9, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v10, 0x8

    aput-object v9, v8, v10

    new-array v9, v15, [Lblsc;

    move/from16 v17, v10

    new-instance v10, Lajjv;

    invoke-direct {v10, v11}, Lajjv;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v10

    new-instance v2, Lajjv;

    invoke-direct {v2, v12}, Lajjv;-><init>(I)V

    move-object v11, v10

    check-cast v11, Lbgmg;

    invoke-virtual {v11, v2}, Lbgmg;->z(Lblqg;)V

    new-instance v2, Lajjv;

    invoke-direct {v2, v0}, Lajjv;-><init>(I)V

    invoke-virtual {v11, v2}, Lbgmg;->B(Lblqg;)V

    new-instance v2, Lajjv;

    invoke-direct {v2, v15}, Lajjv;-><init>(I)V

    invoke-virtual {v11, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lajjv;

    invoke-direct {v2, v15}, Lajjv;-><init>(I)V

    invoke-virtual {v11, v2}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lajjv;

    invoke-direct {v2, v13}, Lajjv;-><init>(I)V

    invoke-virtual {v11, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Laafm;

    invoke-direct {v2, v12}, Laafm;-><init>(I)V

    move/from16 v20, v0

    new-instance v0, Lagng;

    const/4 v15, 0x3

    invoke-direct {v0, v2, v15}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lbgmg;->E(Lblqg;)V

    move-object v0, v10

    check-cast v0, Lbglo;

    const/4 v2, 0x1

    iput v2, v0, Lbglo;->j:I

    invoke-interface {v10}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v10, v12, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v16

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v2

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, p0

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    const/16 v19, 0x3

    aput-object v15, v10, v19

    invoke-virtual {v0, v10}, Lblrw;->f([Lblsc;)V

    aput-object v0, v9, v12

    invoke-static {v2}, Lajjw;->e(Z)Lblrw;

    move-result-object v0

    aput-object v0, v9, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v9, 0x9

    aput-object v0, v8, v9

    new-array v0, v13, [Lblsc;

    new-instance v10, Lajjv;

    const/16 v15, 0xc

    invoke-direct {v10, v15}, Lajjv;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v0, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v18, 0x1

    aput-object v4, v0, v18

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v19, 0x3

    aput-object v4, v0, v19

    new-instance v4, Lajjv;

    const/16 v10, 0xd

    invoke-direct {v4, v10}, Lajjv;-><init>(I)V

    const/4 v10, 0x6

    new-array v15, v10, [Lblsc;

    new-instance v10, Lblpi;

    invoke-direct {v10, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v16

    const/16 v10, 0x18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v22

    const/16 v18, 0x1

    aput-object v22, v15, v18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v15, p0

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v19, 0x3

    aput-object v10, v15, v19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v12

    sget-object v10, Lblmt;->db:Lblmt;

    move/from16 v22, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v15, v20

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v4, v9, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v12

    new-instance v4, Lajjv;

    const/16 v9, 0xe

    invoke-direct {v4, v9}, Lajjv;-><init>(I)V

    new-instance v9, Lajjv;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lajjv;-><init>(I)V

    const/16 v10, 0xa

    new-array v14, v10, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v16

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v14, v18

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, p0

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x3

    aput-object v3, v14, v19

    const v3, 0x800013

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v12

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v20

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v21, 0x6

    aput-object v3, v14, v21

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v13

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v3

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lajjw;->f(Lblqg;Lblsp;Lblwc;)Lblrw;

    move-result-object v3

    aput-object v3, v14, v17

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lajjw;->f(Lblqg;Lblsp;Lblwc;)Lblrw;

    move-result-object v3

    aput-object v3, v14, v22

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v20

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lajjw;->e(Z)Lblrw;

    move-result-object v3

    const/16 v21, 0x6

    aput-object v3, v0, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
