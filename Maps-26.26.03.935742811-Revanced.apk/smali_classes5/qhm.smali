.class public final Lqhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;

.field private static final g:Lblxf;

.field private static final h:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqhm;->a:Lblxf;

    const/16 v0, 0x10

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lvjb;->b(II)Lblxf;

    move-result-object v0

    sput-object v0, Lqhm;->c:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqhm;->d:Lblxf;

    const/16 v0, 0x106

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqhm;->e:Lblxf;

    sget-object v0, Lvii;->bo:Lblxf;

    sput-object v0, Lqhm;->f:Lblxf;

    const/16 v0, 0x9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqhm;->g:Lblxf;

    const/16 v0, 0x4b

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqhm;->h:Lblxf;

    const/16 v0, 0x48

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqhm;->b:Lblxf;

    return-void
.end method

.method public static a(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xc

    new-array v2, v2, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Lqhm;->a:Lblxf;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-instance v4, Lpvd;

    const/16 v7, 0x11

    invoke-direct {v4, v7}, Lpvd;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    invoke-static {v4}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v2, v8

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    new-instance v9, Lpvd;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lpvd;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v10, Lblmt;->ak:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v12, v2, v9

    new-instance v10, Lohe;

    move-object/from16 v12, p4

    invoke-direct {v10, v12, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lpal;->aB:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v13, v2, v10

    sget-object v12, Lblmt;->bQ:Lblmt;

    new-instance v13, Lblsu;

    move-object/from16 v14, p5

    invoke-direct {v13, v12, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v13, v2, v12

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    move-object/from16 v15, p3

    invoke-direct {v14, v13, v15, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x7

    aput-object v14, v2, v13

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0x8

    aput-object v15, v2, v14

    new-array v15, v12, [Lblsc;

    sget-object v16, Lvii;->g:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    sget-object v16, Lvii;->h:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    sget-object v16, Lqhm;->g:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    const v16, 0x800013

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    move/from16 v17, v4

    new-array v4, v12, [Lblsc;

    move/from16 v18, v7

    new-instance v7, Lblpi;

    invoke-direct {v7, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v17

    move/from16 v18, v8

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v19, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v19

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v10

    new-instance v9, Lblru;

    move/from16 p4, v12

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v9, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v15, v19

    new-array v4, v10, [Lblsc;

    new-instance v9, Lqhl;

    invoke-direct {v9, v1, v6}, Lqhl;-><init>(Ljava/lang/Object;I)V

    move/from16 v20, v10

    sget-object v10, Lblmt;->aU:Lblmt;

    move/from16 p3, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v5

    new-instance v9, Lqhl;

    invoke-direct {v9, v1, v5}, Lqhl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bf:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v1, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v6

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v18

    new-instance v1, Lblsu;

    move-object/from16 v7, p2

    invoke-direct {v1, v8, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v4, v17

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v19

    new-instance v1, Lblru;

    invoke-direct {v1, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v15, v20

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v1, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0x9

    aput-object v1, v2, v7

    new-array v1, v14, [Lblsc;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    sget-object v3, Lqhm;->h:Lblxf;

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    aput-object v3, v1, v20

    sget-object v3, Lvby;->a:Lvby;

    new-instance v7, Lvek;

    invoke-direct {v7, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v3

    aput-object v3, v1, p4

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, p3

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v0, v2, v1

    new-array v0, v6, [Lblsc;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v2, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static varargs b([Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [Lblsc;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    sget-object v2, Lvii;->ai:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v0}, Lzck;->bj([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs c(Lblqg;[Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lvii;->S:Lblxf;

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v3, v0, p0

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v1, Lvek;

    invoke-direct {v1, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 27
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x5

    new-array v4, v3, [Lblsc;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v5, v4, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v8, v4, v9

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v4, v12

    sget-object v8, Lblmt;->db:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    move-object/from16 v15, p0

    invoke-direct {v14, v8, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v14, v4, v8

    sget-object v14, Lqhm;->c:Lblxf;

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v16, v6

    const/4 v6, 0x4

    aput-object v15, v4, v6

    new-instance v15, Lblru;

    move/from16 v17, v9

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v15, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x8

    new-array v9, v4, [Lblsc;

    const v18, 0x7f0b02dd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v16

    move/from16 p0, v4

    new-instance v4, Lqhl;

    invoke-direct {v4, v0, v12}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v9, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v8

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v6

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v3

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    const/16 v19, 0x6

    aput-object v18, v9, v19

    move/from16 v18, v12

    const/16 v12, 0x9

    move/from16 v20, v6

    new-array v6, v12, [Lblsc;

    const/16 v21, -0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v17

    sget-object v22, Lqhm;->f:Lblxf;

    invoke-static/range {v22 .. v22}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v18

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v8

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v20

    invoke-static {v7}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v3

    move/from16 v22, v12

    sget-object v12, Lpal;->aB:Lpal;

    new-instance v3, Lblsu;

    move-object/from16 v8, p4

    invoke-direct {v3, v12, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, v19

    sget-object v3, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    move-object/from16 v12, p6

    invoke-direct {v8, v3, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v8, v6, v3

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v8

    new-instance v12, Lqhl;

    move/from16 p4, v3

    move-object/from16 v25, v4

    const/4 v4, 0x3

    move-object/from16 v3, p5

    invoke-direct {v12, v3, v4}, Lqhl;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v8, Lvfx;->b:Lblqg;

    invoke-static {}, Lvip;->ac()Lblwm;

    move-result-object v3

    new-instance v4, Lblns;

    invoke-direct {v4, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move-object/from16 v26, v5

    const/4 v0, 0x5

    new-array v5, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v18

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v24, 0x3

    aput-object v10, v5, v24

    sget-object v10, Lqhm;->e:Lblxf;

    invoke-static {v10}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v20

    invoke-virtual {v8, v4, v12, v5}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v6, p0

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v9, p4

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0xc

    new-array v5, v5, [Lblsc;

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v24, 0x3

    aput-object v6, v5, v24

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    invoke-static {v14}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v23, 0x5

    aput-object v6, v5, v23

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p4

    aput-object v15, v5, p0

    move/from16 v6, p4

    new-array v7, v6, [Lblsc;

    new-instance v6, Lqhl;

    move/from16 v8, v20

    invoke-direct {v6, v1, v8}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v24, 0x3

    aput-object v6, v7, v24

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v8

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x5

    aput-object v6, v7, v23

    sget-object v1, Lvby;->a:Lvby;

    new-instance v6, Lvek;

    invoke-direct {v6, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->bB(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, v7, v19

    new-instance v1, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v1, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v22

    move/from16 v1, p0

    new-array v1, v1, [Lblsc;

    new-instance v7, Lqhl;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v1, v16

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v18

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v24, 0x3

    aput-object v7, v1, v24

    sget-object v7, Lqhm;->d:Lblxf;

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v20, 0x4

    aput-object v7, v1, v20

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x5

    aput-object v0, v1, v23

    new-instance v0, Lblsu;

    invoke-direct {v0, v3, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, v19

    sget-object v0, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v0, v5, v1

    const/16 v0, 0xb

    aput-object v4, v5, v0

    new-instance v0, Lblru;

    const-class v1, Lphs;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
