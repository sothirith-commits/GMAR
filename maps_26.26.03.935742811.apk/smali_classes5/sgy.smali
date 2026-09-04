.class public final Lsgy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lshb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;

.field private static final b:Lblpf;

.field private static final c:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsgy;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsgy;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsgy;->c:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 40

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/4 v6, 0x6

    new-array v8, v6, [Lblsc;

    const v9, 0x7f0b093e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v9, Lsgy;->a:Lblpf;

    sget-object v10, Lsgy;->b:Lblpf;

    sget-object v11, Lsgy;->c:Lblpf;

    invoke-static {v9, v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    sget-object v12, Lviu;->d:Lviu;

    invoke-static {v12, v10}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v8, v15

    const/4 v14, 0x7

    move/from16 p0, v2

    new-array v2, v14, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v3

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v13

    const v17, 0x7f1406f5

    move/from16 v18, v14

    invoke-static/range {v17 .. v17}, Lblml;->a(I)Lblqg;

    move-result-object v14

    move/from16 v17, v6

    new-array v6, v3, [Lblsc;

    invoke-static {v14, v6}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    invoke-static {}, Lzck;->cr()Lyoj;

    move-result-object v14

    move/from16 v19, v15

    new-array v15, v7, [Lblsc;

    move/from16 v20, v7

    new-instance v7, Lblss;

    invoke-direct {v7, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v15, v3

    const/4 v7, 0x5

    new-array v9, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v9, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v9, v20

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v21

    aput-object v21, v9, v13

    move/from16 v21, v7

    new-instance v7, Lspi;

    invoke-direct {v7}, Lblov;-><init>()V

    move/from16 v22, v3

    new-instance v3, Lsgx;

    move/from16 v23, v0

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lsgx;-><init>(I)V

    new-array v0, v13, [Lblsc;

    move/from16 v24, v13

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v0, v22

    invoke-static {v4}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v26

    aput-object v26, v0, v20

    invoke-static {v7, v3, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v9, v23

    new-instance v0, Lsgx;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lsgx;-><init>(I)V

    new-instance v7, Lohe;

    move/from16 v3, v23

    invoke-direct {v7, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lvip;->ae()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    new-array v13, v3, [Lblsc;

    const v3, 0x800015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v22

    sget-object v3, Lcsre;->jB:Lccgl;

    invoke-static {v3}, Lagou;->a(Lccgl;)Lagou;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lgec;->A(Lagou;)Lblsp;

    move-result-object v28

    aput-object v28, v13, v20

    const v28, 0x7f140769

    invoke-static/range {v28 .. v28}, Lbluy;->e(I)Lblvt;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v28

    aput-object v28, v13, v24

    invoke-static {v7, v0, v13}, Lzck;->bJ(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v19

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v15}, Lblrw;->f([Lblsc;)V

    new-instance v9, Lrxe;

    const/16 v13, 0x11

    invoke-direct {v9, v13}, Lrxe;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    new-instance v13, Lyoj;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v9, v15}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    move/from16 v0, v22

    new-array v9, v0, [Lblsc;

    invoke-static {v6, v14, v13, v9}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v6

    const/16 v23, 0x3

    aput-object v6, v2, v23

    const/16 v6, 0x9

    new-array v9, v6, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v20

    invoke-static/range {p0 .. p0}, Lvkj;->c(I)Lblsp;

    move-result-object v0

    aput-object v0, v9, v24

    invoke-static {}, Lvkj;->f()Lblsp;

    move-result-object v0

    aput-object v0, v9, v23

    invoke-static {}, Lvkj;->e()Lblsp;

    move-result-object v0

    aput-object v0, v9, v19

    const v0, 0x7f0b093f

    invoke-static {v0}, Lvkj;->b(I)Lblsp;

    move-result-object v0

    aput-object v0, v9, v21

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v17

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v18

    move/from16 v0, v19

    new-array v13, v0, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v22

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v20

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v24

    new-instance v14, Lsgx;

    invoke-direct {v14, v0}, Lsgx;-><init>(I)V

    invoke-static {v14}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v14

    const/16 v23, 0x3

    aput-object v14, v13, v23

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/LinearLayout;

    invoke-direct {v14, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v13, 0x8

    aput-object v14, v9, v13

    invoke-static {v9}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v2, v0

    move/from16 v0, v17

    new-array v9, v0, [Lblsc;

    const/4 v0, 0x0

    new-array v14, v0, [Lblsc;

    invoke-static {v14}, Lzck;->bm([Lblsc;)Lblrw;

    move-result-object v14

    aput-object v14, v9, v0

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v20

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v24

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v23, 0x3

    aput-object v14, v9, v23

    new-instance v14, Lrxe;

    const/16 v6, 0x12

    invoke-direct {v14, v6}, Lrxe;-><init>(I)V

    invoke-static {v14}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v19, 0x4

    aput-object v6, v9, v19

    move/from16 v6, v21

    new-array v14, v6, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x0

    aput-object v6, v14, v22

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v20

    const v6, 0x7f0b093b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v24

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v23, 0x3

    aput-object v6, v14, v23

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v6

    new-instance v13, Lsgx;

    move-object/from16 v27, v0

    const/16 v0, 0xa

    invoke-direct {v13, v0}, Lsgx;-><init>(I)V

    invoke-virtual {v6, v13}, Lvfx;->h(Lblqg;)V

    invoke-static {}, Lvip;->ae()Lblwm;

    move-result-object v0

    new-instance v13, Lblns;

    invoke-direct {v13, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f1406f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v29, v0

    invoke-static/range {v28 .. v28}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    const/16 v3, 0x8

    new-array v5, v3, [Lblsc;

    const v3, 0x7f0b093c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v22, 0x0

    aput-object v3, v5, v22

    new-instance v3, Lblss;

    invoke-direct {v3, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v5, v20

    invoke-static/range {v25 .. v25}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v24

    sget-object v3, Lvii;->E:Lblxf;

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    const/16 v23, 0x3

    aput-object v11, v5, v23

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v19, 0x4

    aput-object v3, v5, v19

    new-instance v3, Lrxe;

    const/16 v11, 0x13

    invoke-direct {v3, v11}, Lrxe;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v11, Lblmt;->ak:Lblmt;

    move-object/from16 v25, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move-object/from16 v31, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x5

    aput-object v14, v5, v21

    new-instance v3, Lsgx;

    const/16 v11, 0xb

    invoke-direct {v3, v11}, Lsgx;-><init>(I)V

    new-instance v11, Lohe;

    const/4 v14, 0x3

    invoke-direct {v11, v3, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpal;->aB:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v3, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x6

    aput-object v14, v5, v17

    invoke-static/range {v28 .. v28}, Lagou;->a(Lccgl;)Lagou;

    move-result-object v3

    invoke-static {v3}, Lgec;->A(Lagou;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    invoke-virtual {v6, v13, v0, v5}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v31, v19

    invoke-static/range {v31 .. v31}, Lzck;->bi([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v9, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v6

    new-array v0, v6, [Lblsc;

    new-instance v3, Lsgx;

    move/from16 v5, v24

    invoke-direct {v3, v5}, Lsgx;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v22, 0x0

    aput-object v3, v0, v22

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static/range {v27 .. v27}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x3

    aput-object v3, v0, v23

    sget v3, Lucs;->a:I

    const/16 v3, 0x1bd

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v30, Lucq;

    new-instance v31, Lucr;

    new-instance v6, Lsgx;

    invoke-direct {v6, v5}, Lsgx;-><init>(I)V

    new-instance v5, Lblns;

    const-string v9, ""

    invoke-direct {v5, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lsgx;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lsgx;-><init>(I)V

    new-instance v12, Lsgx;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lsgx;-><init>(I)V

    new-instance v13, Lsgx;

    move/from16 v14, v18

    invoke-direct {v13, v14}, Lsgx;-><init>(I)V

    new-instance v14, Lsgx;

    move-object/from16 v33, v5

    const/16 v5, 0x8

    invoke-direct {v14, v5}, Lsgx;-><init>(I)V

    move-object/from16 v32, v6

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-direct/range {v31 .. v37}, Lucr;-><init>(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)V

    new-instance v32, Lucn;

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lsgx;

    const/16 v11, 0xa

    invoke-direct {v6, v11}, Lsgx;-><init>(I)V

    invoke-static {}, Lvip;->ae()Lblwm;

    move-result-object v11

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, Lblml;->a(I)Lblqg;

    move-result-object v36

    new-instance v11, Lblns;

    invoke-direct {v11, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v13, Lblns;

    invoke-direct {v13, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lsgx;

    const/16 v14, 0xb

    invoke-direct {v10, v14}, Lsgx;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v39, v10

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v38, v13

    invoke-direct/range {v32 .. v39}, Lucn;-><init>(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)V

    new-instance v5, Lucp;

    new-instance v6, Lsgx;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Lsgx;-><init>(I)V

    new-instance v10, Lsgx;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lsgx;-><init>(I)V

    new-instance v11, Lsgx;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lsgx;-><init>(I)V

    invoke-direct {v5, v6, v10, v11}, Lucp;-><init>(Lblqg;Lblqg;Lblqg;)V

    new-instance v6, Luco;

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    invoke-direct {v9, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lblpu;->a:Lblpu;

    new-instance v11, Lblns;

    invoke-direct {v11, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v10, v9, v11}, Luco;-><init>(Lblqg;Lblqg;Lblqg;)V

    new-instance v4, Lsgx;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Lsgx;-><init>(I)V

    move-object/from16 v35, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v35}, Lucq;-><init>(Lucr;Lucn;Lucp;Luco;Lblqg;)V

    move/from16 v5, v20

    move-object/from16 v4, v30

    new-array v5, v5, [Lblsc;

    new-instance v6, Lsgx;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Lsgx;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v22, 0x0

    aput-object v6, v5, v22

    invoke-static {v3, v4, v5}, Lucs;->c(Lblxf;Lucq;[Lblsc;)Lblsc;

    move-result-object v3

    const/16 v19, 0x4

    aput-object v3, v0, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x6

    aput-object v3, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v0, v8, v21

    new-instance v0, Lblru;

    const-class v2, Lvjw;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x2

    aput-object v0, v1, v24

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
