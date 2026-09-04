.class public final Lsgw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lucz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lvjb;->b(II)Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsgw;->b:Lblxf;

    sget-object v1, Lvii;->ak:Lblxf;

    sget-object v2, Lvii;->an:Lblxf;

    invoke-static {v1, v2}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    invoke-static {v1, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lsgw;->c:Lblxf;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 11

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v5, Lvii;->ak:Lblxf;

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lsgp;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Lsgp;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x7

    new-array v9, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {v5}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v10

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v9, v3

    new-instance v2, Lsgx;

    invoke-direct {v2, v6}, Lsgx;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static varargs f([Lblsc;)Lblrw;
    .locals 11

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v5, Lvii;->ak:Lblxf;

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lsgp;

    const/16 v8, 0xf

    invoke-direct {v5, v8}, Lsgp;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x7

    new-array v9, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {v5}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v10

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v9, v3

    new-instance v2, Lsgp;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lsgp;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static varargs g([Lblsc;)Lblrw;
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    sget-object v1, Lvii;->an:Lblxf;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    sget-object v2, Lvii;->U:Lblxf;

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    sget-object v2, Lvii;->ah:Lblxf;

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v2, v7, [Lblsc;

    new-instance v7, Lsgp;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lsgp;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v3

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v6

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static varargs h([Lblsc;)Lblrw;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x8

    new-array v6, v3, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v0

    const v0, 0x800013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v6, v2

    const/4 v0, 0x5

    invoke-static {v7}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v0

    sget-object v0, Lvby;->a:Lvby;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v6, v2

    new-instance v0, Lsgp;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lsgp;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v5, v6, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 37

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v6, v1, v7

    new-instance v6, Lrxe;

    const/16 v9, 0xf

    invoke-direct {v6, v9}, Lrxe;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    sget-object v9, Lvii;->av:Lblxf;

    invoke-static {v6, v9}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v1, v9

    new-instance v6, Lrxe;

    const/16 v10, 0x10

    invoke-direct {v6, v10}, Lrxe;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    sget-object v11, Lblmt;->ak:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v13, v1, v6

    new-array v13, v7, [Lblsc;

    new-instance v14, Lsgp;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lsgp;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v13, v4

    const/16 v14, 0x8

    new-array v15, v14, [Lblsc;

    invoke-static {v11}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    move/from16 p0, v6

    new-array v6, v7, [Lblpc;

    move/from16 v16, v9

    new-instance v9, Lblpc;

    move/from16 v17, v10

    const/16 v10, 0xa

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v9, v10, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v6, v4

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v15, v9

    new-array v6, v4, [Lblsc;

    invoke-static {v6}, Lsgw;->g([Lblsc;)Lblrw;

    move-result-object v6

    move/from16 v19, v4

    const/4 v4, 0x5

    aput-object v6, v15, v4

    new-array v6, v7, [Lblsc;

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v19

    invoke-static {v6}, Lsgw;->h([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v15, v18

    sget-object v6, Lblsc;->f:Lblsc;

    move/from16 v21, v4

    const/4 v4, 0x7

    aput-object v6, v15, v4

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v15, v7, [Lblsc;

    new-array v14, v7, [Lblpc;

    invoke-static {v0}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v25

    aput-object v25, v14, v19

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v19

    invoke-static {v15}, Lsgw;->e([Lblsc;)Lblrw;

    move-result-object v14

    new-array v15, v7, [Lblsc;

    move/from16 v25, v9

    new-array v9, v7, [Lblpc;

    invoke-static {v14}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v26

    aput-object v26, v9, v19

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v19

    invoke-static {v15}, Lsgw;->f([Lblsc;)Lblrw;

    move-result-object v9

    new-array v15, v7, [Lblsc;

    new-array v4, v7, [Lblpc;

    invoke-static {v9}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v27

    aput-object v27, v4, v19

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v19

    move/from16 v27, v7

    const/4 v4, 0x7

    new-array v7, v4, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v27

    sget-object v4, Lvii;->an:Lblxf;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v28

    aput-object v28, v7, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bK(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v7, p0

    move-object/from16 v28, v0

    new-instance v0, Lsgp;

    move-object/from16 v29, v2

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-direct {v0, v2}, Lsgp;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v7, v25

    move/from16 v0, v25

    new-array v2, v0, [Lblsc;

    sget-object v0, Lvii;->ak:Lblxf;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v31

    aput-object v31, v2, v19

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v31

    aput-object v31, v2, v27

    invoke-static/range {v30 .. v30}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v2, v16

    invoke-static {}, Lvip;->N()Lblwm;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v31

    aput-object v31, v2, p0

    move-object/from16 v31, v0

    new-instance v0, Lblru;

    move-object/from16 v32, v3

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v21

    const/16 v0, 0x8

    new-array v2, v0, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v2, v19

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v2, v27

    invoke-static {v8}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v24

    aput-object v24, v2, v16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v25, 0x4

    aput-object v0, v2, v25

    invoke-static {v8}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v21

    sget-object v0, Lvbz;->a:Lvbz;

    move-object/from16 v17, v4

    new-instance v4, Lvek;

    invoke-direct {v4, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v4

    aput-object v4, v2, v18

    new-instance v4, Lsgp;

    move-object/from16 v33, v5

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lsgp;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move-object/from16 v34, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x7

    aput-object v6, v2, v26

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v4, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v15}, Lblrw;->f([Lblsc;)V

    const/16 v4, 0x8

    new-array v7, v4, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v19

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v27

    sget-object v4, Lvii;->c:Lblxf;

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v16

    sget-object v15, Lvii;->R:Lblxf;

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v35

    aput-object v35, v7, p0

    const/16 v25, 0x4

    aput-object v28, v7, v25

    aput-object v14, v7, v21

    aput-object v9, v7, v18

    const/16 v26, 0x7

    aput-object v2, v7, v26

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v13}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v25

    move/from16 v2, v27

    new-array v7, v2, [Lblsc;

    new-instance v13, Lsgp;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Lsgp;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v7, v19

    const/16 v13, 0xa

    new-array v14, v13, [Lblsc;

    invoke-static {v11}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v14, v19

    invoke-static/range {v33 .. v33}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v14, v2

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v14, v16

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v14, p0

    move-object/from16 v23, v4

    new-array v4, v2, [Lblpc;

    new-instance v2, Lblpc;

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-direct {v2, v13, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v28, v19

    invoke-static/range {v28 .. v28}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    const/16 v25, 0x4

    aput-object v2, v14, v25

    const/4 v2, 0x1

    new-array v4, v2, [Lblsc;

    move/from16 v27, v2

    new-instance v2, Lsgp;

    invoke-direct {v2, v13}, Lsgp;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v4, v19

    move/from16 v2, v18

    new-array v13, v2, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v19

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v27

    const v2, 0x800033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v16

    sget-object v22, Lsgw;->b:Lblxf;

    invoke-static/range {v22 .. v22}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v28

    aput-object v28, v13, p0

    sget-object v28, Lsgw;->c:Lblxf;

    invoke-static/range {v28 .. v28}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v33

    const/16 v25, 0x4

    aput-object v33, v13, v25

    move-object/from16 v33, v2

    move-object/from16 v35, v8

    move/from16 v2, v21

    new-array v8, v2, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v19

    invoke-static/range {v32 .. v32}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v27, 0x1

    aput-object v2, v8, v27

    invoke-static/range {v30 .. v30}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v16

    sget-object v2, Lvby;->a:Lvby;

    move-object/from16 v36, v11

    new-instance v11, Lvek;

    invoke-direct {v11, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v8, p0

    invoke-static {}, Lvip;->N()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v25, 0x4

    aput-object v2, v8, v25

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v2, v13, v21

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    aput-object v2, v14, v21

    const/4 v2, 0x1

    new-array v4, v2, [Lblsc;

    new-instance v11, Lsgp;

    const/16 v13, 0xd

    invoke-direct {v11, v13}, Lsgp;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v4, v19

    invoke-static {v4}, Lsgw;->g([Lblsc;)Lblrw;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v14, v11

    new-array v4, v2, [Lblsc;

    new-instance v13, Lsgp;

    move/from16 v27, v2

    const/16 v2, 0xe

    invoke-direct {v13, v2}, Lsgp;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v4, v19

    new-array v2, v11, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v19

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v27

    invoke-static/range {v33 .. v33}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v16

    invoke-static/range {v22 .. v22}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    invoke-static/range {v28 .. v28}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v2, v13

    new-array v11, v13, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v19

    invoke-static/range {v32 .. v32}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v27

    invoke-static/range {v30 .. v30}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v16

    invoke-static {}, Lvip;->aZ()Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v11, p0

    new-instance v13, Lblru;

    invoke-direct {v13, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v13, v2, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    const/16 v26, 0x7

    aput-object v3, v14, v26

    const/4 v2, 0x1

    new-array v3, v2, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static {v3}, Lsgw;->h([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v24, 0x8

    aput-object v3, v14, v24

    const/16 v3, 0x9

    aput-object v34, v14, v3

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v2, [Lblsc;

    new-array v10, v2, [Lblpc;

    invoke-static {v3}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v11

    aput-object v11, v10, v19

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v19

    invoke-static {v4}, Lsgw;->e([Lblsc;)Lblrw;

    move-result-object v4

    new-array v10, v2, [Lblsc;

    new-array v11, v2, [Lblpc;

    invoke-static {v4}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v13

    aput-object v13, v11, v19

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v19

    invoke-static {v10}, Lsgw;->f([Lblsc;)Lblrw;

    move-result-object v10

    new-array v11, v2, [Lblsc;

    new-array v13, v2, [Lblpc;

    invoke-static {v10}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v14

    aput-object v14, v13, v19

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v19

    const/4 v13, 0x6

    new-array v14, v13, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v19

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v2

    invoke-static/range {v31 .. v31}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v16

    new-instance v2, Lsgp;

    const/16 v13, 0x11

    invoke-direct {v2, v13}, Lsgp;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v14, p0

    invoke-static/range {v36 .. v36}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v25, 0x4

    aput-object v2, v14, v25

    const/4 v2, 0x6

    new-array v13, v2, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v19

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v27, 0x1

    aput-object v2, v13, v27

    invoke-static/range {v35 .. v35}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v16

    invoke-static/range {v35 .. v35}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v13, p0

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    const/16 v25, 0x4

    aput-object v0, v13, v25

    new-instance v0, Lsgp;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lsgp;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v5, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x5

    aput-object v2, v13, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v11}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v27, 0x1

    aput-object v5, v2, v27

    invoke-static/range {v23 .. v23}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    const/16 v25, 0x4

    aput-object v3, v2, v25

    const/16 v21, 0x5

    aput-object v4, v2, v21

    const/16 v18, 0x6

    aput-object v10, v2, v18

    const/16 v26, 0x7

    aput-object v0, v2, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
