.class public final Lapvo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapwg;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lpba;

.field private static final c:Lpba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavigationSearchMaxWaypointLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapvo;->a:Lbwkm;

    const v0, 0x7f06069f

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    const v1, 0x7f060ebd

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lapvo;->b:Lpba;

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lapvo;->c:Lpba;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v4

    sget-object v6, Lapvo;->c:Lpba;

    const v7, 0x7f080787

    invoke-static {v7, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v7

    const/16 v8, 0xb

    new-array v8, v8, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    if-nez v4, :cond_0

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v2

    new-instance v4, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v4, v9}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v8, v12

    const/16 v10, 0xa

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v0

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v8, v14

    new-instance v13, Lapvn;

    invoke-direct {v13, v5}, Lapvn;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v13, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    move/from16 p0, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v16, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v15, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x7

    aput-object v14, v8, v15

    sget-object v14, Lcsru;->bc:Lccgl;

    invoke-static {v14}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v14

    const/16 v17, 0x8

    aput-object v14, v8, v17

    new-array v14, v0, [Lblsc;

    invoke-static {}, Lpaf;->F()Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v14, p0

    invoke-static {}, Lpaf;->F()Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v2

    move/from16 v18, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v9

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v11

    const v2, 0x7f141438

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v12

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v2, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v14, 0x9

    aput-object v2, v8, v14

    new-array v2, v11, [Lblsc;

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    const/16 v6, 0x14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v2, v18

    const v19, 0x7f1403ad

    invoke-static/range {v19 .. v19}, Lbluy;->e(I)Lblvt;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v19

    aput-object v19, v2, v9

    move/from16 v19, v14

    new-instance v14, Lblru;

    move/from16 v20, v15

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v14, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v8, v10

    new-instance v2, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v2, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v9

    new-array v2, v11, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v2, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v2, v18

    move/from16 v21, v12

    sget-object v12, Lapvo;->b:Lpba;

    move/from16 v22, v0

    const v0, 0x7f080dc3

    invoke-static {v0, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    new-array v6, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v6, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v18

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v9

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v11

    move/from16 v23, v10

    new-instance v10, Lapvn;

    invoke-direct {v10, v9}, Lapvn;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v10, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v22

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v16

    sget-object v10, Lcsru;->bd:Lccgl;

    invoke-static {v10}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v20

    new-array v10, v11, [Lblsc;

    const/4 v13, 0x2

    new-array v11, v13, [Lblpc;

    new-instance v13, Lblpc;

    move-object/from16 v26, v0

    const/4 v0, 0x0

    move-object/from16 v27, v2

    const/16 v2, 0x14

    invoke-direct {v13, v2, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v11, p0

    new-instance v2, Lblpc;

    const/16 v13, 0xf

    invoke-direct {v2, v13, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v11, v18

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v10, p0

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v10, v11

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v17

    move/from16 v2, v22

    new-array v10, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, p0

    new-array v2, v11, [Lblpc;

    move/from16 v24, v11

    new-instance v11, Lblpc;

    const/16 v13, 0x14

    invoke-direct {v11, v13, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v2, p0

    new-instance v11, Lblpc;

    const/16 v13, 0xf

    invoke-direct {v11, v13, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v2, v18

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v18

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v24

    const/4 v2, 0x5

    new-array v0, v2, [Lblsc;

    new-instance v2, Lapvn;

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Lapvn;-><init>(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    invoke-static {v9}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    new-instance v11, Lblsk;

    invoke-direct {v11, v2, v13, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v0, p0

    new-instance v2, Lapvn;

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Lapvn;-><init>(I)V

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v9

    const v11, 0x7f150316

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    new-instance v13, Lblsk;

    invoke-direct {v13, v2, v9, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v0, v18

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v24, 0x2

    aput-object v2, v0, v24

    const v2, 0x7f141220

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v0, v11

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v21

    new-instance v12, Lblru;

    invoke-direct {v12, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v10, v11

    new-array v0, v2, [Lblsc;

    new-instance v2, Lapvn;

    move/from16 v12, v21

    invoke-direct {v2, v12}, Lapvn;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lapvn;

    invoke-direct {v2, v11}, Lapvn;-><init>(I)V

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v11

    const v12, 0x7f15030c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    new-instance v13, Lblsk;

    invoke-direct {v13, v2, v11, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v0, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v24, 0x2

    aput-object v2, v0, v24

    new-instance v2, Lapvn;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Lapvn;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x3

    aput-object v13, v0, v25

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x2

    aput-object v0, v27, v24

    invoke-static/range {v27 .. v27}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v1, v11

    new-array v0, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    move/from16 v2, v20

    new-array v2, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    const/16 v5, 0x1e

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v18

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v24, 0x2

    aput-object v5, v2, v24

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v2, v11

    new-array v3, v11, [Lblsc;

    const-wide v5, 0x406f400000000000L    # 250.0

    const-wide v8, 0x4060400000000000L    # 130.0

    invoke-static {v5, v6, v8, v9}, Lblwe;->e(DD)Lblwe;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v3, p0

    invoke-static {v5, v6, v8, v9}, Lblwe;->e(DD)Lblwe;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    sget-object v5, Laomx;->e:Lblwm;

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    const/16 v24, 0x2

    aput-object v5, v3, v24

    new-instance v5, Lblru;

    invoke-direct {v5, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x4

    aput-object v5, v2, v21

    const/4 v3, 0x5

    new-array v5, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v24

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v25, 0x3

    aput-object v3, v5, v25

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v6, v18

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, p0

    new-instance v3, Lblyn;

    const v6, 0x7f1411e9

    invoke-direct {v3, v6, v7}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v3

    const/16 v21, 0x4

    aput-object v3, v5, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x5

    aput-object v3, v2, v22

    move/from16 v3, v16

    new-array v5, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v18, 0x1

    aput-object v3, v5, v18

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v24, 0x2

    aput-object v3, v5, v24

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v25, 0x3

    aput-object v3, v5, v25

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x4

    aput-object v3, v5, v21

    const v3, 0x7f1411ea

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v3

    const/16 v22, 0x5

    aput-object v3, v5, v22

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x6

    aput-object v3, v2, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x2

    aput-object v3, v0, v24

    invoke-static {v0}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v21, 0x4

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapvo;->a:Lbwkm;

    return-object p0
.end method
