.class public final Lrks;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrkt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x258

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrks;->a:Lbluq;

    return-void
.end method

.method static c()Lblqg;
    .locals 2

    new-instance v0, Lrrt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrrt;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 33

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    new-instance v2, Lrkr;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrkr;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v6}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v1, v10

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v1, v12

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v1, v13

    new-instance v11, Lrkr;

    const/16 v14, 0xa

    invoke-direct {v11, v14}, Lrkr;-><init>(I)V

    sget-object v15, Lblmt;->cu:Lblmt;

    move/from16 p0, v14

    sget-object v14, Lblmp;->e:Lblqb;

    move/from16 v16, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x5

    aput-object v2, v1, v11

    new-instance v2, Lrkr;

    invoke-direct {v2, v0}, Lrkr;-><init>(I)V

    sget-object v0, Lblmt;->cp:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v15, v1, v0

    new-instance v2, Lrkr;

    const/16 v15, 0xc

    invoke-direct {v2, v15}, Lrkr;-><init>(I)V

    sget-object v15, Lblmt;->cr:Lblmt;

    move/from16 v17, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v12, v1, v2

    new-instance v12, Lrkr;

    const/16 v15, 0xd

    invoke-direct {v12, v15}, Lrkr;-><init>(I)V

    sget-object v15, Lblmt;->cs:Lblmt;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x8

    aput-object v11, v1, v12

    const/high16 v11, -0x56000000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->az(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v3

    new-array v11, v10, [Lblsc;

    new-instance v15, Lrkr;

    move/from16 v19, v10

    const/16 v10, 0xe

    invoke-direct {v15, v10}, Lrkr;-><init>(I)V

    sget-object v10, Lblmt;->bf:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v11, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v16

    new-array v15, v13, [Lblsc;

    sget-object v20, Lvii;->av:Lblxf;

    invoke-static/range {v20 .. v20}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v4

    const/16 v20, 0x11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v20 .. v20}, Lzck;->bx(I)Lblsp;

    move-result-object v20

    aput-object v20, v15, v16

    sget-object v20, Lvii;->Q:Lblxf;

    invoke-static/range {v20 .. v20}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v19

    move/from16 v20, v3

    new-array v3, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v3, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v3, v16

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v3, v19

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v3, v17

    move/from16 v22, v13

    new-array v13, v0, [Lblsc;

    move/from16 v23, v0

    new-instance v0, Lrkr;

    invoke-direct {v0, v12}, Lrkr;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v19

    sget-object v0, Lvii;->ae:Lblxf;

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v13, v17

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v13, v22

    sget-object v12, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v12}, Lvek;-><init>(Lvcu;)V

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v27, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-static {v2, v4, v0}, Lzck;->bf(ZLblqg;Lblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v18

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v22

    const/4 v0, 0x7

    new-array v13, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v2

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-static/range {v20 .. v20}, Lvkj;->c(I)Lblsp;

    move-result-object v0

    aput-object v0, v13, v19

    invoke-static {}, Lvkj;->f()Lblsp;

    move-result-object v0

    aput-object v0, v13, v17

    invoke-static {}, Lvkj;->e()Lblsp;

    move-result-object v0

    aput-object v0, v13, v22

    invoke-static {v5}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v18

    const/16 v0, 0x9

    new-array v2, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v26, 0x0

    aput-object v0, v2, v26

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static/range {v28 .. v28}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v22

    move/from16 v0, v18

    new-array v5, v0, [Lblsc;

    new-instance v0, Lret;

    move-object/from16 v20, v6

    const/16 v6, 0x13

    invoke-direct {v0, v6}, Lret;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v26, 0x0

    aput-object v0, v5, v26

    invoke-static {}, Lrks;->c()Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    const/16 v0, 0xf2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v17

    move/from16 v0, v19

    new-array v6, v0, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v26, 0x0

    aput-object v0, v6, v26

    new-instance v0, Lrkr;

    move-object/from16 v28, v7

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lrkr;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    move-object/from16 v29, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v16

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v0, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v22

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x5

    aput-object v0, v2, v18

    const/4 v0, 0x7

    new-array v5, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v26, 0x0

    aput-object v0, v5, v26

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    sget-object v0, Lvii;->ad:Lblxf;

    invoke-static {v0}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v19, 0x2

    aput-object v7, v5, v19

    invoke-static/range {v27 .. v27}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v22

    const/4 v7, 0x5

    new-array v8, v7, [Lblsc;

    new-instance v7, Lrkr;

    move-object/from16 v30, v0

    move/from16 v0, v17

    invoke-direct {v7, v0}, Lrkr;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v26, 0x0

    aput-object v0, v8, v26

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v16

    new-instance v0, Lrkr;

    move/from16 v7, v22

    invoke-direct {v0, v7}, Lrkr;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    move-object/from16 v31, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x2

    aput-object v9, v8, v19

    new-instance v0, Lvek;

    invoke-direct {v0, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v8, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v22

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v0, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x5

    aput-object v0, v5, v8

    move/from16 v0, v22

    new-array v8, v0, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v26, 0x0

    aput-object v0, v8, v26

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v16

    new-instance v0, Lrkr;

    move-object/from16 v32, v10

    const/4 v10, 0x5

    invoke-direct {v0, v10}, Lrkr;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x2

    aput-object v10, v8, v19

    new-instance v0, Lvek;

    invoke-direct {v0, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v8, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v23

    const/16 v0, 0x8

    new-array v5, v0, [Lblsc;

    new-instance v0, Lrkr;

    move/from16 v8, v23

    invoke-direct {v0, v8}, Lrkr;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v26, 0x0

    aput-object v0, v5, v26

    invoke-static {}, Lrks;->c()Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x2

    aput-object v0, v5, v19

    invoke-static/range {v32 .. v32}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v5, v17

    invoke-static/range {v30 .. v30}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v22, 0x4

    aput-object v0, v5, v22

    invoke-static/range {v27 .. v27}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v18, 0x5

    aput-object v0, v5, v18

    invoke-static/range {v29 .. v29}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x6

    aput-object v0, v5, v23

    const/4 v0, 0x0

    new-array v8, v0, [Lblsc;

    invoke-static {v8}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v8

    const/16 v25, 0x7

    aput-object v8, v5, v25

    new-instance v8, Lblru;

    invoke-direct {v8, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v2, v25

    const/16 v5, 0x9

    new-array v5, v5, [Lblsc;

    new-instance v8, Lret;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lret;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v0

    sget-object v0, Lvii;->bo:Lblxf;

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x2

    aput-object v0, v5, v19

    invoke-static/range {v21 .. v21}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v5, v17

    invoke-static/range {v28 .. v28}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v22, 0x4

    aput-object v0, v5, v22

    invoke-static/range {v20 .. v20}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v18, 0x5

    aput-object v0, v5, v18

    new-instance v0, Lrkr;

    move/from16 v8, v16

    invoke-direct {v0, v8}, Lrkr;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x6

    aput-object v9, v5, v23

    new-instance v0, Lrkr;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lrkr;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpal;->aB:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x7

    aput-object v9, v5, v25

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v0

    new-instance v8, Lrkr;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lrkr;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    new-array v8, v7, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/16 v26, 0x0

    aput-object v7, v8, v26

    invoke-static/range {v27 .. v27}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v8, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static/range {v21 .. v21}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v17, 0x3

    aput-object v7, v8, v17

    invoke-static/range {v28 .. v28}, Lbjfo;->bb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/16 v22, 0x4

    aput-object v7, v8, v22

    invoke-virtual {v0, v10, v8}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v24, 0x8

    aput-object v0, v5, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x6

    aput-object v0, v13, v23

    invoke-static {v13}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v18, 0x5

    aput-object v0, v3, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x3

    aput-object v0, v15, v17

    const/4 v0, 0x0

    invoke-static {v0, v15}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    invoke-virtual {v0, v11}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
