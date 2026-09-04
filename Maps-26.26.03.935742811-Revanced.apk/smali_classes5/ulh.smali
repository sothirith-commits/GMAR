.class public final Lulh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lull;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lulh;->c:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lulh;->d:Lblxf;

    sget-object v0, Lvii;->am:Lblxf;

    sput-object v0, Lulh;->e:Lblxf;

    sget-object v0, Lvii;->c:Lblxf;

    sput-object v0, Lulh;->f:Lblxf;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lulh;->a:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lulh;->b:Lblxf;

    return-void
.end method

.method public static d(Lull;Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lulh;->g(Lull;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0b0aa6

    return p0

    :cond_0
    const p0, 0x7f0b0aa8

    return p0
.end method

.method public static e(Lull;Landroid/content/Context;)Lblxf;
    .locals 0

    invoke-static {p0, p1}, Lulh;->g(Lull;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lulh;->e:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lulh;->c:Lblxf;

    return-object p0
.end method

.method public static f(Lull;Landroid/content/Context;)Lblxf;
    .locals 0

    invoke-static {p0, p1}, Lulh;->g(Lull;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lulh;->f:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lulh;->d:Lblxf;

    return-object p0
.end method

.method public static g(Lull;Landroid/content/Context;)Z
    .locals 2

    invoke-interface {p0}, Lull;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, Lvjf;->k(ILandroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lull;->s()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lull;->u()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    new-instance v0, Luio;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luio;-><init>(I)V

    new-instance v2, Lulf;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lulf;-><init>(I)V

    new-instance v4, Lulf;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lulf;-><init>(I)V

    const/16 v6, 0xe

    new-array v7, v6, [Lblsc;

    const v8, 0x7f0b0aa3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lulf;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Lulf;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x1

    aput-object v13, v7, v8

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v5

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v7, v15

    new-instance v14, Lulf;

    move/from16 p0, v10

    const/16 v10, 0x9

    invoke-direct {v14, v10}, Lulf;-><init>(I)V

    move/from16 v16, v10

    sget-object v10, Lblmt;->by:Lblmt;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x4

    aput-object v5, v7, v10

    new-instance v5, Lulg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    invoke-static {v5}, Lblqu;->f(Lblqg;)Lblsp;

    move-result-object v5

    const/4 v14, 0x5

    aput-object v5, v7, v14

    const/4 v5, 0x7

    move/from16 v18, v10

    new-array v10, v5, [Lblsc;

    const v19, 0x7f0b0aa6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v9

    move/from16 v19, v8

    new-instance v8, Lule;

    invoke-direct {v8, v14}, Lule;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v10, v19

    new-instance v8, Lulf;

    const/16 v3, 0xa

    invoke-direct {v8, v3}, Lulf;-><init>(I)V

    sget-object v1, Lvco;->a:Lvco;

    new-instance v6, Lvek;

    invoke-direct {v6, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v6

    move/from16 v23, v9

    sget-object v9, Lvbf;->a:Lvbf;

    move/from16 v24, v5

    new-instance v5, Lvek;

    invoke-direct {v5, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v5

    new-instance v3, Lblsk;

    invoke-direct {v3, v8, v6, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v3, v10, v17

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v15

    sget-object v3, Lvii;->at:Lblxf;

    invoke-static {v3}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v18

    sget-object v5, Lvdq;->a:Lvdq;

    new-instance v6, Lvel;

    invoke-direct {v6, v5}, Lvel;-><init>(Lvdd;)V

    invoke-static {v6}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v10, v6

    invoke-static {v10}, Lzck;->bp([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v7, v6

    new-array v5, v15, [Lblsc;

    const v8, 0x7f0b0aa8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v23

    new-instance v8, Lule;

    invoke-direct {v8, v14}, Lule;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v19

    new-instance v8, Lulf;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lulf;-><init>(I)V

    new-instance v10, Lvek;

    invoke-direct {v10, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    new-instance v10, Lvek;

    invoke-direct {v10, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v9

    new-instance v10, Lblsk;

    invoke-direct {v10, v8, v1, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v5, v17

    new-instance v1, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, v24

    move/from16 v1, v24

    new-array v5, v1, [Lblsc;

    const v1, 0x7f0b0aac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v23

    new-instance v1, Lulf;

    move/from16 v8, v23

    invoke-direct {v1, v8}, Lulf;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v5, v19

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v17

    new-instance v1, Lule;

    invoke-direct {v1, v14}, Lule;-><init>(I)V

    invoke-static {v0}, Lwcw;->bC(Lblqg;)Lblsa;

    move-result-object v8

    invoke-static {v0}, Lwcw;->bE(Lblqg;)Lblsa;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lbjho;->w(Lblpb;Lblsa;Lblsa;)Lblsa;

    move-result-object v1

    aput-object v1, v5, v15

    new-instance v1, Lulf;

    const/16 v8, 0xb

    invoke-direct {v1, v8}, Lulf;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v18

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v14

    new-instance v1, Lule;

    invoke-direct {v1, v6}, Lule;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v10, Lblmt;->br:Lblmt;

    move/from16 v26, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v6

    new-instance v1, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v1, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, p0

    new-array v1, v6, [Lblsc;

    const v5, 0x7f0b0aab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v23, 0x0

    aput-object v5, v1, v23

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v19

    new-instance v5, Lule;

    invoke-direct {v5, v14}, Lule;-><init>(I)V

    move/from16 v27, v14

    invoke-static {v0}, Lwcw;->bq(Lblqg;)Lblsa;

    move-result-object v14

    invoke-static {v0}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lbjho;->w(Lblpb;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v1, v17

    new-instance v0, Lulf;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lulf;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v26

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v18

    new-instance v0, Lule;

    invoke-direct {v0, v6}, Lule;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v16

    new-array v0, v8, [Lblsc;

    const v1, 0x7f0b0aa5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v23, 0x0

    aput-object v1, v0, v23

    sget-object v1, Lvii;->bo:Lblxf;

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v19

    new-instance v10, Lulf;

    const/16 v14, 0xd

    invoke-direct {v10, v14}, Lulf;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v0, v17

    new-instance v10, Lulf;

    const/16 v15, 0xe

    invoke-direct {v10, v15}, Lulf;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v26

    new-instance v10, Lulf;

    const/16 v15, 0xf

    invoke-direct {v10, v15}, Lulf;-><init>(I)V

    new-instance v15, Lohe;

    move/from16 v21, v5

    move/from16 v5, v26

    invoke-direct {v15, v10, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lpal;->aB:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v18

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v27

    invoke-static {v2}, Lwcw;->bu(Lblqg;)Lblsa;

    move-result-object v10

    aput-object v10, v0, v6

    new-instance v10, Luio;

    const/16 v15, 0x10

    invoke-direct {v10, v15}, Luio;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x7

    aput-object v15, v0, v24

    new-instance v10, Luic;

    const/16 v15, 0x14

    invoke-direct {v10, v15}, Luic;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    invoke-static {v10}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v0, p0

    new-instance v10, Lule;

    move/from16 v20, v14

    move/from16 v14, v19

    invoke-direct {v10, v14}, Lule;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    sget-object v14, Lblmt;->ak:Lblmt;

    move/from16 v22, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v16

    const v6, 0x800013

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v25, 0xa

    aput-object v10, v0, v25

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v25

    new-array v0, v8, [Lblsc;

    const v10, 0x7f0b0aaa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v23, 0x0

    aput-object v10, v0, v23

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v19, 0x1

    aput-object v10, v0, v19

    new-instance v10, Luio;

    move/from16 v28, v8

    const/16 v8, 0x11

    invoke-direct {v10, v8}, Luio;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v0, v17

    new-instance v8, Luio;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Luio;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v10, v0, v8

    new-instance v10, Luio;

    const/16 v15, 0x13

    invoke-direct {v10, v15}, Luio;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v10, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v18

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v27

    invoke-static {v2}, Lwcw;->bu(Lblqg;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v22

    new-instance v2, Luio;

    const/16 v8, 0x14

    invoke-direct {v2, v8}, Luio;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v11, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x7

    aput-object v8, v0, v24

    new-instance v2, Lule;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lule;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    invoke-static {v2}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lule;

    move/from16 v8, v17

    invoke-direct {v2, v8}, Lule;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v16

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v25, 0xa

    aput-object v2, v0, v25

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v28

    move/from16 v0, v28

    new-array v0, v0, [Lblsc;

    const v2, 0x7f0b0aa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x0

    aput-object v2, v0, v23

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lulf;

    invoke-direct {v1, v2}, Lulf;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v17, 0x2

    aput-object v1, v0, v17

    invoke-static {v4}, Lwcw;->bu(Lblqg;)Lblsa;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v0, v8

    new-instance v1, Lulf;

    invoke-direct {v1, v8}, Lulf;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v18

    new-instance v1, Lulf;

    move/from16 v2, v18

    invoke-direct {v1, v2}, Lulf;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v1, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v5, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v27

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v22

    new-instance v1, Lulf;

    move/from16 v2, v27

    invoke-direct {v1, v2}, Lulf;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x7

    aput-object v2, v0, v24

    new-instance v1, Lule;

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Lule;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    invoke-static {v1}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance v1, Lule;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lule;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v16

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v25, 0xa

    aput-object v1, v0, v25

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v21

    move/from16 v0, v22

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b0aa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v23, 0x0

    aput-object v2, v1, v23

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x1

    aput-object v2, v1, v19

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v17, 0x2

    aput-object v2, v1, v17

    new-instance v2, Lulf;

    invoke-direct {v2, v0}, Lulf;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v26, 0x3

    aput-object v0, v1, v26

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v18, 0x4

    aput-object v0, v1, v18

    new-instance v0, Lulf;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lulf;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x5

    aput-object v3, v1, v27

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v20

    new-instance v0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
