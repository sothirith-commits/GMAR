.class public final Lakse;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laksd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final c:Lblnj;

.field private static final d:Lblnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    sput-object v0, Lakse;->c:Lblnj;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    sput-object v0, Lakse;->d:Lblnj;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakse;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakse;->b:Lblpf;

    return-void
.end method

.method private static final varargs e([Lblsc;)Lblrw;
    .locals 22
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

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

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v5, v1, v6

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v1, v9

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v1, v10

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v1, v11

    new-array v5, v9, [Lblsc;

    new-instance v12, Laksc;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Laksc;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v4

    new-instance v12, Laksc;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Laksc;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v6

    const/4 v12, 0x6

    new-array v13, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v10

    move/from16 v16, v10

    new-instance v10, Laktn;

    invoke-direct {v10}, Lblov;-><init>()V

    move/from16 v17, v9

    new-instance v9, Laksc;

    invoke-direct {v9, v14}, Laksc;-><init>(I)V

    new-instance v14, Lakrt;

    const/16 v0, 0x11

    invoke-direct {v14, v0}, Lakrt;-><init>(I)V

    move/from16 v18, v12

    new-array v12, v4, [Lblsc;

    invoke-static {v10, v9, v14, v12}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v13, v11

    new-instance v9, Lakrv;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Laksc;

    invoke-direct {v10, v0}, Laksc;-><init>(I)V

    new-instance v12, Lakrt;

    invoke-direct {v12, v0}, Lakrt;-><init>(I)V

    new-array v0, v4, [Lblsc;

    invoke-static {v9, v10, v12, v0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v13, v9

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v9

    new-array v0, v6, [Lblsc;

    new-instance v5, Laksc;

    const/16 v12, 0xe

    invoke-direct {v5, v12}, Laksc;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v4

    new-array v5, v11, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v17

    sget-object v7, Lbhbp;->V:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v16

    sget-object v7, Lbhbp;->T:Lpba;

    new-array v12, v4, [Lblsc;

    new-instance v13, Lblrq;

    invoke-direct {v13, v12, v7}, Lblrq;-><init>([Lblsc;Lblwc;)V

    invoke-virtual {v13, v5}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v13, v0}, Lblrw;->f([Lblsc;)V

    aput-object v13, v1, v18

    move/from16 v0, v18

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v6

    new-instance v0, Lakrt;

    const/16 v7, 0x13

    invoke-direct {v0, v7}, Lakrt;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v17

    sget-object v0, Lalaf;->a:Lbluq;

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v5, v16

    sget-object v0, Lalaf;->k:Lbluq;

    invoke-static {v0}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v5, v11

    new-instance v0, Lakrt;

    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lakrt;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v9

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x7

    aput-object v0, v1, v5

    new-array v0, v4, [Lblsc;

    const/16 v7, 0xb

    new-array v7, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v17

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v16

    new-instance v12, Laktq;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v13, Laksc;

    invoke-direct {v13, v9}, Laksc;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v12, v13, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    aput-object v12, v7, v11

    new-array v12, v6, [Lblsc;

    new-instance v13, Laksc;

    invoke-direct {v13, v9}, Laksc;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v12}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object v12

    aput-object v12, v7, v9

    new-instance v12, Lakts;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v13, Laksc;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Laksc;-><init>(I)V

    move/from16 v19, v5

    new-array v5, v4, [Lblsc;

    invoke-static {v12, v13, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v7, v14

    new-array v5, v6, [Lblsc;

    new-instance v12, Laksc;

    invoke-direct {v12, v14}, Laksc;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-static {v5}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v7, v19

    new-instance v5, Laksv;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v12, Laksc;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Laksc;-><init>(I)V

    new-instance v14, Laksc;

    move/from16 v20, v9

    const/16 v9, 0x9

    invoke-direct {v14, v9}, Laksc;-><init>(I)V

    move/from16 v21, v13

    new-array v13, v4, [Lblsc;

    invoke-static {v5, v12, v14, v13}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v7, v21

    new-instance v5, Lakrx;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v12, Laksc;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Laksc;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v5, v12, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v7, v9

    new-array v5, v6, [Lblsc;

    new-instance v12, Laksc;

    invoke-direct {v12, v13}, Laksc;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-static {v5}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v7, v13

    new-instance v5, Lblru;

    invoke-direct {v5, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v0}, Lblrw;->f([Lblsc;)V

    aput-object v5, v1, v21

    new-array v0, v4, [Lblsc;

    new-array v5, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    new-instance v2, Lakrz;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Laksc;

    invoke-direct {v3, v6}, Laksc;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v2, v3, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v11

    new-array v2, v6, [Lblsc;

    new-instance v3, Laksc;

    invoke-direct {v3, v4}, Laksc;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v20

    new-instance v2, Laksb;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Laksc;

    move/from16 v7, v17

    invoke-direct {v3, v7}, Laksc;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v2, v3, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v18, 0x6

    aput-object v2, v5, v18

    new-array v2, v6, [Lblsc;

    new-instance v3, Laksc;

    move/from16 v6, v16

    invoke-direct {v3, v6}, Laksc;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v19

    new-instance v2, Lakro;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Laksc;

    invoke-direct {v3, v11}, Laksc;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static final f()Lblrw;
    .locals 14

    new-instance v1, Laksc;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Laksc;-><init>(I)V

    const/4 v0, 0x0

    new-array v2, v0, [Lblsc;

    const/4 v3, 0x3

    new-array v4, v3, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    new-instance v7, Lakrm;

    invoke-direct {v7}, Lakrm;-><init>()V

    new-array v9, v0, [Lblsc;

    invoke-static {v7, v9}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v7, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v7, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x4

    new-array v4, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v8

    new-array v11, v8, [Lblsc;

    new-instance v12, Lakrt;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lakrt;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v11}, Lakse;->e([Lblsc;)Lblrw;

    move-result-object v11

    aput-object v11, v4, v9

    new-array v11, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    new-instance v12, Lakrt;

    invoke-direct {v12, v13}, Lakrt;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v9

    new-array v12, v0, [Lblsc;

    invoke-static {v12}, Lakse;->e([Lblsc;)Lblrw;

    move-result-object v12

    aput-object v12, v11, v3

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/ScrollView;

    invoke-direct {v12, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v4, v3

    new-instance v11, Lblru;

    invoke-direct {v11, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v10, v8, [Lblsc;

    sget-object v4, Lakse;->b:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v10, v0

    move v4, v2

    new-instance v2, Lblpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move v12, v3

    new-instance v3, Lblpf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v9

    invoke-static {}, Laleb;->fS()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bv(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v12

    invoke-static {}, Laleb;->fT()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ct(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v4

    new-instance v0, Lonw;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lonw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lblmt;->Q:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v5, v13, v0

    invoke-static {v6}, Lbjfo;->ch(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v13, v1

    new-instance v0, Lblss;

    invoke-direct {v0, v2}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v7, v0}, Lblrw;->g(Lblsc;)V

    const/4 v0, 0x7

    aput-object v7, v13, v0

    new-instance v0, Lblss;

    invoke-direct {v0, v3}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v11, v0}, Lblrw;->g(Lblsc;)V

    const/16 v0, 0x8

    aput-object v11, v13, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ViewSwitcher;

    invoke-direct {v0, v1, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v10}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Laksc;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Laksc;-><init>(I)V

    invoke-static {}, Lakse;->f()Lblrw;

    move-result-object v6

    invoke-static {v3, v6}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Lblsc;

    new-instance v8, Lakrt;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lakrt;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v4

    sget-object v8, Lcsrn;->dR:Lccgl;

    invoke-static {v8}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-virtual {v3, v7}, Lblrw;->f([Lblsc;)V

    aput-object v3, v1, v6

    const/16 v3, 0x8

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    const/16 v10, 0x30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v8}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v10

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v0

    new-instance v8, Laksc;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Laksc;-><init>(I)V

    sget-object v12, Lphy;->b:Lphy;

    sget-object v13, Lphz;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v14, v7, v8

    new-instance v12, Laksc;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Laksc;-><init>(I)V

    sget-object v13, Lblmt;->bZ:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v15, v7, v12

    new-array v13, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    new-array v15, v0, [Lblsc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dx(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    new-array v12, v12, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v6

    move/from16 p0, v0

    new-array v0, v8, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v4

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    sget-object v3, Laiuk;->a:Lblwm;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v14

    sget-object v16, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v3, v14}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    new-instance v3, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v3, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v5, [Lblsc;

    new-instance v14, Lakrt;

    move/from16 v16, v4

    const/16 v4, 0x12

    invoke-direct {v14, v4}, Lakrt;-><init>(I)V

    sget-object v4, Lakse;->c:Lblnj;

    invoke-virtual {v4}, Lblnj;->a()Lblsp;

    move-result-object v4

    sget-object v17, Lakse;->d:Lblnj;

    move/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Lblnj;->a()Lblsp;

    move-result-object v6

    move/from16 v17, v8

    new-instance v8, Lblsk;

    invoke-direct {v8, v14, v4, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v0, v16

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    aput-object v3, v12, v10

    invoke-static {}, Lakse;->f()Lblrw;

    move-result-object v0

    aput-object v0, v12, p0

    new-array v0, v10, [Lblsc;

    sget-object v3, Lakse;->a:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v10

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v11

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v5, [Lblsc;

    new-instance v4, Lakrt;

    invoke-direct {v4, v9}, Lakrt;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
