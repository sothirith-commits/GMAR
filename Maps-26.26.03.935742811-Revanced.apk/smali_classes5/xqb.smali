.class public final Lxqb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxul;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static final c:Lbwkm;

.field private static final d:Lblnj;

.field private static final e:Lblnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "ResultListContainerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxqb;->c:Lbwkm;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lblnj;->c:Ljava/lang/Float;

    sput-object v0, Lxqb;->d:Lblnj;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    sput-object v0, Lxqb;->e:Lblnj;

    const v0, 0x7f0b030a

    sput v0, Lxqb;->a:I

    const v0, 0x7f0b09b8

    sput v0, Lxqb;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    new-instance v0, Lblru;

    const/16 v1, 0xb

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v2, v8

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v2, v10

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v2, v12

    const/4 v11, 0x6

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v2, v14

    new-instance v13, Lxpu;

    const/16 v15, 0x11

    invoke-direct {v13, v15}, Lxpu;-><init>(I)V

    sget-object v15, Lphy;->b:Lphy;

    sget-object v1, Lphz;->a:Lblqb;

    move/from16 v16, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v13, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v14, v2, v1

    new-instance v13, Lxpu;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lxpu;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v17, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v2, v11

    invoke-static {v9}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v13, 0x7

    aput-object v1, v2, v13

    new-instance v1, Lxpu;

    const/16 v14, 0x13

    invoke-direct {v1, v14}, Lxpu;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    move/from16 v18, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v13, v2, v1

    const v13, 0x7f0b069f

    invoke-static {v13}, Lbjfo;->al(I)Lblsp;

    move-result-object v13

    const/16 v14, 0x9

    aput-object v13, v2, v14

    new-array v13, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v10

    new-array v14, v8, [Lblsc;

    const v19, 0x7f0b0a99

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v5

    new-array v1, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v8

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v10

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v12

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v16

    move/from16 v20, v11

    sget-object v11, Laiuk;->a:Lblwm;

    move/from16 v21, v8

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v8

    sget-object v22, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v11, v8}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v17

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v8, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v8, v14}, Lblrw;->f([Lblsc;)V

    new-array v1, v12, [Lblsc;

    const/16 v14, 0xc

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v1, v5

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v1, v21

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v1, v10

    invoke-virtual {v8, v1}, Lblrw;->f([Lblsc;)V

    new-array v1, v10, [Lblsc;

    move/from16 v22, v12

    new-instance v12, Lxpu;

    move/from16 v23, v10

    const/16 v10, 0xf

    invoke-direct {v12, v10}, Lxpu;-><init>(I)V

    sget-object v24, Lxqb;->d:Lblnj;

    invoke-virtual/range {v24 .. v24}, Lblnj;->a()Lblsp;

    move-result-object v14

    sget-object v24, Lxqb;->e:Lblnj;

    move/from16 v25, v5

    invoke-virtual/range {v24 .. v24}, Lblnj;->a()Lblsp;

    move-result-object v5

    new-instance v10, Lblsk;

    invoke-direct {v10, v12, v14, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v1, v25

    new-instance v5, Lxpu;

    const/16 v10, 0xf

    invoke-direct {v5, v10}, Lxpu;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v21

    invoke-virtual {v8, v1}, Lblrw;->f([Lblsc;)V

    aput-object v8, v13, v22

    new-instance v1, Lxhi;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v5, Lxpu;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Lxpu;-><init>(I)V

    move/from16 v8, v25

    new-array v10, v8, [Lblsc;

    invoke-static {v1, v5, v10}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v13, v16

    new-instance v1, Lxqc;

    move/from16 v5, v21

    invoke-direct {v1, v5}, Lxqc;-><init>(I)V

    move/from16 v10, v16

    new-array v12, v10, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v8

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v23

    new-instance v8, Lxpu;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lxpu;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    const/4 v10, 0x4

    new-array v9, v10, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cV(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    const/16 v25, 0x0

    aput-object v14, v9, v25

    sget v14, Lxqb;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v5

    const/4 v5, 0x0

    invoke-static {v5}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v23

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v22

    new-instance v5, Lblsa;

    invoke-direct {v5, v9}, Lblsa;-><init>([Lblsc;)V

    move/from16 v7, v17

    new-array v9, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v25, 0x0

    aput-object v7, v9, v25

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v21, 0x1

    aput-object v7, v9, v21

    const/16 v7, 0x8

    new-array v7, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v25

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v21

    new-instance v14, Lxpu;

    move-object/from16 v19, v3

    const/16 v3, 0xb

    invoke-direct {v14, v3}, Lxpu;-><init>(I)V

    sget-object v3, Lblmt;->cC:Lblmt;

    move-object/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v23

    new-instance v3, Lxpu;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lxpu;-><init>(I)V

    sget-object v14, Lblmt;->cb:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v22

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v7, v4

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v17, 0x5

    aput-object v3, v7, v17

    new-instance v3, Lxpu;

    const/16 v14, 0xc

    invoke-direct {v3, v14}, Lxpu;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v7, v20

    new-array v3, v4, [Lblsc;

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v3, v25

    invoke-static/range {p0 .. p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v3, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v23

    aput-object v5, v3, v22

    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aG([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v7, v18

    sget-object v3, Lplx;->n:Lblpf;

    new-instance v3, Lblru;

    const-class v4, Lplx;

    invoke-direct {v3, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v23

    const/4 v4, 0x4

    new-array v3, v4, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v3, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v3, v21

    new-instance v4, Lxpu;

    const/16 v14, 0xc

    invoke-direct {v4, v14}, Lxpu;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v23

    aput-object v5, v3, v22

    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v8, v3}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v9, v22

    const/4 v7, 0x5

    new-array v3, v7, [Lblsc;

    new-instance v4, Lxpu;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lxpu;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v3, v25

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v3, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v23

    invoke-static {v10}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v16, 0x4

    aput-object v4, v3, v16

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v9, v16

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v22

    new-instance v3, Lblru;

    const-class v5, Lphu;

    invoke-direct {v3, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x5

    new-array v8, v7, [Lblsc;

    sget v7, Lxqb;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v25, 0x0

    aput-object v7, v8, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v21, 0x1

    aput-object v7, v8, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v23

    const/4 v10, 0x4

    new-array v7, v10, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v21

    new-instance v9, Lxpu;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lxpu;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v23

    new-instance v9, Lwrb;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v11, Lxpu;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lxpu;-><init>(I)V

    const/4 v14, 0x0

    new-array v15, v14, [Lblsc;

    invoke-static {v9, v11, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v7, v22

    new-instance v9, Lblru;

    const-class v11, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v9, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v8, v22

    const/4 v7, 0x4

    new-array v9, v7, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v14

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v21, 0x1

    aput-object v7, v9, v21

    new-instance v7, Lxpu;

    invoke-direct {v7, v10}, Lxpu;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v9, v23

    new-instance v7, Lwrb;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v11, Lxpu;

    invoke-direct {v11, v12}, Lxpu;-><init>(I)V

    new-array v12, v14, [Lblsc;

    invoke-static {v7, v11, v12}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v9, v22

    new-instance v7, Lblru;

    const-class v11, Landroid/widget/ScrollView;

    invoke-direct {v7, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x4

    aput-object v7, v8, v16

    new-instance v7, Lblru;

    invoke-direct {v7, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v4, Lblns;

    invoke-direct {v4, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v1, v3, v7}, Lgcg;->n(Lblqg;Lblqg;Lblrw;Lblrw;)Lblrw;

    move-result-object v1

    move/from16 v3, v23

    new-array v3, v3, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v3, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v3, v21

    invoke-virtual {v1, v3}, Lblrw;->f([Lblsc;)V

    const/16 v17, 0x5

    aput-object v1, v13, v17

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v10

    const-class v1, Lxqa;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lxqb;->c:Lbwkm;

    return-object p0
.end method
