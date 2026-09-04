.class public final Lbqyw;
.super Lbqyk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyk<",
        "Lbrae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field public static final b:Lblqg;

.field private static final c:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DefaultPromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqyw;->c:Lbwkm;

    new-instance v0, Lbiee;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbiee;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lbqyw;->a:Lblqg;

    new-instance v0, Lbiee;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbiee;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lbqyw;->b:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/4 v6, 0x7

    new-array v8, v6, [Lblsc;

    new-instance v9, Lbqyv;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lbqyv;-><init>(I)V

    sget-object v11, Lblmt;->bf:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    sget-object v9, Lbqyw;->a:Lblqg;

    const/4 v13, 0x2

    new-array v14, v13, [Lblsc;

    const/16 v15, 0x8

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v7

    move/from16 v16, v15

    new-instance v15, Lblsa;

    invoke-direct {v15, v14}, Lblsa;-><init>([Lblsc;)V

    new-array v14, v13, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v7

    move/from16 v17, v6

    new-instance v6, Lblsa;

    invoke-direct {v6, v14}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v9, v15, v6}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v6

    aput-object v6, v8, v13

    invoke-static {}, La;->W()Lblrw;

    move-result-object v6

    new-instance v9, Lbiee;

    const/16 v14, 0xd

    invoke-direct {v9, v14}, Lbiee;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    invoke-virtual {v6, v9}, Lblrw;->g(Lblsc;)V

    aput-object v6, v8, v0

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v8, v9

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v15, 0x5

    aput-object v6, v8, v15

    new-array v6, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v7

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v13

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v0

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v9

    move/from16 v18, v10

    new-instance v10, Lbqym;

    move/from16 v19, v14

    const/16 v14, 0x14

    invoke-direct {v10, v14}, Lbqym;-><init>(I)V

    sget-object v14, Lblmt;->bY:Lblmt;

    move/from16 v21, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v21

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v10

    const/4 v14, 0x6

    aput-object v10, v6, v14

    new-array v10, v9, [Lblsc;

    new-instance v15, Lbqyv;

    invoke-direct {v15, v7}, Lbqyv;-><init>(I)V

    move/from16 v22, v14

    new-instance v14, Lblpi;

    invoke-direct {v14, v15}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v7

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v13

    new-instance v14, Lbqyl;

    invoke-direct {v14}, Lblov;-><init>()V

    new-instance v15, Lbqyv;

    invoke-direct {v15, v4}, Lbqyv;-><init>(I)V

    move/from16 v23, v9

    new-array v9, v4, [Lblsc;

    invoke-static {v14, v15, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    aput-object v9, v10, v0

    new-instance v9, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v9, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v6, v17

    invoke-static {}, Lbqyk;->g()Lblrw;

    move-result-object v9

    new-array v10, v7, [Lblsc;

    new-instance v15, Lbqyv;

    invoke-direct {v15, v13}, Lbqyv;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v10, v4

    invoke-virtual {v9, v10}, Lblrw;->f([Lblsc;)V

    aput-object v9, v6, v16

    const/16 v9, 0x11

    new-array v9, v9, [Lblsc;

    const v10, 0x7f0b06c9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v0

    sget-object v10, Lbqyw;->g:Lblqg;

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v23

    new-instance v10, Lbqyv;

    invoke-direct {v10, v0}, Lbqyv;-><init>(I)V

    sget-object v15, Lblmt;->ci:Lblmt;

    move/from16 v24, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v9, v21

    new-instance v0, Lbqyv;

    move/from16 v10, v23

    invoke-direct {v0, v10}, Lbqyv;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v22

    const v0, 0x7f07083f

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v17

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v10

    invoke-static {v0, v10}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {v0}, Lbqyw;->k(Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v16

    sget-object v0, Lbrau;->a:Lblxf;

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v10, 0x9

    aput-object v0, v9, v10

    invoke-static {}, Lbqyw;->i()Lblsc;

    move-result-object v0

    aput-object v0, v9, v18

    const/16 v0, 0xb

    invoke-static {}, Lbqyw;->j()Lblsc;

    move-result-object v15

    aput-object v15, v9, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v15, 0xc

    aput-object v0, v9, v15

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v19

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v5, 0xe

    aput-object v0, v9, v5

    new-array v0, v10, [Lblsc;

    const v5, 0x7f0b06cb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v13

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v24

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    const/16 v23, 0x4

    aput-object v18, v0, v23

    move/from16 v18, v5

    sget-object v5, Lbqyw;->b:Lblqg;

    new-array v10, v13, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v25

    aput-object v25, v10, v4

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v25

    aput-object v25, v10, v7

    move/from16 v25, v4

    new-instance v4, Lblsa;

    invoke-direct {v4, v10}, Lblsa;-><init>([Lblsc;)V

    new-array v10, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v10, v25

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v26

    aput-object v26, v10, v7

    move/from16 v26, v13

    new-instance v13, Lblsa;

    invoke-direct {v13, v10}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v5, v4, v13}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v4

    aput-object v4, v0, v21

    new-instance v4, Lbqyv;

    move/from16 v5, v21

    invoke-direct {v4, v5}, Lbqyv;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v22

    new-array v4, v5, [Lblsc;

    new-instance v5, Lbiic;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Lbiic;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v25

    new-instance v5, Lbqyg;

    invoke-direct {v5, v7}, Lbqyg;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v7

    new-instance v5, Lbqyg;

    move/from16 v10, v25

    invoke-direct {v5, v10}, Lbqyg;-><init>(I)V

    sget-object v10, Lblmt;->aU:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v26

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v24

    new-instance v5, Lbiic;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Lbiic;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x4

    aput-object v13, v4, v23

    new-instance v5, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v5, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v7, [Lblsc;

    const v10, 0x800033

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v25, 0x0

    aput-object v10, v4, v25

    invoke-virtual {v5, v4}, Lblrw;->f([Lblsc;)V

    aput-object v5, v0, v17

    invoke-virtual/range {p0 .. p0}, Lbqyk;->h()Lblrw;

    move-result-object v4

    const/4 v10, 0x4

    new-array v5, v10, [Lblsc;

    new-instance v13, Lbqyv;

    move/from16 v20, v7

    move/from16 v7, v22

    invoke-direct {v13, v7}, Lbqyv;-><init>(I)V

    sget-object v7, Lblmt;->ba:Lblmt;

    move/from16 v23, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v25

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v26

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v24

    invoke-virtual {v4, v5}, Lblrw;->f([Lblsc;)V

    aput-object v4, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xf

    aput-object v2, v9, v0

    invoke-virtual/range {p0 .. p0}, Lbqyk;->f()Lblrw;

    move-result-object v0

    const/4 v7, 0x6

    new-array v2, v7, [Lblsc;

    new-instance v4, Lbqyv;

    move/from16 v5, v17

    invoke-direct {v4, v5}, Lbqyv;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x0

    aput-object v5, v2, v25

    new-instance v4, Lbqyv;

    move/from16 v5, v16

    invoke-direct {v4, v5}, Lbqyv;-><init>(I)V

    sget-object v5, Lblmt;->bb:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v20

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v26

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v24

    new-instance v3, Lbqyv;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lbqyv;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v23, 0x4

    aput-object v3, v2, v23

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x5

    aput-object v3, v2, v21

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v9, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x9

    aput-object v0, v6, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x6

    aput-object v0, v8, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbqyw;->c:Lbwkm;

    return-object p0
.end method
