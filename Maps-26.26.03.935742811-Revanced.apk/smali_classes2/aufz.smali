.class public final Laufz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laugo;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final g:Lbwkm;

.field private static final h:Lblxf;

.field private static final i:Lblxf;


# instance fields
.field public final c:Lblpb;

.field public final d:Lblpb;

.field public final e:I

.field public final f:Lblqg;

.field private final j:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TileHeroImageLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laufz;->g:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laufz;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laufz;->b:Lblpf;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laufz;->h:Lblxf;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laufz;->i:Lblxf;

    return-void
.end method

.method public constructor <init>(Laufy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iget-object v0, p1, Laufy;->a:Lblpb;

    iput-object v0, p0, Laufz;->c:Lblpb;

    iget-object v0, p1, Laufy;->b:Lblpb;

    iput-object v0, p0, Laufz;->d:Lblpb;

    iget v0, p1, Laufy;->c:I

    iput v0, p0, Laufz;->e:I

    iget-object v0, p1, Laufy;->d:Lblqg;

    iput-object v0, p0, Laufz;->j:Lblqg;

    iget-object p1, p1, Laufy;->e:Lblqg;

    iput-object p1, p0, Laufz;->f:Lblqg;

    return-void
.end method

.method private static e()Lblsa;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Laufw;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laufw;-><init>(I)V

    new-instance v3, Laufw;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Laufw;-><init>(I)V

    new-instance v5, Laufw;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Laufw;-><init>(I)V

    new-instance v7, Laufx;

    invoke-direct {v7, v3, v5}, Laufx;-><init>(Lblqg;Lblqg;)V

    new-instance v5, Latxb;

    const/16 v8, 0x8

    invoke-direct {v5, v3, v8}, Latxb;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-array v10, v9, [Lblsc;

    sget-object v11, Laufz;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v12, v10, v11

    new-instance v12, Lonw;

    const/16 v14, 0xa

    invoke-direct {v12, v1, v3, v5, v14}, Lonw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v10, v12

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v2

    sget-object v15, Lblmt;->aU:Lblmt;

    move/from16 v16, v8

    iget-object v8, v0, Laufz;->d:Lblpb;

    move/from16 v17, v14

    sget-object v14, Lblmp;->e:Lblqb;

    move/from16 v18, v2

    new-instance v2, Lblso;

    invoke-direct {v2, v15, v8, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v2, v10, v4

    invoke-static {v13}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    new-array v2, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v11

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v12

    new-instance v8, Latxb;

    const/4 v15, 0x7

    invoke-direct {v8, v5, v15}, Latxb;-><init>(Ljava/lang/Object;I)V

    move/from16 v19, v9

    sget-object v9, Lblmt;->t:Lblmt;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v18

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v4

    new-array v8, v4, [Lblsc;

    new-array v9, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v20

    invoke-static {}, Laufz;->e()Lblsa;

    move-result-object v11

    aput-object v11, v9, v12

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v18

    new-instance v11, Laufu;

    move/from16 v21, v4

    const/16 v4, 0xf

    invoke-direct {v11, v4}, Laufu;-><init>(I)V

    sget-object v4, Lblmt;->db:Lblmt;

    move/from16 v22, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v21

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v4, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v6, v12, [Lblsc;

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v6, v20

    invoke-virtual {v4, v6}, Lblrw;->f([Lblsc;)V

    aput-object v4, v8, v20

    new-array v1, v15, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v20

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v12

    new-instance v4, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v18

    new-instance v4, Laufu;

    const/16 v9, 0xe

    invoke-direct {v4, v9}, Laufu;-><init>(I)V

    sget-object v11, Lblmt;->aX:Lblmt;

    move/from16 v23, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v21

    new-instance v4, Laufu;

    invoke-direct {v4, v9}, Laufu;-><init>(I)V

    sget-object v11, Lblmt;->ba:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v22

    iget-object v4, v0, Laufz;->j:Lblqg;

    sget-object v11, Lphy;->a:Lphy;

    sget-object v15, Lphz;->a:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x5

    aput-object v9, v1, v4

    new-instance v9, Loiq;

    invoke-direct {v9}, Loiq;-><init>()V

    new-instance v11, Laufu;

    const/16 v15, 0x14

    invoke-direct {v11, v15}, Laufu;-><init>(I)V

    move/from16 v24, v4

    move/from16 v15, v20

    new-array v4, v15, [Lblsc;

    invoke-static {v9, v11, v4}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v1, v19

    new-instance v4, Lblru;

    const-class v9, Lphz;

    invoke-direct {v4, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v12, [Lblsc;

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v1, v15

    invoke-virtual {v4, v1}, Lblrw;->f([Lblsc;)V

    aput-object v4, v8, v12

    new-instance v1, Lahve;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lblsc;

    sget-object v7, Laufz;->b:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v7}, Lblss;-><init>(Lblpf;)V

    const/16 v20, 0x0

    aput-object v9, v1, v20

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {}, Laufz;->e()Lblsa;

    move-result-object v3

    aput-object v3, v1, v18

    new-instance v3, Lbluq;

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v21

    new-instance v3, Lbluq;

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v22

    new-instance v3, Laufu;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Laufu;-><init>(I)V

    sget-object v6, Lblmt;->ct:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v24

    invoke-static {v13}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    new-instance v3, Laufu;

    invoke-direct {v3, v4}, Laufu;-><init>(I)V

    sget-object v4, Lbltp;->p:Lbltp;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v23

    const/4 v3, 0x0

    invoke-static {v3}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-static {v13}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v1, v6

    new-instance v4, Laufu;

    const/16 v7, 0x11

    invoke-direct {v4, v7}, Laufu;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v17

    new-instance v4, Laufu;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Laufu;-><init>(I)V

    sget-object v7, Lblmt;->bJ:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xb

    aput-object v9, v1, v4

    new-instance v4, Laufu;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Laufu;-><init>(I)V

    sget-object v7, Lbltp;->s:Lbltp;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xc

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v1, v12, [Lblsc;

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v1, v15

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    aput-object v0, v8, v18

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v22

    move/from16 v0, v18

    new-array v5, v0, [Lblsc;

    new-instance v0, Laufw;

    invoke-direct {v0, v15}, Laufw;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v15

    new-array v0, v6, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v15

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v12

    new-instance v6, Laufw;

    invoke-direct {v6, v12}, Laufw;-><init>(I)V

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    sget-object v8, Laufz;->h:Lblxf;

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v6, v7, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v18, 0x2

    aput-object v9, v0, v18

    new-instance v6, Laufw;

    invoke-direct {v6, v12}, Laufw;-><init>(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v6, v7, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v0, v21

    new-instance v6, Laufw;

    invoke-direct {v6, v12}, Laufw;-><init>(I)V

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v6, v7, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v0, v22

    sget-object v6, Laufz;->i:Lblxf;

    invoke-static {v6}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v24

    new-instance v6, Laufw;

    invoke-direct {v6, v12}, Laufw;-><init>(I)V

    const/4 v7, 0x2

    new-array v8, v7, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v11, 0x15

    invoke-direct {v9, v11, v3}, Lblpc;-><init>(ILblpf;)V

    const/4 v15, 0x0

    aput-object v9, v8, v15

    new-instance v9, Lblpc;

    move/from16 v13, v17

    invoke-direct {v9, v13, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v12

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    new-array v7, v7, [Lblpc;

    new-instance v9, Lblpc;

    invoke-direct {v9, v11, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v15

    new-instance v9, Lblpc;

    invoke-direct {v9, v4, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v12

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    new-instance v4, Lblsk;

    invoke-direct {v4, v6, v8, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v0, v19

    new-instance v3, Laufw;

    invoke-direct {v3, v15}, Laufw;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    new-instance v3, Lahhn;

    invoke-direct {v3, v12}, Lahhn;-><init>(Z)V

    new-instance v4, Laufw;

    invoke-direct {v4, v15}, Laufw;-><init>(I)V

    new-array v6, v15, [Lblsc;

    invoke-static {v3, v4, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v12

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laufz;->g:Lbwkm;

    return-object p0
.end method
