.class public final Lqkd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqpd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final b:Luhq;

.field private final c:Z

.field private final d:Lssx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqkd;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Lssx;Luhq;Z)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqkd;->d:Lssx;

    iput-object p2, p0, Lqkd;->b:Luhq;

    iput-boolean p3, p0, Lqkd;->c:Z

    return-void
.end method

.method private final e()Lblrw;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-instance v4, Lqjt;

    const/16 v8, 0xc

    invoke-direct {v4, v8}, Lqjt;-><init>(I)V

    sget-object v8, Lblmt;->bU:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v10, v2, v4

    const/4 v8, 0x6

    new-array v9, v8, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    new-instance v11, Lqju;

    iget-object v12, v0, Lqkd;->d:Lssx;

    iget-object v0, v0, Lqkd;->b:Luhq;

    invoke-direct {v11, v12, v0}, Lqju;-><init>(Lssx;Luhq;)V

    new-instance v0, Lqjt;

    const/16 v12, 0xf

    invoke-direct {v0, v12}, Lqjt;-><init>(I)V

    new-array v13, v5, [Lblsc;

    invoke-static {v11, v0, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v9, v4

    new-array v0, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v6

    new-instance v11, Lqiw;

    const/16 v13, 0xe

    invoke-direct {v11, v13}, Lqiw;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v0, v7

    new-array v11, v8, [Lblsc;

    new-instance v13, Lqjt;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lqjt;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v4

    new-array v10, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    const/16 v13, 0x8

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v7

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    new-instance v13, Lqor;

    invoke-direct {v13, v6}, Lqor;-><init>(Z)V

    new-instance v15, Lqjt;

    move/from16 v16, v6

    const/16 v6, 0x11

    invoke-direct {v15, v6}, Lqjt;-><init>(I)V

    move/from16 v17, v7

    new-array v7, v5, [Lblsc;

    invoke-static {v13, v15, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v13, 0x4

    aput-object v7, v10, v13

    new-instance v7, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v7, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v11, v13

    invoke-static {}, Lqkd;->f()Lblrw;

    move-result-object v7

    aput-object v7, v11, v1

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v7, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v4

    new-instance v7, Lqiz;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v11, Lqjt;

    invoke-direct {v11, v14}, Lqjt;-><init>(I)V

    move/from16 v18, v1

    new-array v1, v5, [Lblsc;

    invoke-static {v7, v11, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v13

    new-array v1, v4, [Lblsc;

    const v7, 0x7f0b02df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v5

    sget-object v11, Lvdb;->a:Lvdb;

    move/from16 v19, v4

    new-instance v4, Lvel;

    invoke-direct {v4, v11}, Lvel;-><init>(Lvdd;)V

    invoke-static {v4}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    sget-object v4, Lcsre;->al:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v17

    new-instance v6, Lblru;

    move/from16 v20, v5

    const-class v5, Landroid/view/View;

    invoke-direct {v6, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v13

    new-array v0, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    new-instance v1, Lqiw;

    invoke-direct {v1, v12}, Lqiw;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v17

    new-array v1, v8, [Lblsc;

    new-instance v6, Lqjt;

    invoke-direct {v6, v14}, Lqjt;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v1, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v19

    new-array v6, v13, [Lblsc;

    sget-object v8, Lqkd;->a:Lblxf;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    new-instance v8, Lqor;

    move/from16 v12, v20

    invoke-direct {v8, v12}, Lqor;-><init>(Z)V

    move/from16 v21, v13

    new-instance v13, Lqjt;

    const/16 v14, 0x11

    invoke-direct {v13, v14}, Lqjt;-><init>(I)V

    new-array v14, v12, [Lblsc;

    invoke-static {v8, v13, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v6, v17

    move/from16 v8, v18

    new-array v13, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v12

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v16

    const v3, 0x7f0b02de

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v17

    new-instance v3, Lvel;

    invoke-direct {v3, v11}, Lvel;-><init>(Lvdd;)V

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v19

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v21

    invoke-static {}, Lqkd;->f()Lblrw;

    move-result-object v3

    const/16 v18, 0x5

    aput-object v3, v1, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v19

    new-instance v1, Lqiz;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lqjt;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lqjt;-><init>(I)V

    const/4 v12, 0x0

    new-array v6, v12, [Lblsc;

    invoke-static {v1, v3, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v21

    move/from16 v1, v19

    new-array v1, v1, [Lblsc;

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v12

    new-instance v3, Lvel;

    invoke-direct {v3, v11}, Lvel;-><init>(Lvdd;)V

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x5

    aput-object v3, v0, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v21

    new-instance v0, Lblru;

    const-class v1, Lvjw;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static f()Lblrw;
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b02d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lqiw;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lqiw;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v3, Lvii;->c:Lblxf;

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    new-instance v5, Lblsk;

    invoke-direct {v5, v1, v3, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    new-instance v1, Lqmu;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lqjt;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lqjt;-><init>(I)V

    new-array v4, v2, [Lblsc;

    invoke-static {v1, v3, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lqny;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lqjt;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lqjt;-><init>(I)V

    new-array v4, v2, [Lblsc;

    invoke-static {v1, v3, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lqkz;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lqjt;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lqjt;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v1, v3, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    iget-boolean v0, p0, Lqkd;->c:Z

    const v1, 0x800003

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v0, v6, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v7

    new-instance v8, Lqjt;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lqjt;-><init>(I)V

    sget-object v9, Lblmt;->bf:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v5

    invoke-static {v1}, Lzck;->bx(I)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    new-array v1, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lqjt;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lqjt;-><init>(I)V

    sget-object v5, Lblmt;->bp:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v4

    invoke-direct {p0}, Lqkd;->e()Lblrw;

    move-result-object p0

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    invoke-static {v7, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v1}, Lzck;->bx(I)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0}, Lqkd;->e()Lblrw;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v7, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
