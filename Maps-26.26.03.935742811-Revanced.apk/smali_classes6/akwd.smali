.class public final Lakwd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakwg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakwd;->a:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakwd;->b:Lbluq;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakwd;->c:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakwd;->d:Lbluq;

    return-void
.end method

.method private static varargs e(I[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x28

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const/4 p0, 0x7

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    const/4 v3, 0x4

    new-array v9, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    new-instance v11, Lakwc;

    invoke-direct {v11, v4}, Lakwc;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v8

    new-instance v11, Lbgtq;

    new-array v12, v4, [Lblsc;

    invoke-direct {v11, v12}, Lbgtq;-><init>([Lblsc;)V

    new-instance v12, Lakwc;

    invoke-direct {v12, v8}, Lakwc;-><init>(I)V

    new-instance v13, Lagng;

    const/16 v14, 0x14

    invoke-direct {v13, v12, v14}, Lagng;-><init>(Ljava/lang/Object;I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v11, v13, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v11, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v12

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v9, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    const/16 v15, 0x8

    move/from16 p0, v8

    new-array v8, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, p0

    move/from16 v16, v15

    const/16 v15, 0xf

    new-array v15, v15, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v6

    move/from16 v17, v0

    new-instance v0, Lbluq;

    move/from16 v18, v14

    const/16 v14, 0x3001

    invoke-direct {v0, v14}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v15, p0

    new-instance v0, Lbluq;

    invoke-direct {v0, v14}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v12

    new-instance v0, Lakwc;

    invoke-direct {v0, v4}, Lakwc;-><init>(I)V

    sget-object v19, Lakwd;->d:Lbluq;

    move/from16 v20, v4

    invoke-static/range {v19 .. v19}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    invoke-static {v5}, Lbjfo;->cI(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    move/from16 v21, v9

    new-instance v9, Lblsk;

    invoke-direct {v9, v0, v4, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v15, v3

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v21

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v15, v4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v17

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v16

    new-instance v0, Lakwc;

    invoke-direct {v0, v12}, Lakwc;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    move/from16 v22, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v4, v15, v0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v9, 0xa

    aput-object v4, v15, v9

    new-instance v4, Lakwc;

    invoke-direct {v4, v3}, Lakwc;-><init>(I)V

    move/from16 v23, v0

    new-instance v0, Lohe;

    invoke-direct {v0, v4, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    move/from16 v24, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v9, v15, v0

    sget-object v9, Lcsrn;->cR:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-static {v9}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v9

    const/16 v25, 0xc

    aput-object v9, v15, v25

    const/16 v9, 0xd

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v25

    aput-object v25, v15, v9

    new-instance v9, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v9}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-static {v9}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v9

    const/16 v25, 0xe

    aput-object v9, v15, v25

    new-instance v9, Lblru;

    move/from16 v25, v12

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v9, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v8, v25

    new-array v9, v6, [Lblsc;

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v20

    const v15, 0x7f1401c7

    invoke-static {v15, v9}, Lakwd;->e(I[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v3

    new-array v9, v3, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, p0

    new-array v15, v6, [Lblsc;

    move/from16 v26, v6

    new-instance v6, Lakwc;

    move/from16 v27, v3

    move/from16 v3, v21

    invoke-direct {v6, v3}, Lakwc;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v20

    invoke-static {v15}, Laleb;->aF([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v9, v25

    new-instance v6, Lblru;

    const-class v15, Landroid/widget/LinearLayout;

    invoke-direct {v6, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v8, v3

    new-array v0, v0, [Lblsc;

    new-instance v3, Lakuz;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, Lakuz;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v26

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v25

    new-instance v6, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v27

    new-instance v6, Lakuz;

    const/16 v9, 0x13

    invoke-direct {v6, v9}, Lakuz;-><init>(I)V

    new-instance v9, Lohe;

    move-object/from16 v19, v2

    move/from16 v2, v25

    invoke-direct {v9, v6, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v4, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x5

    aput-object v2, v0, v21

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    sget-object v2, Lakwd;->c:Lbluq;

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lakuz;

    move/from16 v4, v18

    invoke-direct {v2, v4}, Lakuz;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v16

    move/from16 v2, v27

    new-array v6, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v20

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v26

    sget-object v2, Lakwd;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, p0

    sget-object v2, Lbhbp;->T:Lpba;

    const v4, 0x7f080cc0

    invoke-static {v4, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v25, 0x3

    aput-object v4, v6, v25

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v4, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v23

    const/4 v4, 0x5

    new-array v6, v4, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v20

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v26

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, p0

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v25, 0x3

    aput-object v3, v6, v25

    move/from16 v3, v17

    new-array v4, v3, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v20

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v26

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, v4, v25

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v27, 0x4

    aput-object v2, v4, v27

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x5

    aput-object v2, v4, v21

    const v2, 0x7f1401c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v27

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v22

    move/from16 v0, v22

    new-array v2, v0, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v26

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    sget-object v0, Lakwd;->b:Lbluq;

    move/from16 v3, v20

    new-array v4, v3, [Lblsc;

    invoke-static {v0, v0, v4}, Lbgnw;->h(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v25, 0x3

    aput-object v0, v2, v25

    const v0, 0x7f1401c1

    new-array v4, v3, [Lblsc;

    invoke-static {v0, v4}, Lakwd;->e(I[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v27, 0x4

    aput-object v0, v2, v27

    const/4 v4, 0x5

    new-array v0, v4, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v26

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v25, 0x3

    aput-object v3, v0, v25

    new-instance v3, Lakwc;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lakwc;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v27, 0x4

    aput-object v3, v0, v27

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v3, v2, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x7

    aput-object v0, v8, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    const/16 v25, 0x3

    aput-object v0, v13, v25

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v13, v2

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-array v0, v2, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v26

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lajjw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lakwc;

    move/from16 v5, v26

    invoke-direct {v4, v5}, Lakwc;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v2, v4, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v25, 0x3

    aput-object v2, v0, v25

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v5, [Lblsc;

    new-instance v4, Lakwc;

    invoke-direct {v4, v3}, Lakwc;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v21, 0x5

    aput-object v2, v1, v21

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v0

    const/16 v22, 0x6

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
