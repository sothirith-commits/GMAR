.class public final Laprf;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Lapuc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final b:Lbwkm;

.field private static final c:Lbluq;

.field private static final d:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "JourneySharingPeoplePickerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laprf;->b:Lbwkm;

    const/16 v0, 0x60

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laprf;->c:Lbluq;

    new-instance v0, Lapmv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lapmv;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Laprf;->a:Lblqg;

    new-instance v0, Laprd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laprd;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Laprf;->d:Lblqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 32

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v1, v7

    const/4 v6, 0x7

    new-array v9, v6, [Lblsc;

    new-instance v10, Laprc;

    invoke-direct {v10, v4}, Laprc;-><init>(I)V

    sget-object v11, Lblmt;->bf:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    sget-object v10, Laprf;->a:Lblqg;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v10, v11, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v11, 0x2

    aput-object v14, v9, v11

    invoke-static {}, La;->W()Lblrw;

    move-result-object v13

    new-array v14, v7, [Lblsc;

    new-instance v15, Laprd;

    invoke-direct {v15, v4}, Laprd;-><init>(I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-virtual {v13, v14}, Lblrw;->f([Lblsc;)V

    aput-object v13, v9, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v9, v15

    invoke-static {v13}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    move/from16 v16, v15

    const/4 v15, 0x5

    aput-object v14, v9, v15

    const/16 v14, 0x10

    move/from16 v17, v7

    new-array v7, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v17

    const v18, 0x7f07083f

    invoke-static/range {v18 .. v18}, Lbluy;->m(I)Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v11

    move/from16 v18, v14

    new-instance v14, Laprc;

    invoke-direct {v14, v11}, Laprc;-><init>(I)V

    move/from16 v19, v11

    sget-object v11, Lblmt;->cu:Lblmt;

    move/from16 v20, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, v0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v16

    new-array v6, v0, [Lblsc;

    const/16 v11, 0x8

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v4

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v17

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v19

    new-instance v14, Lblsa;

    invoke-direct {v14, v6}, Lblsa;-><init>([Lblsc;)V

    new-array v6, v0, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v17

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v19

    move/from16 v21, v11

    new-instance v11, Lblsa;

    invoke-direct {v11, v6}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v10, v14, v11}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v7, v11

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v6

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v14

    invoke-static {v6, v14}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v6

    invoke-static {v6}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v20

    sget-object v6, Lbrau;->a:Lblxf;

    invoke-static {v6}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v6

    const/16 v14, 0x9

    aput-object v6, v7, v14

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v6

    move/from16 v22, v14

    const/16 v14, 0xa

    aput-object v6, v7, v14

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v6

    move/from16 v23, v14

    const/16 v14, 0xb

    aput-object v6, v7, v14

    invoke-static {v13}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    move/from16 v24, v0

    const/16 v0, 0xc

    aput-object v6, v7, v0

    new-instance v6, Lapre;

    invoke-direct {v6}, Lblov;-><init>()V

    move/from16 v25, v0

    new-array v0, v4, [Lblsc;

    invoke-static {v6, v0}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v6, 0xd

    aput-object v0, v7, v6

    new-array v0, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v0, v17

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v0, v19

    move/from16 v27, v4

    move/from16 v6, v20

    new-array v4, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v27

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    new-instance v6, Lapqx;

    const/16 v14, 0x11

    invoke-direct {v6, v14}, Lapqx;-><init>(I)V

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    new-instance v11, Lblsk;

    invoke-direct {v11, v6, v14, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v4, v24

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    const/4 v6, 0x6

    new-array v11, v6, [Lblsc;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v27

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v24

    move/from16 v6, v19

    new-array v14, v6, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v27

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v17

    new-instance v15, Lblsa;

    invoke-direct {v15, v14}, Lblsa;-><init>([Lblsc;)V

    new-array v14, v6, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v27

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v17

    new-instance v6, Lblsa;

    invoke-direct {v6, v14}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v10, v15, v6}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v6

    aput-object v6, v11, v16

    new-instance v6, Lakya;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v10, Lapqx;

    const/16 v14, 0x12

    invoke-direct {v10, v14}, Lapqx;-><init>(I)V

    const/4 v14, 0x5

    new-array v15, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v27

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v17

    const v14, 0x800003

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v19, 0x2

    aput-object v14, v15, v19

    const/16 v14, 0x14

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v31

    aput-object v31, v15, v24

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v31

    aput-object v31, v15, v16

    invoke-static {v6, v10, v15}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    const/16 v30, 0x5

    aput-object v6, v11, v30

    new-instance v6, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v6, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v30

    const/16 v6, 0xb

    new-array v11, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v27

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v17

    const v6, 0x800035

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v11, v19

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v24

    new-instance v6, Lapqx;

    const/16 v15, 0x13

    invoke-direct {v6, v15}, Lapqx;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v16

    const v6, 0x7f140f0b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v30, 0x5

    aput-object v6, v11, v30

    new-instance v6, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v6, v14}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v28, 0x6

    aput-object v6, v11, v28

    new-instance v6, Lbluq;

    invoke-direct {v6, v14}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v20, 0x7

    aput-object v6, v11, v20

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v21

    const v6, 0x7f08078a

    const v14, 0x7f08078b

    invoke-static {v6, v14}, Lgch;->D(II)Lpbb;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v22

    new-instance v6, Lapqx;

    const/16 v14, 0x14

    invoke-direct {v6, v14}, Lapqx;-><init>(I)V

    new-instance v14, Lohe;

    move/from16 v15, v24

    invoke-direct {v14, v6, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v23

    new-instance v6, Lblru;

    const-class v14, Landroid/widget/ImageButton;

    invoke-direct {v6, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v28, 0x6

    aput-object v6, v4, v28

    new-instance v6, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v6, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x3

    aput-object v6, v0, v24

    move/from16 v4, v23

    new-array v6, v4, [Lblsc;

    new-instance v4, Lapqx;

    const/16 v14, 0x11

    invoke-direct {v4, v14}, Lapqx;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v6, v27

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v19, 0x2

    aput-object v4, v6, v19

    const/16 v4, 0xf

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    const/16 v24, 0x3

    aput-object v14, v6, v24

    const/16 v31, 0x14

    invoke-static/range {v31 .. v31}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v16

    invoke-static/range {v31 .. v31}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    const/16 v30, 0x5

    aput-object v14, v6, v30

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    const/16 v28, 0x6

    aput-object v14, v6, v28

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    const/16 v20, 0x7

    aput-object v14, v6, v20

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v21

    new-instance v14, Laprc;

    move/from16 v15, v17

    invoke-direct {v14, v15}, Laprc;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v22

    new-instance v4, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v4, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v16

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xe

    aput-object v4, v7, v0

    const/4 v15, 0x1

    new-array v4, v15, [Lblsc;

    move/from16 v6, v21

    new-array v14, v6, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v27

    move/from16 v6, v16

    new-array v8, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v27

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v15

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v8, v19

    new-instance v6, Lalkq;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v15, Lapqx;

    const/16 v0, 0xa

    invoke-direct {v15, v0}, Lapqx;-><init>(I)V

    move-object/from16 v23, v2

    move/from16 v0, v27

    new-array v2, v0, [Lblsc;

    invoke-static {v6, v15, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/4 v15, 0x3

    aput-object v2, v8, v15

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x1

    aput-object v2, v14, v17

    new-array v2, v0, [Lblsc;

    invoke-static {v2}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v14, v19

    new-instance v2, Lalkn;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v6, Lapqx;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lapqx;-><init>(I)V

    new-array v8, v15, [Lblsc;

    new-instance v15, Lapqx;

    move/from16 v0, v25

    invoke-direct {v15, v0}, Lapqx;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v27

    sget-object v15, Laprf;->c:Lbluq;

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v25

    const/16 v17, 0x1

    aput-object v25, v8, v17

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    move-object/from16 v25, v0

    const/4 v0, 0x2

    aput-object v25, v8, v0

    invoke-static {v2, v6, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v24, 0x3

    aput-object v2, v14, v24

    new-instance v2, Lalks;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v6, Lapqx;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lapqx;-><init>(I)V

    new-array v8, v0, [Lblsc;

    new-instance v0, Lapqx;

    move-object/from16 v25, v3

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lapqx;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v27, 0x0

    aput-object v0, v8, v27

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v8, v17

    invoke-static {v2, v6, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v16, 0x4

    aput-object v0, v14, v16

    move/from16 v0, v22

    new-array v0, v0, [Lblsc;

    new-instance v2, Lapqx;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lapqx;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v27

    sget-object v2, Laprf;->d:Lblqg;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    new-instance v8, Lblsk;

    invoke-direct {v8, v2, v3, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v17, 0x1

    aput-object v8, v0, v17

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x2

    aput-object v3, v0, v19

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v29, 0x11

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    move-object/from16 v17, v5

    new-instance v5, Lblsk;

    invoke-direct {v5, v2, v3, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v24, 0x3

    aput-object v5, v0, v24

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v16, 0x4

    aput-object v2, v0, v16

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v30, 0x5

    aput-object v2, v0, v30

    invoke-static {v13}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/16 v28, 0x6

    aput-object v2, v0, v28

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x7

    aput-object v2, v0, v20

    new-instance v2, Lblor;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v3, v2, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v21, 0x8

    aput-object v6, v0, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v30, 0x5

    aput-object v2, v14, v30

    new-array v0, v5, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v28, 0x6

    aput-object v0, v14, v28

    new-instance v0, Lakxo;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lapqx;

    move/from16 v3, v18

    invoke-direct {v2, v3}, Lapqx;-><init>(I)V

    new-array v3, v5, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v20, 0x7

    aput-object v0, v14, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v31, 0xf

    aput-object v0, v7, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v28, 0x6

    aput-object v0, v9, v28

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x2

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laprf;->b:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lapuc;

    invoke-interface {p2}, Lapuc;->ag()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrab;

    invoke-static {p1, p4}, Lbqyu;->g(Lbrab;Lblou;)V

    goto :goto_0

    :cond_0
    return-void
.end method
