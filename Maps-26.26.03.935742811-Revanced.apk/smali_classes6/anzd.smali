.class public final Lanzd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanze;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lblwc;

.field static final b:Lblxf;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    sput-object v0, Lanzd;->a:Lblwc;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lanzd;->b:Lblxf;

    return-void
.end method

.method private static e(Lblqg;)Lblrw;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static f(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/16 v4, 0x9

    new-array v5, v4, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v5, v11

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v5, v10

    const/4 v7, 0x4

    new-array v12, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    new-instance v13, Lalkt;

    const/16 v14, 0xf

    move-object/from16 v15, p7

    invoke-direct {v13, v15, v14}, Lalkt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v11

    new-array v13, v7, [Lblsc;

    sget-object v14, Lanzd;->b:Lblxf;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v8

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    const v15, 0x7f08055a

    move/from16 v16, v4

    sget-object v4, Lbhbp;->M:Lpba;

    invoke-static {v15, v4}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v11

    const v4, 0x7f1414e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v10

    new-instance v4, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v4, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v10

    new-instance v4, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v4, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v5, v7

    const/4 v4, 0x5

    new-array v12, v4, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v9

    new-instance v15, Lblpi;

    invoke-direct {v15, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v12, v11

    const/4 v15, 0x6

    move/from16 v17, v7

    new-array v7, v15, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v9

    move/from16 v18, v8

    new-instance v8, Laohf;

    invoke-direct {v8, v2, v1, v9}, Laohf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v19, v11

    sget-object v11, Lblmt;->aX:Lblmt;

    move/from16 v20, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 p7, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v19

    const v8, 0x800013

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v20

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v17

    const/4 v15, 0x7

    move/from16 v21, v4

    new-array v4, v15, [Lblsc;

    move/from16 v22, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v4, v18

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v22

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v20

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v17

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v4, v21

    move-object/from16 v23, v6

    new-array v6, v15, [Lblsc;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v24

    aput-object v24, v6, v18

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v22

    invoke-static {v9}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v19

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v20

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v17

    invoke-static {}, Lyxe;->a()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v21

    sget-object v9, Laanm;->h:Laanm;

    sget-object v14, Laann;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, p7

    new-instance v0, Lblru;

    const-class v9, Laaqa;

    invoke-direct {v0, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, p7

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v20

    invoke-static/range {p3 .. p4}, Lanzd;->g(Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    move/from16 v4, v22

    new-array v6, v4, [Lblsc;

    new-instance v4, Lblpi;

    invoke-direct {v4, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v6, v18

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v12, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v21

    const/4 v0, 0x7

    new-array v4, v0, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v18

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x1

    aput-object v0, v4, v22

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    new-instance v6, Lblpi;

    invoke-direct {v6, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v17

    move/from16 v6, v21

    new-array v7, v6, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x1

    aput-object v6, v7, v22

    new-instance v6, Lblpi;

    invoke-direct {v6, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v7, v19

    move/from16 v6, p7

    new-array v9, v6, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v18

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v22

    new-instance v6, Lalkt;

    const/16 v12, 0xd

    invoke-direct {v6, v2, v12}, Lalkt;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v19

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v20

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v17

    move/from16 v6, v20

    new-array v8, v6, [Lblsc;

    const/16 v6, 0x78

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Laaqa;->c(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v18

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x1

    aput-object v6, v8, v22

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v19

    invoke-static {v1, v8}, Lzgb;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/16 v21, 0x5

    aput-object v6, v9, v21

    new-instance v6, Lblru;

    invoke-direct {v6, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x3

    aput-object v6, v7, v20

    invoke-static/range {p3 .. p4}, Lanzd;->g(Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    aput-object v2, v7, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v21

    invoke-static/range {p2 .. p2}, Lanzd;->e(Lblqg;)Lblrw;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v4, v6

    new-instance v2, Lblru;

    const-class v7, Laaqe;

    invoke-direct {v2, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v6

    invoke-static/range {p2 .. p2}, Lanzd;->e(Lblqg;)Lblrw;

    move-result-object v2

    const/4 v6, 0x3

    new-array v4, v6, [Lblsc;

    new-instance v6, Lblpi;

    invoke-direct {v6, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v4, v18

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/16 v22, 0x1

    aput-object v1, v4, v22

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    const/16 v24, 0x7

    aput-object v2, v5, v24

    new-array v0, v12, [Lblsc;

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static/range {v23 .. v23}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v22

    const v1, 0x800015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v20, 0x3

    aput-object v1, v0, v20

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    const/16 v21, 0x5

    aput-object v1, v0, v21

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/16 v24, 0x7

    aput-object v1, v0, v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lanzd;->a:Lblwc;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    new-instance v1, Lblpi;

    invoke-direct {v1, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xb

    aput-object v4, v0, v1

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v3, Lblsu;

    move-object/from16 v4, p6

    invoke-direct {v3, v1, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xc

    aput-object v3, v0, v1

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v2

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static g(Lblqg;Lblqg;)Lblrw;
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    new-instance v1, Lalkt;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lalkt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    new-array v6, v3, [Lblsc;

    sget-object v7, Lblmt;->db:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    sget-object p0, Lblmt;->J:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, p1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v1, v0, p0

    const p0, 0x800035

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 33

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v1, v11

    new-instance v8, Lanzb;

    const/16 v12, 0x11

    invoke-direct {v8, v12}, Lanzb;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v14, v1, v8

    new-instance v14, Laafm;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Laafm;-><init>(I)V

    move/from16 p0, v8

    new-instance v8, Lagng;

    invoke-direct {v8, v14, v9}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v15

    new-array v7, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v7, v16

    move/from16 v17, v10

    new-array v10, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v6

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v16

    new-instance v8, Lanzb;

    invoke-direct {v8, v15}, Lanzb;-><init>(I)V

    move/from16 v18, v15

    const/16 v15, 0x8

    move/from16 v19, v4

    new-array v4, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v16

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v17

    move/from16 v20, v6

    new-instance v6, Lblpi;

    invoke-direct {v6, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v11

    new-array v6, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v19

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v20

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v9

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v17

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v6, p0

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v6, v18

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v0, Lblsu;

    invoke-direct {v0, v2, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v6, v15

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v6, v2

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v0, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, p0

    new-array v0, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    const v3, 0x7f0b02be

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lanzb;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lanzb;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v9

    new-array v3, v9, [Lblsc;

    sget-object v8, Lanzd;->b:Lblxf;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v3, v19

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v20

    new-instance v8, Lanzb;

    invoke-direct {v8, v5}, Lanzb;-><init>(I)V

    sget-object v5, Lblmt;->db:Lblmt;

    move/from16 v22, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v16

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v5, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v17

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v9

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v10, v17

    new-instance v0, Lanzb;

    invoke-direct {v0, v15}, Lanzb;-><init>(I)V

    new-instance v4, Lanzb;

    invoke-direct {v4, v2}, Lanzb;-><init>(I)V

    new-instance v8, Lanzb;

    const/16 v11, 0xa

    invoke-direct {v8, v11}, Lanzb;-><init>(I)V

    new-instance v11, Lanzb;

    move/from16 v21, v2

    const/16 v2, 0xb

    invoke-direct {v11, v2}, Lanzb;-><init>(I)V

    new-instance v2, Lanzb;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Lanzb;-><init>(I)V

    new-instance v6, Lanzb;

    move/from16 v31, v15

    const/16 v15, 0xd

    invoke-direct {v6, v15}, Lanzb;-><init>(I)V

    new-instance v15, Lanzb;

    const/16 v9, 0xe

    invoke-direct {v15, v9}, Lanzb;-><init>(I)V

    new-instance v9, Lanzb;

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v9, v0}, Lanzb;-><init>(I)V

    move-object/from16 v27, v2

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v29, v15

    invoke-static/range {v23 .. v30}, Lanzd;->f(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v22

    new-instance v0, Lanzb;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lanzb;-><init>(I)V

    new-instance v2, Lanzb;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lanzb;-><init>(I)V

    new-instance v4, Lanzc;

    move/from16 v6, v20

    invoke-direct {v4, v6}, Lanzc;-><init>(I)V

    new-instance v6, Lanzc;

    move/from16 v8, v19

    invoke-direct {v6, v8}, Lanzc;-><init>(I)V

    new-instance v9, Lanzb;

    invoke-direct {v9, v8}, Lanzb;-><init>(I)V

    new-instance v8, Lanzb;

    move/from16 v11, v16

    invoke-direct {v8, v11}, Lanzb;-><init>(I)V

    new-instance v11, Lanzb;

    const/4 v15, 0x3

    invoke-direct {v11, v15}, Lanzb;-><init>(I)V

    move/from16 v32, v15

    new-instance v15, Lanzb;

    move-object/from16 v23, v0

    move/from16 v0, v17

    invoke-direct {v15, v0}, Lanzb;-><init>(I)V

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    invoke-static/range {v23 .. v30}, Lanzd;->f(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v10, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v32

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v31

    move/from16 v0, v31

    new-array v2, v0, [Lblsc;

    new-instance v0, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v2, v19

    new-instance v0, Lbluq;

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/16 v20, 0x1

    aput-object v0, v2, v20

    const v0, 0x800035

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v16, 0x2

    aput-object v0, v2, v16

    new-instance v0, Lanzb;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lanzb;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v15, 0x3

    aput-object v0, v2, v15

    new-instance v0, Laafm;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Laafm;-><init>(I)V

    new-instance v3, Lagng;

    invoke-direct {v3, v0, v15}, Lagng;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x4

    aput-object v0, v2, v17

    new-instance v0, Lanzb;

    move/from16 v3, v22

    invoke-direct {v0, v3}, Lanzb;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v3

    new-instance v0, Lanzb;

    move/from16 v3, p0

    invoke-direct {v0, v3}, Lanzb;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v3

    const/4 v6, 0x1

    new-array v0, v6, [Lahvw;

    new-instance v3, Lahvi;

    const-class v4, Landroid/widget/Button;

    invoke-direct {v3, v4}, Lahvi;-><init>(Ljava/lang/Class;)V

    const/16 v19, 0x0

    aput-object v3, v0, v19

    invoke-static {v0}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
