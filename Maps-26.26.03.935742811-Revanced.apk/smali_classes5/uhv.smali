.class public final Luhv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luiu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxh;

.field public static final b:Lblxh;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luhv;->c:Lblxf;

    new-instance v0, Lblxg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lblxg;-><init>(F)V

    sput-object v0, Luhv;->a:Lblxh;

    sget-object v0, Lvdg;->b:Lvdg;

    new-instance v1, Lvem;

    invoke-direct {v1, v0}, Lvem;-><init>(Lvde;)V

    sput-object v1, Luhv;->b:Lblxh;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    new-instance v1, Luee;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Luee;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    sget-object v5, Lvii;->k:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    new-instance v6, Lblsk;

    invoke-direct {v6, v3, v4, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v3, 0x0

    aput-object v6, v0, v3

    new-instance v3, Luee;

    invoke-direct {v3, v2}, Luee;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    sget-object v3, Lvii;->l:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    new-instance v4, Lblsk;

    invoke-direct {v4, v2, v1, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Luee;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Luee;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Luhv;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v2, v0, v4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lucu;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lucu;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    invoke-static {v6}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v2

    new-instance v6, Lucu;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lucu;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    sget-object v10, Lblmt;->ak:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v12, v0, v6

    new-instance v10, Luee;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, Luee;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v10, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lpal;->aB:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v14, v0, v10

    new-instance v13, Luee;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Luee;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x6

    aput-object v15, v0, v13

    const/16 v14, 0x8

    new-array v15, v14, [Lblsc;

    sget-object v16, Lvii;->g:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    sget-object v16, Lvii;->h:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    const/16 v16, 0x12

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    const v16, 0x800013

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v2

    move/from16 p0, v2

    new-instance v2, Lucu;

    move/from16 v17, v3

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lucu;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    move/from16 v18, v6

    sget-object v6, Lblmt;->l:Lblmt;

    move/from16 v19, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v15, v18

    new-array v2, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    new-instance v3, Luee;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, Luee;-><init>(I)V

    sget-object v6, Lblmt;->db:Lblmt;

    move/from16 v20, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, p0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v3, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v20

    new-array v2, v4, [Lblsc;

    new-instance v3, Luee;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Luee;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Luhv;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v15, v13

    new-array v2, v7, [Lblsc;

    sget-object v3, Lvby;->a:Lvby;

    new-instance v10, Lvek;

    invoke-direct {v10, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lbjfo;->dw(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v17

    new-instance v10, Luee;

    invoke-direct {v10, v6}, Luee;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2}, Luhv;->e([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v15, v6

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v2, v10, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v6

    const/16 v2, 0x9

    new-array v15, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v17

    const/16 v21, -0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v7

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v15, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v18

    const/16 v22, 0x4c

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v20

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v13

    move/from16 v22, v2

    new-instance v2, Lvek;

    invoke-direct {v2, v3}, Lvek;-><init>(Lvcu;)V

    sget-object v3, Lvdg;->b:Lvdg;

    move/from16 v23, v7

    new-instance v7, Lvem;

    invoke-direct {v7, v3}, Lvem;-><init>(Lvde;)V

    invoke-static {v2, v7}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v2

    new-instance v3, Lubx;

    invoke-direct {v3, v2, v12}, Lubx;-><init>(Ljava/lang/Object;I)V

    new-array v2, v13, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v17

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v23

    invoke-static {v5}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v2, p0

    invoke-static {v3}, Lwcw;->bq(Lblqg;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v18

    new-instance v3, Luee;

    invoke-direct {v3, v14}, Luee;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v20

    new-instance v3, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v3, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v6

    new-instance v2, Luee;

    invoke-direct {v2, v8}, Luee;-><init>(I)V

    new-array v3, v13, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v17

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v23

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    new-array v8, v13, [Lblsc;

    const/16 v24, 0x20

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v17

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v23

    const v24, 0x800003

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v8, p0

    move/from16 v24, v14

    new-instance v14, Luee;

    invoke-direct {v14, v9}, Luee;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v18

    new-instance v9, Luee;

    move/from16 v14, v19

    invoke-direct {v9, v14}, Luee;-><init>(I)V

    sget-object v14, Lblmt;->aI:Lblmt;

    move/from16 v19, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v8, v20

    invoke-static {v8}, Lzck;->bj([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v3, v18

    new-array v4, v13, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v17

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v19

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v23

    invoke-static {v5}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {v2}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object v1

    aput-object v1, v4, v18

    new-instance v1, Luee;

    invoke-direct {v1, v6}, Luee;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v7, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v4, v20

    new-instance v1, Lblru;

    invoke-direct {v1, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v20

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v15, v24

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v24

    move/from16 v1, v19

    new-array v1, v1, [Lblsc;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {v1}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v22

    new-instance v1, Lblru;

    invoke-direct {v1, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
