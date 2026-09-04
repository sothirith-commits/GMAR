.class public final Lbrcu;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Lbrez;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final b:Lbwkm;

.field private static final c:Lblxf;

.field private static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "VotableTrafficIncidentPromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbrcu;->b:Lbwkm;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    sput-object v0, Lbrcu;->c:Lblxf;

    new-instance v0, Lbrby;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbrby;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lbrcu;->a:Lblqg;

    const v0, 0x7f0b063b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbrcu;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x7

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

    aput-object v6, v1, v7

    invoke-static {}, La;->W()Lblrw;

    move-result-object v6

    new-array v8, v7, [Lblsc;

    new-instance v9, Lbrby;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lbrby;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Lblrw;->f([Lblsc;)V

    const/4 v8, 0x2

    aput-object v6, v1, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v1, v11

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v1, v12

    new-instance v9, Lbrcd;

    const/16 v13, 0xf

    invoke-direct {v9, v13}, Lbrcd;-><init>(I)V

    sget-object v14, Lblmt;->bJ:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, v10

    new-array v0, v10, [Lblsc;

    new-instance v9, Lbrcd;

    const/16 v14, 0x10

    invoke-direct {v9, v14}, Lbrcd;-><init>(I)V

    move/from16 v16, v10

    sget-object v10, Lblmt;->bf:Lblmt;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v7

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v17

    new-array v9, v14, [Lblsc;

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    const v10, 0x7f07083f

    invoke-static {v10}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    sget-object v10, Lbrcu;->a:Lblqg;

    new-array v11, v8, [Lblsc;

    const/16 v14, 0x8

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v7

    move/from16 v18, v12

    new-instance v12, Lblsa;

    invoke-direct {v12, v11}, Lblsa;-><init>([Lblsc;)V

    new-array v11, v8, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v7

    move/from16 v19, v13

    new-instance v13, Lblsa;

    invoke-direct {v13, v11}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v10, v12, v13}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v9, v11

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v10

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v12

    invoke-static {v10, v12}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v10

    invoke-static {v10}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    sget-object v10, Lbrau;->a:Lblxf;

    invoke-static {v10}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v9, v12

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v10

    const/16 v13, 0xa

    aput-object v10, v9, v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v20

    const/16 v21, 0xb

    aput-object v20, v9, v21

    const/16 v20, 0xc

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v21

    aput-object v21, v9, v20

    const/16 v20, 0xd

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v21

    aput-object v21, v9, v20

    move/from16 v20, v12

    new-array v12, v11, [Lblsc;

    move/from16 v21, v11

    new-instance v11, Lbrcd;

    move/from16 v22, v4

    const/16 v4, 0x11

    invoke-direct {v11, v4}, Lbrcd;-><init>(I)V

    move/from16 v23, v14

    invoke-static {v5}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v7

    invoke-static/range {v24 .. v24}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    move/from16 v24, v8

    new-instance v8, Lblsk;

    invoke-direct {v8, v11, v14, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v12, v22

    sget-object v7, Lbrcu;->d:Ljava/lang/Integer;

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v25

    const/16 v7, 0x31

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v24

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v18

    const/16 v7, 0x52

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v16

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/ProgressBar;

    invoke-direct {v7, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0xe

    aput-object v7, v9, v8

    new-array v7, v13, [Lblsc;

    new-instance v8, Lbrcd;

    invoke-direct {v8, v4}, Lbrcd;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v7, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v25

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v24

    new-instance v4, Lbrcd;

    const/16 v8, 0x12

    invoke-direct {v4, v8}, Lbrcd;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v17

    invoke-static {v10}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v18

    move/from16 v4, v24

    new-array v8, v4, [Lblsc;

    invoke-static {v5}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v22

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lblnj;->c:Ljava/lang/Float;

    const/16 v5, 0x258

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v5, Lbrcv;

    move/from16 v10, v25

    invoke-direct {v5, v10}, Lbrcv;-><init>(I)V

    iput-object v5, v4, Lblnj;->p:Lblni;

    invoke-virtual {v4}, Lblnj;->a()Lblsp;

    move-result-object v4

    aput-object v4, v8, v10

    new-instance v4, Lblsa;

    invoke-direct {v4, v8}, Lblsa;-><init>([Lblsc;)V

    aput-object v4, v7, v16

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v21

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v7, p0

    move/from16 v4, v23

    new-array v5, v4, [Lblsc;

    new-instance v4, Lbrcd;

    const/16 v8, 0x13

    invoke-direct {v4, v8}, Lbrcd;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v5, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v25, 0x1

    aput-object v2, v5, v25

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v24, 0x2

    aput-object v2, v5, v24

    sget-object v2, Lbrcu;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v18

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v21

    new-instance v2, Lbrdj;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lbrcd;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lbrcd;-><init>(I)V

    move/from16 v4, v22

    new-array v6, v4, [Lblsc;

    invoke-static {v2, v3, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v5, p0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x8

    aput-object v2, v7, v23

    new-instance v2, Lbrcs;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lbrct;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lbrct;-><init>(I)V

    new-instance v5, Lbrct;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbrct;-><init>(I)V

    new-array v6, v6, [Lblsc;

    invoke-static {v2, v4, v5, v6}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v7, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbrcu;->b:Lbwkm;

    return-object p0
.end method
