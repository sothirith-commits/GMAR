.class public final Labgs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Labgs;->b:Lbluq;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Labgs;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 29

    const/4 v0, 0x4

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

    new-instance v3, Lbgpn;

    new-array v6, v4, [Lblsc;

    invoke-direct {v3, v6}, Lbgpn;-><init>([Lblsc;)V

    sget-object v6, Labgm;->a:Labgm;

    new-instance v7, Laawg;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v6, 0x2

    new-array v9, v6, [Lblsc;

    new-instance v10, Labgl;

    invoke-direct {v10, v5}, Labgl;-><init>(I)V

    sget-object v11, Lblmt;->dR:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v4

    const/16 v10, 0x51

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v5

    invoke-static {v3, v7, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x5

    new-array v7, v3, [Lblsc;

    new-instance v9, Labgl;

    invoke-direct {v9, v4}, Labgl;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v4

    const/16 v9, 0x15e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    const/16 v11, 0x140

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v6

    const/16 v13, 0xe

    new-array v14, v13, [Lblsc;

    const v15, 0x7f0b0da3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    sget-object v15, Labgn;->a:Labgn;

    move/from16 p0, v6

    new-instance v6, Laawg;

    invoke-direct {v6, v15, v8}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, Lblmt;->J:Lblmt;

    move/from16 v16, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v0

    sget-object v6, Labgo;->a:Labgo;

    new-instance v13, Laawg;

    invoke-direct {v13, v6, v8}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v3

    sget-object v6, Laabw;->e:Laabw;

    sget-object v13, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x6

    aput-object v15, v14, v6

    const v12, 0x3c23d70a    # 0.01f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    const/4 v15, 0x7

    aput-object v13, v14, v15

    invoke-static {v12}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v14, v13

    const/16 v12, 0xaf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cK(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v17, 0x9

    aput-object v12, v14, v17

    const/16 v12, 0x134

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cL(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v18, 0xa

    aput-object v12, v14, v18

    new-instance v12, Lblnj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide/16 v19, 0x2710

    move/from16 v21, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lblnj;->g(Ljava/lang/Long;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v12, Lblnj;->m:Ljava/lang/Float;

    iput-object v13, v12, Lblnj;->n:Ljava/lang/Float;

    const/16 v13, 0x1f4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v13, Lsjc;

    invoke-direct {v13, v6}, Lsjc;-><init>(I)V

    iput-object v13, v12, Lblnj;->p:Lblni;

    invoke-virtual {v12}, Lblnj;->a()Lblsp;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v14, v13

    new-array v12, v0, [Lblsc;

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v4

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v12, v5

    const/16 v19, 0x24

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v12, p0

    move/from16 v19, v0

    new-array v0, v15, [Lblsc;

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v4

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v5

    sget-object v20, Lacpb;->b:Lacpb;

    invoke-static/range {v20 .. v20}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v20

    aput-object v20, v0, p0

    move/from16 v20, v6

    sget-object v6, Lacqc;->f:Lacqc;

    move/from16 v22, v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v23, v4

    sget-object v4, Lacpz;->b:Lpmk;

    invoke-static {v6, v15, v4}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v19

    sget-object v6, Labgp;->a:Labgp;

    new-instance v15, Laawg;

    invoke-direct {v15, v6, v8}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lacqc;->c:Lacqc;

    move/from16 v24, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v15, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v3

    invoke-static {}, Lacpz;->d()Lblsp;

    move-result-object v4

    aput-object v4, v0, v20

    invoke-static {v0}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object v0

    aput-object v0, v12, v8

    new-instance v0, Lblru;

    const-class v4, Lphz;

    invoke-direct {v0, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xc

    aput-object v0, v14, v4

    new-array v0, v3, [Lblsc;

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v23

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    new-array v6, v3, [Lblsc;

    sget-object v9, Labgs;->b:Lbluq;

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v23

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, p0

    invoke-static {v9}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {}, Lbing;->y()Lbgle;

    move-result-object v11

    const v12, 0x7f080b49

    invoke-static {v12}, Lbluy;->j(I)Lblwm;

    move-result-object v12

    move-object v13, v11

    check-cast v13, Lbgme;

    invoke-virtual {v13, v12}, Lbgme;->B(Lblwm;)V

    move-object v12, v11

    check-cast v12, Lbgln;

    invoke-virtual {v12, v5}, Lbgln;->o(Z)V

    const v12, 0x7f140e6a

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-virtual {v13, v12}, Lbgme;->z(Lblvt;)V

    sget-object v12, Labgq;->a:Labgq;

    new-instance v15, Laawg;

    invoke-direct {v15, v12, v8}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v15}, Lbgme;->D(Lblqg;)V

    sget-object v12, Laabw;->f:Laabw;

    invoke-virtual {v13, v12}, Lbgme;->E(Lblqg;)V

    invoke-interface {v11}, Lbgle;->a()Lblrw;

    move-result-object v11

    new-array v12, v8, [Lblsc;

    sget-object v13, Labgs;->c:Lbluq;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v23

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, p0

    invoke-virtual {v11, v12}, Lblrw;->f([Lblsc;)V

    aput-object v11, v6, v19

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v11, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, p0

    const/16 v6, 0xf

    new-array v6, v6, [Lblsc;

    const v11, 0x7f0b0da2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, p0

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v8

    const v13, 0x7f140e6b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v20

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v22

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v21

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v25

    aput-object v25, v6, v18

    move/from16 v25, v3

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v3

    move/from16 v26, v4

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v28, v5

    invoke-static/range {v27 .. v27}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v3, v4, v5, v15}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v24

    invoke-static {v9}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v26

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v6, v4

    invoke-static {v9}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v16

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v3, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v8

    move/from16 v3, v24

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v23

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v28

    const v2, 0x7f140e6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v8

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v25

    sget-object v2, Lonn;->b:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v20

    invoke-static {v11}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v3, v21

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {v9}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v19

    new-instance v2, Lblru;

    const-class v3, Lblqs;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v8

    new-instance v0, Lbgpn;

    move/from16 v2, v23

    new-array v3, v2, [Lblsc;

    invoke-direct {v0, v3}, Lbgpn;-><init>([Lblsc;)V

    sget-object v3, Labgr;->a:Labgr;

    new-instance v4, Laawg;

    invoke-direct {v4, v3, v8}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v3, v28

    new-array v3, v3, [Lblsc;

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v7, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
