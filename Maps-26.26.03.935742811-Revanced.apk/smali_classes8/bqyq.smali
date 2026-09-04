.class public Lbqyq;
.super Lbqyu;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyu<",
        "Lbrad;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final h:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DefaultPromptButtonWithTimeoutLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqyq;->h:Lbwkm;

    new-instance v0, Lbiee;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbiee;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lbqyq;->a:Lblqg;

    return-void
.end method

.method static final e(Lblov;Lblwc;Lblwc;Lblqg;)Lblrw;
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Lblsc;

    invoke-static/range {p0 .. p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v0, v3}, Lbqyq;->j(Lblwc;Lblwc;Lj$/util/Optional;)Lblrw;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v2, v4

    const/16 v3, 0x8

    new-array v6, v3, [Lblsc;

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v1

    sget-object v7, Lbqyu;->f:Lbluq;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Lbqyq;->a:Lblqg;

    new-array v9, v8, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v1

    new-instance v12, Lblsa;

    invoke-direct {v12, v9}, Lblsa;-><init>([Lblsc;)V

    new-array v9, v8, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v1

    new-instance v13, Lblsa;

    invoke-direct {v13, v9}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v7, v12, v13}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    new-instance v7, Lbqym;

    const/16 v12, 0xc

    invoke-direct {v7, v12}, Lbqym;-><init>(I)V

    sget-object v12, Lblmt;->ct:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v14, v6, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v6, v14

    const/4 v12, 0x6

    new-array v15, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    move/from16 p0, v14

    new-instance v14, Lbqym;

    move/from16 p2, v9

    const/16 v9, 0xd

    invoke-direct {v14, v9}, Lbqym;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v15, v1

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v8

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, p2

    new-array v14, v7, [Lblsc;

    const v16, 0x7f0b096c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v1

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v8

    move/from16 v16, v7

    sget-object v7, Lblmt;->t:Lblmt;

    move/from16 v17, v3

    new-instance v3, Lblsu;

    move/from16 v18, v4

    move-object/from16 v4, p3

    invoke-direct {v3, v7, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, p2

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v16

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbqym;

    const/16 v7, 0xe

    invoke-direct {v0, v7}, Lbqym;-><init>(I)V

    new-instance v14, Lbqym;

    move/from16 v19, v12

    const/16 v12, 0xf

    invoke-direct {v14, v12}, Lbqym;-><init>(I)V

    new-array v12, v8, [Lblsc;

    const v20, 0x7f0b096d

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v18

    invoke-static {v11}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v11

    aput-object v11, v12, v1

    const/16 v11, 0x9

    move/from16 v20, v8

    new-array v8, v11, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v8, v18

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v8, v1

    move/from16 p1, v11

    new-array v11, v1, [Lblpc;

    move/from16 v21, v1

    new-instance v1, Lblpc;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v1, v7, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v1, v11, v18

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v20

    sget-object v1, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v8, p2

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    aput-object v1, v8, v16

    const/16 v1, 0x12

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, p0

    invoke-static/range {v22 .. v22}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v19

    sget-object v11, Lblmt;->dk:Lblmt;

    move/from16 p3, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v11, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v1, v8, v5

    sget-object v1, Lblmt;->df:Lblmt;

    move/from16 v24, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v17

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v0, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v8, v19

    new-array v7, v8, [Lblsc;

    move-object/from16 v25, v0

    move/from16 v8, v20

    new-array v0, v8, [Lblpc;

    invoke-virtual/range {v25 .. v25}, Lblrw;->d()Lblpf;

    move-result-object v8

    move-object/from16 v26, v0

    new-instance v0, Lblpc;

    move-object/from16 v27, v9

    move/from16 v9, v18

    invoke-direct {v0, v9, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, v26, v9

    invoke-static/range {v25 .. v25}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v0

    aput-object v0, v26, v21

    invoke-static/range {v26 .. v26}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v9

    sget-object v0, Lbqyu;->e:Lbluq;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v21

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/16 v20, 0x2

    aput-object v0, v7, v20

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p2

    sget-object v0, Lblmt;->dw:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v16

    new-instance v0, Lbqym;

    move/from16 v8, v17

    invoke-direct {v0, v8}, Lbqym;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, p0

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0xa

    new-array v7, v7, [Lblsc;

    new-instance v8, Lblpi;

    invoke-direct {v8, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    const/16 v18, 0x0

    aput-object v8, v7, v18

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v21

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-array v8, v9, [Lblpc;

    invoke-static/range {v25 .. v25}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v8, v18

    new-instance v9, Lblpc;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    const/16 v10, 0xe

    invoke-direct {v9, v10, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v21

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p2

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    invoke-static/range {p3 .. p3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v19, 0x6

    aput-object v0, v7, v19

    invoke-static/range {v22 .. v22}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v24

    new-instance v0, Lblsu;

    invoke-direct {v0, v11, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v8, 0x8

    aput-object v0, v7, v8

    new-instance v0, Lblsu;

    invoke-direct {v0, v1, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, p1

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v1, v24

    new-array v3, v1, [Lblsc;

    new-instance v1, Lbiee;

    invoke-direct {v1, v8}, Lbiee;-><init>(I)V

    sget-object v5, Lblmt;->bf:Lblmt;

    new-instance v7, Lblso;

    invoke-direct {v7, v5, v1, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v18, 0x0

    aput-object v7, v3, v18

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v21

    invoke-static {}, Lbqyu;->f()Lblqg;

    move-result-object v1

    const/4 v9, 0x2

    new-array v5, v9, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v18

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v21

    new-instance v7, Lblsa;

    invoke-direct {v7, v5}, Lblsa;-><init>([Lblsc;)V

    new-array v5, v9, [Lblsc;

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v21

    new-instance v8, Lblsa;

    invoke-direct {v8, v5}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v1, v7, v8}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v1

    aput-object v1, v3, v9

    sget-object v1, Lbqyu;->b:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v1}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v3, p2

    aput-object v23, v3, v16

    aput-object v25, v3, p0

    const/16 v19, 0x6

    aput-object v0, v3, v19

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v12}, Lblrw;->f([Lblsc;)V

    aput-object v0, v15, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v19

    const/4 v1, 0x7

    new-array v0, v1, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v18, 0x0

    aput-object v1, v0, v18

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v21

    new-instance v1, Lbqym;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lbqym;-><init>(I)V

    new-instance v3, Lohe;

    move/from16 v5, p2

    invoke-direct {v3, v1, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x2

    aput-object v7, v0, v20

    sget-object v1, Lbqyu;->g:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v1}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lbqym;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lbqym;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v16

    new-instance v1, Lbqym;

    move/from16 v3, p3

    invoke-direct {v1, v3}, Lbqym;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, p0

    new-instance v1, Lbqym;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lbqym;-><init>(I)V

    sget-object v3, Lpal;->ag:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x6

    aput-object v5, v0, v19

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v2}, Lblrw;->f([Lblsc;)V

    const/16 v24, 0x7

    aput-object v1, v6, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 4

    sget-object p0, Lbhbp;->U:Lpba;

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v0

    new-instance v1, Lbqyp;

    invoke-direct {v1, p0, v0}, Lbqyp;-><init>(Lblwc;Lblwc;)V

    sget-object v2, Lbhbp;->G:Lpba;

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, p0, v3}, Lbqyq;->e(Lblov;Lblwc;Lblwc;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lbqyq;->h:Lbwkm;

    return-object p0
.end method
