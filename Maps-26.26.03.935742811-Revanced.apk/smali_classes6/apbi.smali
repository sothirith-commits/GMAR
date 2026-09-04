.class public final Lapbi;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapbu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DashboardFooterLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapbi;->a:Lbwkm;

    return-void
.end method

.method private static e(Lblsp;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 14

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v0, v8

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v0, v9

    sget-object v3, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    move-object/from16 v12, p2

    invoke-direct {v11, v3, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v11, v0, v3

    sget-object v11, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    move-object/from16 v13, p5

    invoke-direct {v12, v11, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x8

    aput-object v12, v0, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/16 v13, 0x9

    aput-object v12, v0, v13

    new-array v12, v5, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v13

    aput-object v13, v12, v1

    aput-object p0, v12, v4

    new-instance p0, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {p0, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v12, 0xa

    aput-object p0, v0, v12

    new-array p0, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, p0, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    const/16 v1, 0x1a

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v7

    sget-object v1, Lblmt;->dk:Lblmt;

    new-instance v2, Lblsu;

    move-object/from16 v4, p3

    invoke-direct {v2, v1, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, p0, v8

    invoke-static/range {p4 .. p4}, Lapbh;->h(Lblqg;)Lblsa;

    move-result-object v1

    aput-object v1, p0, v9

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, p0, v3

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xb

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v3, [Lblsc;

    new-instance v5, Lapau;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lapau;-><init>(I)V

    const v7, 0x7f07095f

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v5, v8, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v2, v4

    invoke-static {v2}, Lgch;->V([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v1, v8

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v1, v11

    new-array v10, v8, [Lblsc;

    new-instance v12, Lapau;

    invoke-direct {v12, v6}, Lapau;-><init>(I)V

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v12, v7, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v10, v4

    new-array v7, v3, [Lblsc;

    new-instance v12, Lapau;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lapau;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v4

    new-array v12, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v8

    sget-object v15, Lbhbp;->T:Lpba;

    move/from16 p0, v4

    const v4, 0x7f080788

    invoke-static {v4, v15}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v16

    const v4, 0x7f141445

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move/from16 v22, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lapau;

    move/from16 v23, v6

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lapau;-><init>(I)V

    new-instance v6, Lblns;

    invoke-direct {v6, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lapau;

    const/4 v13, 0x6

    invoke-direct {v11, v13}, Lapau;-><init>(I)V

    new-instance v13, Lapau;

    invoke-direct {v13, v0}, Lapau;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v13, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lapbi;->e(Lblsp;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v12, v23

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    aput-object v0, v10, v3

    new-array v0, v3, [Lblsc;

    new-instance v5, Lapau;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lapau;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    const/4 v5, 0x6

    new-array v6, v5, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v22

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v2

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    const v5, 0x3f0ac083    # 0.542f

    invoke-static {v3, v5}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v2

    const v3, 0x7f08078a

    invoke-static {v3, v2}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v16

    const v2, 0x7f140b6d

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lapau;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Lapau;-><init>(I)V

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v7

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v9

    invoke-static {v9, v5}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v5

    invoke-static {v7, v5}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v5

    new-instance v7, Lblns;

    invoke-direct {v7, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lapau;

    const/4 v9, 0x6

    invoke-direct {v5, v9}, Lapau;-><init>(I)V

    new-instance v9, Lapau;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Lapau;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v9, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lapbi;->e(Lblsp;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    aput-object v2, v6, v23

    new-instance v2, Lapau;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lapau;-><init>(I)V

    sget-object v3, Lblmt;->db:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const v2, 0x7f141444

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lapau;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lapau;-><init>(I)V

    new-instance v5, Lblns;

    invoke-direct {v5, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lapau;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lapau;-><init>(I)V

    new-instance v11, Lapau;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lapau;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v11, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lapbi;->e(Lblsp;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    const/16 v24, 0x5

    aput-object v2, v6, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v10, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x6

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapbi;->a:Lbwkm;

    return-object p0
.end method
