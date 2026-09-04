.class public final Ltwe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltxk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ltwe;->a:Lblxf;

    const/16 v0, 0xd3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ltwe;->b:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ltwe;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    new-instance v0, Ltfq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltfq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    sget-object v7, Lblmt;->by:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v10, v3, v0

    const/16 v7, 0xe

    new-array v10, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    sget-object v11, Lvii;->c:Lblxf;

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v0

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v10, v13

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v10, v15

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    move/from16 p0, v0

    const/4 v0, 0x6

    aput-object v14, v10, v0

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v10, v14

    new-array v11, v2, [Lblsc;

    sget-object v16, Lvii;->g:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v6

    sget-object v16, Lvii;->h:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v8

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, p0

    move/from16 v16, v0

    new-instance v0, Ltwa;

    move/from16 v17, v14

    const/16 v14, 0xb

    invoke-direct {v0, v14}, Ltwa;-><init>(I)V

    move/from16 v18, v14

    sget-object v14, Lblmt;->db:Lblmt;

    move/from16 v19, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v13

    new-instance v0, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v0, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v1

    new-array v0, v1, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v8

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, p0

    sget-object v11, Lvii;->ad:Lblxf;

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v2

    new-instance v15, Ltwa;

    move/from16 v20, v1

    const/16 v1, 0xc

    invoke-direct {v15, v1}, Ltwa;-><init>(I)V

    move/from16 v21, v1

    sget-object v1, Lblmt;->df:Lblmt;

    move/from16 v22, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v1, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v16

    sget-object v13, Lvby;->a:Lvby;

    new-instance v15, Lvek;

    invoke-direct {v15, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v15}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v13

    aput-object v13, v0, v17

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v13, v10, v0

    new-array v13, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v13, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v13, v8

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, p0

    sget-object v12, Ltwe;->c:Lblxf;

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v22

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v2

    new-instance v12, Ltwa;

    const/16 v14, 0xd

    invoke-direct {v12, v14}, Ltwa;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v13, v19

    new-instance v12, Ltwa;

    invoke-direct {v12, v7}, Ltwa;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v13, v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v17

    sget-object v7, Lvbz;->a:Lvbz;

    new-instance v12, Lvek;

    invoke-direct {v12, v7}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v7

    aput-object v7, v13, v20

    new-instance v7, Lblru;

    invoke-direct {v7, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v12, 0xa

    aput-object v7, v10, v12

    new-array v7, v8, [Lblsc;

    new-instance v13, Ltwa;

    invoke-direct {v13, v2}, Ltwa;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v7, v6

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v13

    new-instance v15, Ltwa;

    invoke-direct {v15, v0}, Ltwa;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v1, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v1, v6, [Lblsc;

    invoke-virtual {v13, v0, v1}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    move/from16 v1, v22

    new-array v13, v1, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v8

    new-instance v15, Ltwa;

    invoke-direct {v15, v12}, Ltwa;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v15, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpal;->aB:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v1, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, p0

    invoke-virtual {v0, v13}, Lblrw;->f([Lblsc;)V

    new-array v12, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, p0

    const/16 v22, 0x3

    aput-object v0, v12, v22

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v0, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    aput-object v0, v10, v18

    new-array v0, v8, [Lblsc;

    new-instance v7, Ltwa;

    move/from16 v12, v19

    invoke-direct {v7, v12}, Ltwa;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v7

    new-instance v12, Ltwa;

    move/from16 v15, v17

    invoke-direct {v12, v15}, Ltwa;-><init>(I)V

    iput-object v12, v7, Lvfx;->b:Lblqg;

    const v12, 0x7f1408ab

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    new-array v15, v6, [Lblsc;

    invoke-virtual {v7, v12, v15}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v7

    const/4 v12, 0x3

    new-array v15, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    move/from16 v17, v14

    new-instance v14, Ltwa;

    move/from16 v18, v6

    move/from16 v6, v20

    invoke-direct {v14, v6}, Ltwa;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v14, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, p0

    invoke-virtual {v7, v15}, Lblrw;->f([Lblsc;)V

    new-array v6, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v18

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, p0

    const/16 v22, 0x3

    aput-object v7, v6, v22

    new-instance v7, Lblru;

    invoke-direct {v7, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v7, v0}, Lblrw;->f([Lblsc;)V

    aput-object v7, v10, v21

    new-array v0, v8, [Lblsc;

    new-instance v6, Ltwa;

    move/from16 v7, v16

    invoke-direct {v6, v7}, Ltwa;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v0, v18

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v6

    const v7, 0x7f1408aa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    move/from16 v12, v18

    new-array v14, v12, [Lblsc;

    invoke-virtual {v6, v7, v14}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v7, 0x3

    new-array v14, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v14, v8

    new-instance v12, Ltwa;

    invoke-direct {v12, v7}, Ltwa;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v12, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v15, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, p0

    invoke-virtual {v6, v14}, Lblrw;->f([Lblsc;)V

    const/4 v12, 0x5

    new-array v1, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v18, 0x0

    aput-object v5, v1, v18

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    sget-object v4, Lcsre;->jJ:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    const/16 v22, 0x3

    aput-object v4, v1, v22

    aput-object v6, v1, v2

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v10, v17

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
