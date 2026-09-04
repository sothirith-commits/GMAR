.class public final Ladqe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladqv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x3

    new-array v6, v4, [Lblsc;

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x7

    new-array v8, v7, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {}, Ladif;->e()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {}, Ladif;->e()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v8, v13

    new-array v12, v13, [Lblsc;

    sget-object v14, Lonn;->b:Lblyq;

    invoke-static {v14}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v5

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v2

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v11

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v4

    move/from16 v17, v10

    new-instance v10, Lblsa;

    invoke-direct {v10, v12}, Lblsa;-><init>([Lblsc;)V

    aput-object v10, v8, v15

    new-instance v10, Ladne;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Ladne;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v18, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v19, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v13, v8, v10

    new-instance v13, Lblru;

    move/from16 v20, v10

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v13, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v6, v2

    new-array v0, v0, [Lblsc;

    new-instance v8, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v8, v13}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    new-instance v8, Lbluq;

    invoke-direct {v8, v13}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v2

    const v8, 0x7f140769

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v18

    const v8, 0x7f08078a

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v13

    invoke-static {v8, v13}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v19

    sget-object v8, Lorl;->b:Lblwm;

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v15

    sget-object v8, Lcsru;->eK:Lccgl;

    invoke-static {v8}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v20

    new-instance v8, Ladne;

    const/16 v13, 0x13

    invoke-direct {v8, v13}, Ladne;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v8, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v17

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/ImageButton;

    invoke-direct {v7, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v6, v18

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-array v0, v5, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v18

    new-array v0, v15, [Lblsc;

    invoke-static {}, Ladif;->e()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v2

    new-array v6, v4, [Lblsc;

    const/16 v8, 0x18

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v5

    invoke-static {}, Ladif;->f()Lblsa;

    move-result-object v13

    aput-object v13, v6, v2

    new-instance v13, Ladne;

    move/from16 v21, v8

    const/16 v8, 0x14

    invoke-direct {v13, v8}, Ladne;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v12, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v18

    new-instance v8, Lblru;

    invoke-direct {v8, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v0, v18

    new-array v6, v4, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {}, Ladif;->f()Lblsa;

    move-result-object v8

    aput-object v8, v6, v2

    new-instance v8, Ladqc;

    invoke-direct {v8, v2}, Ladqc;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v18

    new-instance v8, Lblru;

    invoke-direct {v8, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v0, v4

    new-array v6, v4, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {}, Ladif;->f()Lblsa;

    move-result-object v8

    aput-object v8, v6, v2

    new-instance v8, Ladqc;

    invoke-direct {v8, v5}, Ladqc;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v18

    new-instance v8, Lblru;

    invoke-direct {v8, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v0, v19

    new-instance v6, Lblru;

    invoke-direct {v6, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v4

    new-array v0, v5, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v19

    move/from16 v0, v17

    new-array v6, v0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    const/16 v8, 0xe

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v18

    invoke-static {}, Ladif;->e()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v4

    invoke-static {}, Ladif;->e()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v19

    move/from16 v12, v19

    new-array v13, v12, [Lblsc;

    invoke-static {v14}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-static {v8}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v18

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v4

    new-instance v8, Lblsa;

    invoke-direct {v8, v13}, Lblsa;-><init>([Lblsc;)V

    aput-object v8, v6, v15

    const v8, 0x7f140479

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v20

    new-instance v8, Lblru;

    invoke-direct {v8, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v15

    const/4 v6, 0x7

    new-array v8, v6, [Lblsc;

    new-instance v6, Ladqc;

    move/from16 v10, v18

    invoke-direct {v6, v10}, Ladqc;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v10

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {}, Ladif;->e()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v19, 0x4

    aput-object v10, v8, v19

    const/16 v10, 0x20

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v15

    new-array v10, v4, [Lblsc;

    new-instance v12, Ladqc;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Ladqc;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v5

    const/16 v12, 0x24

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v13

    invoke-static {v10}, Lojv;->Y([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v8, v20

    new-instance v6, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v6, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v20

    const/4 v12, 0x4

    new-array v6, v12, [Lblsc;

    new-instance v8, Ladqc;

    invoke-direct {v8, v13}, Ladqc;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v13

    new-array v0, v15, [Lblsc;

    invoke-static {}, Ladif;->e()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {}, Ladif;->e()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v2

    invoke-static {}, Ladif;->e()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Lblor;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v3, v2, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v19, 0x4

    aput-object v5, v0, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x7

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Ladqv;

    invoke-interface {p2}, Ladqv;->b()Lpeo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lonp;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ladqv;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqu;

    invoke-virtual {p4}, Lblou;->a()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lbgnw;->a:Lblxf;

    new-instance p2, Lbgnr;

    sget-object p3, Lbgnw;->a:Lblxf;

    invoke-direct {p2, p3, p3}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object p3, Lblpx;->E:Lblpx;

    invoke-virtual {p4, p2, p3}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    new-instance p2, Ladqd;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_2
    return-void
.end method
