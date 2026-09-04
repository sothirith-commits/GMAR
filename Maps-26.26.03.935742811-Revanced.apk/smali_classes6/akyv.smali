.class public final Lakyv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakyw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblnj;

.field public static final d:Lblnj;

.field public static final e:Lbluq;

.field private static final f:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakyv;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakyv;->b:Lblpf;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lblnj;->c:Ljava/lang/Float;

    iput-object v2, v0, Lblnj;->m:Ljava/lang/Float;

    iput-object v2, v0, Lblnj;->n:Ljava/lang/Float;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v2, v0, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblnj;->g(Ljava/lang/Long;)V

    sput-object v0, Lakyv;->c:Lblnj;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->m:Ljava/lang/Float;

    iput-object v1, v0, Lblnj;->n:Ljava/lang/Float;

    sput-object v0, Lakyv;->d:Lblnj;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lakyv;->e:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakyv;->f:Lbluq;

    return-void
.end method

.method private static final varargs e([Lblsc;)Lblrw;
    .locals 15
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lakyb;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, Lakyb;-><init>(I)V

    sget-object v7, Lblmt;->cu:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v9, v1, v3

    new-array v7, v4, [Lblsc;

    const/16 v8, 0x8

    new-array v9, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Lakyv;->a:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v9, v6

    const/16 v10, 0x31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x3ee66666    # 0.45f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v9, v12

    invoke-static {v10}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v9, v11

    new-instance v10, Lalkj;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Lakyb;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Lakyb;-><init>(I)V

    new-array v0, v0, [Lblsc;

    const/16 v14, 0x51

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Lakyv;->e:Lbluq;

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v10, v11, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v9, v13

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    new-array v3, v5, [Lblsc;

    new-instance v5, Lakyb;

    invoke-direct {v5, v8}, Lakyb;-><init>(I)V

    sget-object v6, Lakyv;->c:Lblnj;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v6

    sget-object v7, Lakyv;->d:Lblnj;

    invoke-virtual {v7}, Lblnj;->a()Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v5, v6, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v3, v4

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    const/4 v3, 0x6

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Lakyb;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lakyb;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v7, v12

    invoke-static {}, Lgch;->ab()Lblsf;

    move-result-object v11

    aput-object v11, v7, v0

    new-instance v11, Lakyb;

    invoke-direct {v11, v3}, Lakyb;-><init>(I)V

    new-array v13, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    const/4 v14, 0x5

    new-array v15, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cx(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v12

    move/from16 p0, v3

    new-array v3, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v4

    const/16 v17, -0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v10

    move/from16 v18, v12

    new-array v12, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v4

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v5

    new-instance v9, Labne;

    invoke-direct {v9}, Lblov;-><init>()V

    move/from16 v20, v14

    new-array v14, v4, [Lblsc;

    invoke-static {v9, v14}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v9

    aput-object v9, v12, v10

    new-array v9, v0, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v5

    const/16 v14, 0x28

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v9, v10

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v18

    invoke-static {v9}, Lakyv;->e([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v12, v18

    new-instance v9, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v9, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v3, v18

    new-array v9, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    const/16 v12, 0xc

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v9, v10

    move/from16 v21, v0

    new-instance v0, Lalaa;

    invoke-direct {v0}, Lblov;-><init>()V

    move/from16 v22, v5

    new-instance v5, Lakyb;

    invoke-direct {v5, v12}, Lakyb;-><init>(I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v0, v5, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v9, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v21

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v21

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v0, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v21

    new-instance v0, Lakxo;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v9, Lakyb;

    const/16 v12, 0xd

    invoke-direct {v9, v12}, Lakyb;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v0, v9, v15}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v13, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v9, v10, [Lblsc;

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v13

    aput-object v13, v9, v22

    invoke-virtual {v0, v9}, Lblrw;->f([Lblsc;)V

    invoke-static {v11, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    const/16 v0, 0xa

    new-array v7, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v22

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v18

    invoke-static {v9}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v21

    invoke-static {v9}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v20

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    invoke-static {}, Lpaf;->aQ()Lblwc;

    move-result-object v9

    invoke-static {}, Lpaf;->bl()Lblwc;

    move-result-object v11

    invoke-static {v9, v11}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v7, v11

    new-array v9, v10, [Lblsc;

    move/from16 v13, v22

    new-array v15, v13, [Lblpc;

    move/from16 v23, v10

    new-instance v10, Lblpc;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v15, v4

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v10, Laixh;

    invoke-direct {v10, v11}, Laixh;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v22

    invoke-static {v9}, Lakyv;->e([Lblsc;)Lblrw;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v7, v10

    const/16 v9, 0x9

    new-array v15, v9, [Lblsc;

    sget-object v12, Lakyv;->b:Lblpf;

    move/from16 v24, v4

    new-instance v4, Lblss;

    invoke-direct {v4, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v15, v24

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v22

    new-instance v4, Lakyb;

    invoke-direct {v4, v0}, Lakyb;-><init>(I)V

    sget-object v12, Lblmt;->aU:Lblmt;

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v25, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v12, v4, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v15, v23

    new-instance v4, Laixh;

    invoke-direct {v4, v10}, Laixh;-><init>(I)V

    sget-object v11, Lblmt;->cu:Lblmt;

    new-instance v12, Lblso;

    invoke-direct {v12, v11, v4, v0}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v12, v15, v18

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v4

    aput-object v4, v15, v21

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v20

    new-instance v4, Laixh;

    invoke-direct {v4, v9}, Laixh;-><init>(I)V

    sget-object v8, Lphy;->b:Lphy;

    sget-object v12, Lphz;->a:Lblqb;

    move/from16 v26, v9

    new-instance v9, Lblso;

    invoke-direct {v9, v8, v4, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v9, v15, p0

    const/4 v4, 0x1

    new-array v8, v4, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v12, 0xc

    invoke-direct {v9, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v24

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v25

    move/from16 v8, v25

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v23

    new-instance v4, Lakya;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v6, Lakyb;

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Lakyb;-><init>(I)V

    move/from16 v12, v20

    new-array v13, v12, [Lblsc;

    new-instance v12, Laixh;

    move/from16 v25, v10

    const/16 v10, 0xa

    invoke-direct {v12, v10}, Laixh;-><init>(I)V

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v22, 0x1

    aput-object v10, v13, v22

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v23

    const v10, 0x800003

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v18

    sget-object v10, Lakyv;->f:Lbluq;

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v21

    invoke-static {v4, v6, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v8, v18

    move/from16 v4, v21

    new-array v6, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v24

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    const/16 v22, 0x1

    aput-object v10, v6, v22

    invoke-static/range {v16 .. v16}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v23

    new-array v10, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v22

    new-instance v2, Laixh;

    invoke-direct {v2, v9}, Laixh;-><init>(I)V

    new-instance v4, Lblso;

    invoke-direct {v4, v11, v2, v0}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v10, v23

    new-instance v0, Lalaa;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lakyb;

    const/16 v12, 0xc

    invoke-direct {v2, v12}, Lakyb;-><init>(I)V

    move/from16 v4, v24

    new-array v9, v4, [Lblsc;

    invoke-static {v0, v2, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v10, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x4

    aput-object v0, v8, v21

    new-array v0, v4, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v20, 0x5

    aput-object v0, v8, v20

    new-instance v0, Lakxo;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lakyb;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lakyb;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v8, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v25

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v26

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x1

    new-array v2, v4, [Lblsc;

    new-instance v3, Lakyb;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lakyb;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v24, 0x0

    aput-object v3, v2, v24

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
