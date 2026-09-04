.class public final Laqsb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laqsd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laqsb;->a:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laqsb;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 30

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0x9

    new-array v9, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {}, Lgch;->ab()Lblsf;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v9, v11

    sget-object v10, Lcsrq;->bc:Lccgl;

    invoke-static {v10}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v0

    new-array v10, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v7

    const v14, 0x3fd92d77    # 1.6967f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v8

    new-array v14, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    const v15, 0x7f1302bf

    invoke-static {v15}, Lgch;->P(I)Lblwm;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    new-instance v15, Lblru;

    move/from16 p0, v4

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v15, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v10, v11

    new-instance v4, Lblru;

    const-class v14, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v4, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x6

    aput-object v4, v9, v10

    const/16 v4, 0x8

    new-array v14, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v11

    const/16 v3, 0xd

    new-array v15, v3, [Lblsc;

    move/from16 v16, v6

    const/16 v6, 0xa

    move/from16 v17, v10

    const/16 v10, 0x16

    invoke-static {v6, v10, v7}, Lbjfn;->Y(III)Lblsp;

    move-result-object v18

    aput-object v18, v15, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v5

    const/16 v18, -0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v7

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v8

    sget-object v19, Laqsb;->b:Lbluq;

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v11

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v0

    move/from16 v20, v6

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v6

    aput-object v6, v15, v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v21, 0x7

    aput-object v6, v15, v21

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v4

    new-instance v6, Laqpw;

    const/16 v10, 0xe

    invoke-direct {v6, v10}, Laqpw;-><init>(I)V

    move/from16 v22, v11

    sget-object v11, Lblmt;->df:Lblmt;

    move/from16 v23, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v24, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v11, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v15, v16

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v0

    aput-object v0, v15, v20

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v6, 0xb

    aput-object v0, v15, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    const/16 v26, 0xc

    aput-object v25, v15, v26

    move/from16 v25, v6

    new-instance v6, Lblru;

    move/from16 v27, v8

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v24

    new-array v6, v3, [Lblsc;

    const/16 v15, 0x12

    invoke-static {v4, v15, v7}, Lbjfn;->Y(III)Lblsp;

    move-result-object v28

    aput-object v28, v6, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v28

    aput-object v28, v6, v5

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v27

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v22

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v24

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v17

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v12

    aput-object v12, v6, v21

    invoke-static {v15}, Lbluq;->j(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v4

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v20

    new-instance v12, Laqpw;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Laqpw;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v25

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v17

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    new-instance v6, Laqpw;

    const/16 v11, 0x10

    invoke-direct {v6, v11}, Laqpw;-><init>(I)V

    move-object v11, v0

    check-cast v11, Lbgmg;

    invoke-virtual {v11, v6}, Lbgmg;->z(Lblqg;)V

    const v6, 0x7f141662

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbgmg;->G(Lblvt;)V

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbgmg;->y(Lblvt;)V

    sget-object v6, Lcsrq;->aZ:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-virtual {v11, v6}, Lbgmg;->C(Lbhec;)V

    new-instance v6, Laqpw;

    const/16 v12, 0x11

    invoke-direct {v6, v12}, Laqpw;-><init>(I)V

    new-instance v12, Lohe;

    move/from16 v13, v27

    invoke-direct {v12, v6, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v6, v5, [Lblsc;

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, p0

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v14, v21

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v21

    move/from16 v0, v24

    new-array v11, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, p0

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aC(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v7

    move/from16 v2, v23

    new-array v12, v2, [Lblsc;

    sget-object v2, Lcsrq;->bb:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v12, p0

    invoke-static {v0}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v5

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v27, 0x3

    aput-object v2, v12, v27

    new-array v2, v5, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v14, 0x14

    move/from16 v28, v3

    const/4 v3, 0x0

    invoke-direct {v13, v14, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v2, p0

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v22

    sget-object v2, Laqsb;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    const/16 v24, 0x5

    aput-object v13, v12, v24

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v21

    const v13, 0x800003

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v13

    aput-object v13, v12, v16

    const v13, 0x7f141556

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v20

    sget-object v13, Lbhbp;->T:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v25

    new-instance v14, Laqpw;

    invoke-direct {v14, v15}, Laqpw;-><init>(I)V

    new-instance v15, Lohe;

    move/from16 v29, v4

    const/4 v4, 0x3

    invoke-direct {v15, v14, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v27, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, v26

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v28

    new-instance v15, Lblru;

    invoke-direct {v15, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v11, v27

    const/16 v12, 0xe

    new-array v12, v12, [Lblsc;

    sget-object v15, Lcsrq;->ba:Lccgl;

    invoke-static {v15}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v15

    invoke-static {v15}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v15

    aput-object v15, v12, p0

    invoke-static {v0}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v27

    new-array v0, v5, [Lblpc;

    new-instance v5, Lblpc;

    const/16 v7, 0x15

    invoke-direct {v5, v7, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v0, p0

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v22

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v24, 0x5

    aput-object v0, v12, v24

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v17

    const v0, 0x800005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v29

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v0

    aput-object v0, v12, v16

    const v0, 0x7f14166a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v20

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v25

    new-instance v0, Laqpw;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Laqpw;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v13, 0x3

    invoke-direct {v2, v0, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v26

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v28

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v29

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
