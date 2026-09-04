.class public final Lqkz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqlg;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lvjb;->b(II)Lblxf;

    move-result-object v0

    sput-object v0, Lqkz;->b:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqkz;->c:Lblxf;

    const/16 v0, 0x106

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqkz;->d:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 32

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v2, [Lblsc;

    new-instance v9, Lqkx;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lqkx;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v7}, Lqhm;->b([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lqkx;

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v11}, Lqkx;-><init>(I)V

    new-array v11, v2, [Lblsc;

    new-instance v13, Lqkx;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lqkx;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v7, v11}, Lqhm;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v1, v11

    invoke-static {}, Lvip;->ad()Lblwm;

    move-result-object v7

    new-instance v15, Lblns;

    invoke-direct {v15, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    const v7, 0x7f1404d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lblns;

    invoke-direct {v13, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    const v16, 0x7f140697

    move/from16 p0, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v23, v10

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    const v16, 0x7f140696

    move/from16 v24, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v25, v11

    new-instance v11, Lblns;

    invoke-direct {v11, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v26, v14

    new-instance v14, Lqkx;

    const/16 v0, 0xd

    invoke-direct {v14, v0}, Lqkx;-><init>(I)V

    new-instance v0, Lqkx;

    move/from16 v29, v2

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lqkx;-><init>(I)V

    new-instance v2, Lqkx;

    move-object/from16 v20, v0

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Lqkx;-><init>(I)V

    new-array v0, v8, [Lblsc;

    move/from16 v31, v8

    new-instance v8, Lqkx;

    move-object/from16 v22, v0

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Lqkx;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v22, v24

    sget-object v8, Lvii;->cm:Lblxf;

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v22, v29

    move-object/from16 v21, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v22}, Lqhm;->d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v26

    move/from16 v2, v29

    new-array v8, v2, [Lblsc;

    new-instance v10, Lqkx;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lqkx;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v8, v24

    move/from16 v10, v26

    new-array v11, v10, [Lblsc;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v24

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v2

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v31

    invoke-static {}, Lvip;->ad()Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v11, p0

    sget-object v13, Lqkz;->b:Lblxf;

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v25

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v14, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v11

    new-instance v15, Lqkx;

    move/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v15, v0}, Lqkx;-><init>(I)V

    iput-object v15, v11, Lvfx;->b:Lblqg;

    invoke-static {}, Lvip;->ac()Lblwm;

    move-result-object v0

    new-instance v15, Lblns;

    invoke-direct {v15, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    move-object/from16 v17, v2

    const/4 v7, 0x5

    new-array v2, v7, [Lblsc;

    new-instance v7, Lqkx;

    move-object/from16 v18, v3

    const/16 v3, 0xd

    invoke-direct {v7, v3}, Lqkx;-><init>(I)V

    sget-object v3, Lpal;->aB:Lpal;

    move-object/from16 v19, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move-object/from16 v20, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v24

    sget-object v3, Lqkz;->d:Lblxf;

    invoke-static {v3}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v29, 0x1

    aput-object v3, v2, v29

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v31

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    new-instance v5, Lqkx;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lqkx;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    move-object/from16 v21, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v25

    invoke-virtual {v11, v15, v0, v2}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v24

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v29, 0x1

    aput-object v2, v3, v29

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v31

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v6}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v25

    move/from16 v5, v25

    new-array v7, v5, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v24

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v29, 0x1

    aput-object v5, v7, v29

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v31

    aput-object v0, v7, p0

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x5

    aput-object v0, v3, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0xe

    new-array v3, v7, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v24

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v29, 0x1

    aput-object v7, v3, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v31

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v25, 0x4

    aput-object v11, v3, v25

    invoke-static {v13}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v11

    const/16 v26, 0x5

    aput-object v11, v3, v26

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v3, v13

    invoke-static {v6}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v16

    const/16 v27, 0x8

    aput-object v14, v3, v27

    new-array v11, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v24

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v29, 0x1

    aput-object v13, v11, v29

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v31

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, p0

    invoke-static {v9}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v25, 0x4

    aput-object v9, v11, v25

    sget-object v9, Lvby;->a:Lvby;

    new-instance v13, Lvek;

    invoke-direct {v13, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lwcw;->bB(Lblwc;)Lblsa;

    move-result-object v9

    const/16 v26, 0x5

    aput-object v9, v11, v26

    new-instance v9, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v9, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v11, 0x9

    aput-object v9, v3, v11

    move/from16 v9, v16

    new-array v14, v9, [Lblsc;

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v24

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v29, 0x1

    aput-object v9, v14, v29

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v31

    sget-object v9, Lqkz;->c:Lblxf;

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v14, p0

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v25, 0x4

    aput-object v10, v14, v25

    invoke-static/range {v20 .. v20}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v26, 0x5

    aput-object v10, v14, v26

    sget-object v10, Lvbz;->a:Lvbz;

    new-instance v12, Lvek;

    invoke-direct {v12, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v10

    const/16 v30, 0x6

    aput-object v10, v14, v30

    new-instance v10, Lblru;

    invoke-direct {v10, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v12, 0xa

    aput-object v10, v3, v12

    const/16 v10, 0xb

    aput-object v0, v3, v10

    move/from16 v0, v31

    new-array v13, v0, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v24

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v29, 0x1

    aput-object v0, v13, v29

    invoke-static {v9, v9, v13}, Luxy;->b(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v7, 0xc

    aput-object v0, v3, v7

    const/4 v7, 0x5

    new-array v0, v7, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v24

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v29

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v31, 0x2

    aput-object v7, v0, v31

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lqky;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v7, Lqkx;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lqkx;-><init>(I)V

    move/from16 v9, v24

    new-array v13, v9, [Lblsc;

    invoke-static {v2, v7, v13}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v25, 0x4

    aput-object v2, v0, v25

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v28, 0xd

    aput-object v2, v3, v28

    new-instance v0, Lblru;

    const-class v2, Lphs;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    const/16 v30, 0x6

    aput-object v0, v1, v30

    new-array v0, v10, [Lblsc;

    new-instance v2, Lqkx;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqkx;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v24, 0x0

    aput-object v2, v0, v24

    const v2, 0x7f0b02d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v29, 0x1

    aput-object v2, v0, v29

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v31, 0x2

    aput-object v2, v0, v31

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    sget-object v2, Lvii;->c:Lblxf;

    invoke-static {v2}, Lzck;->bH(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v25, 0x4

    aput-object v2, v0, v25

    new-instance v2, Lqkx;

    invoke-direct {v2, v11}, Lqkx;-><init>(I)V

    sget-object v3, Lvir;->e:Lvir;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x5

    aput-object v7, v0, v26

    new-instance v2, Lqkx;

    invoke-direct {v2, v12}, Lqkx;-><init>(I)V

    sget-object v3, Lvir;->f:Lvir;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v30, 0x6

    aput-object v7, v0, v30

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/16 v16, 0x7

    aput-object v2, v0, v16

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/16 v27, 0x8

    aput-object v2, v0, v27

    const/4 v2, 0x0

    invoke-static {v2}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lqkx;

    invoke-direct {v2, v10}, Lqkx;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v0}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
