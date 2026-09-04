.class public final Lagvy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagvz;",
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

    const-string v1, "LocationHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagvy;->a:Lbwkm;

    return-void
.end method

.method private static e()Lblrw;
    .locals 15

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-direct {v5, v3, v2, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v6, 0x0

    aput-object v5, v1, v6

    sget-object v5, Lblmt;->aU:Lblmt;

    new-instance v8, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-direct {v8, v5, v2, v4, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v1, v7

    new-instance v8, Lagvx;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lagvx;-><init>(I)V

    sget-object v10, Lpka;->a:Lpka;

    sget-object v11, Lpkc;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x2

    aput-object v12, v1, v8

    new-array v10, v7, [Lblsc;

    new-instance v11, Lagvx;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lagvx;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v6

    const/4 v11, 0x7

    new-array v11, v11, [Lblsc;

    new-instance v13, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v13, v3, v2, v4, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v13, v11, v6

    new-instance v3, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-direct {v3, v5, v2, v4, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v11, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lblmt;->dg:Lblmt;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-direct {v5, v3, v2, v4, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v11, v8

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Lblmt;->ae:Lblmt;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-direct {v5, v3, v2, v4, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v11, v9

    new-instance v2, Laguz;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laguz;-><init>(I)V

    sget-object v3, Lblmt;->br:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v11, v12

    sget-object v2, Lbgtq;->a:Lblpf;

    invoke-static {}, Lbinc;->r()Lblsp;

    move-result-object v2

    aput-object v2, v11, v0

    sget-object v0, Lonn;->a:Lblyq;

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    const v2, 0x7f060c64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    const v3, 0x7f060c90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpba;

    invoke-direct {v3, v2, v0}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object v0, Lblmt;->dk:Lblmt;

    new-instance v2, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-direct {v2, v0, v3, v4, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v0, 0x6

    aput-object v2, v11, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v10}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lagxg;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lagvx;

    invoke-direct {v2, v8}, Lagvx;-><init>(I)V

    new-array v3, v6, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Lpkc;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lblmt;->ci:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-direct {v5, v3, v2, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v0, v1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lblmt;->bf:Lblmt;

    new-instance v8, Lblsm;

    invoke-static {v5}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-direct {v8, v6, v5, v4, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v0, v7

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lblmt;->aU:Lblmt;

    new-instance v10, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-direct {v10, v9, v8, v4, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v11, 0x2

    aput-object v10, v0, v11

    new-instance v10, Lbluq;

    const/16 v12, 0xc01

    invoke-direct {v10, v12}, Lbluq;-><init>(I)V

    sget-object v12, Lblmt;->cu:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v10}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v13, v12, v10, v4, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v10, 0x3

    aput-object v13, v0, v10

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lblmt;->ar:Lblmt;

    new-instance v14, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v7

    invoke-direct {v14, v13, v12, v4, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v15, 0x4

    aput-object v14, v0, v15

    new-instance v14, Lbluq;

    move/from16 p0, v11

    const/16 v11, 0x3001

    invoke-direct {v14, v11}, Lbluq;-><init>(I)V

    sget-object v11, Lblmt;->by:Lblmt;

    move/from16 v16, v10

    new-instance v10, Lblsm;

    invoke-static {v14}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v15

    xor-int/lit8 v15, v17, 0x1

    invoke-direct {v10, v11, v14, v4, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v11, 0x5

    aput-object v10, v0, v11

    const/4 v10, 0x7

    new-array v14, v10, [Lblsc;

    new-instance v15, Laguz;

    move/from16 v17, v11

    const/16 v11, 0x12

    invoke-direct {v15, v11}, Laguz;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v14, v1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v19, v7

    sget-object v7, Lblmt;->be:Lblmt;

    move/from16 v20, v1

    new-instance v1, Lblsm;

    invoke-static {v15}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v21

    xor-int/lit8 v11, v21, 0x1

    invoke-direct {v1, v7, v15, v4, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v1, v14, v19

    new-instance v1, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v1, v6, v2, v4, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v1, v14, p0

    new-instance v1, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v1, v9, v8, v4, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v1, v14, v16

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v1

    aput-object v1, v14, v18

    new-instance v1, Laguz;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Laguz;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v17

    invoke-static {}, Lagvy;->e()Lblrw;

    move-result-object v1

    const/4 v15, 0x6

    aput-object v1, v14, v15

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v1, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v15

    new-array v1, v10, [Lblsc;

    new-instance v14, Laguz;

    move/from16 v23, v15

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Laguz;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v1, v20

    new-instance v14, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-direct {v14, v3, v2, v4, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v14, v1, v19

    new-instance v3, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v3, v6, v8, v4, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v1, p0

    new-instance v3, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v3, v9, v8, v4, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v1, v16

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v14, Lblmt;->aT:Lblmt;

    new-instance v15, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v25, v10

    xor-int/lit8 v10, v24, 0x1

    invoke-direct {v15, v14, v3, v4, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v15, v1, v18

    new-instance v3, Laguz;

    const/16 v10, 0x14

    invoke-direct {v3, v10}, Laguz;-><init>(I)V

    sget-object v14, Lbdsh;->a:Lbdsh;

    move/from16 v15, v20

    new-array v10, v15, [Lblsc;

    new-instance v15, Lbdsg;

    invoke-direct {v15, v14}, Lbdsg;-><init>(Lbdsh;)V

    invoke-static {v15, v3, v10}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v17

    new-instance v3, Lagvx;

    move/from16 v10, v19

    invoke-direct {v3, v10}, Lagvx;-><init>(I)V

    const/4 v15, 0x0

    new-array v10, v15, [Lblsc;

    invoke-static {v3, v10}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v23

    new-instance v3, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v3, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v25

    move/from16 v1, v25

    new-array v1, v1, [Lblsc;

    new-instance v3, Laguz;

    const/16 v14, 0x12

    invoke-direct {v3, v14}, Laguz;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v15

    new-instance v3, Lblsm;

    invoke-static {v5}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-direct {v3, v6, v5, v4, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v1, v15

    new-instance v3, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v15

    invoke-direct {v3, v9, v8, v4, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v1, p0

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v3

    aput-object v3, v1, v16

    new-array v3, v15, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v2, v3, v20

    sget-object v2, Lblmt;->cZ:Lblmt;

    new-instance v14, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v22, v15

    xor-int/lit8 v15, v19, 0x1

    invoke-direct {v14, v2, v3, v4, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v14, v1, v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v15, v22

    new-array v3, v15, [Ljava/lang/Integer;

    aput-object v2, v3, v20

    sget-object v2, Lblmt;->dd:Lblmt;

    new-instance v14, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v19

    xor-int/lit8 v15, v19, 0x1

    invoke-direct {v14, v2, v3, v4, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v14, v1, v17

    move/from16 v2, v23

    new-array v3, v2, [Lblsc;

    new-instance v2, Lblsm;

    invoke-static {v5}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v2, v6, v5, v4, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v20, 0x0

    aput-object v2, v3, v20

    new-instance v2, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v2, v9, v8, v4, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v3, v22

    new-instance v2, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v2, v13, v12, v4, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v3, p0

    move/from16 v2, v18

    new-array v5, v2, [Lblsc;

    new-instance v2, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v2, v6, v8, v4, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v20, 0x0

    aput-object v2, v5, v20

    new-instance v2, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v2, v9, v8, v4, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v5, v22

    new-instance v2, Laguz;

    const/16 v12, 0x13

    invoke-direct {v2, v12}, Laguz;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, p0

    invoke-static {}, Lagvy;->e()Lblrw;

    move-result-object v2

    aput-object v2, v5, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v16

    move/from16 v2, v16

    new-array v2, v2, [Lblsc;

    new-instance v5, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    const/16 v19, 0x1

    xor-int/lit8 v11, v11, 0x1

    invoke-direct {v5, v6, v8, v4, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v15, 0x0

    aput-object v5, v2, v15

    new-instance v5, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v9, v8, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v2, v19

    new-instance v4, Laguz;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Laguz;-><init>(I)V

    sget-object v5, Lbdsh;->d:Lbdsh;

    new-array v6, v15, [Lblsc;

    new-instance v8, Lbdsg;

    invoke-direct {v8, v5}, Lbdsg;-><init>(Lbdsh;)V

    invoke-static {v8, v4, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v2, p0

    new-instance v4, Lblru;

    invoke-direct {v4, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x4

    aput-object v4, v3, v18

    new-instance v2, Loli;

    invoke-direct {v2, v15}, Loli;-><init>(Z)V

    new-instance v4, Lagvx;

    invoke-direct {v4, v15}, Lagvx;-><init>(I)V

    new-array v5, v15, [Lblsc;

    invoke-static {v2, v4, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v3, v17

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/TableRow;

    invoke-direct {v2, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x6

    aput-object v2, v1, v23

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TableLayout;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lagvy;->a:Lbwkm;

    return-object p0
.end method
