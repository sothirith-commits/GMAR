.class public final Larmr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laroz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final c:Lblpf;

.field private static final d:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larmr;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larmr;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larmr;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larmr;->d:Lblpf;

    return-void
.end method

.method private static final varargs e([Lblsc;)Lblrw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    sget-object v1, Larmr;->b:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Larki;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Larki;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lohb;

    invoke-direct {v2}, Lohb;-><init>()V

    new-instance v4, Larki;

    invoke-direct {v4, v3}, Larki;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v2, v4, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v5, v1, v6

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v8, v6, [Lblsc;

    new-instance v10, Larmq;

    invoke-direct {v10, v4}, Larmq;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v8, v4

    new-array v10, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Larki;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Larki;-><init>(I)V

    sget-object v13, Lblmt;->aU:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v6

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    new-array v11, v0, [Lblsc;

    sget-object v13, Larmr;->c:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v13}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v11, v4

    new-array v13, v6, [Lblpc;

    new-instance v15, Lblpc;

    move/from16 p0, v12

    const/16 v12, 0xc

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v15, v12, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v13, v4

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    new-instance v13, Larki;

    const/16 v15, 0x12

    invoke-direct {v13, v15}, Larki;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    new-instance v13, Larmq;

    move/from16 v17, v15

    const/4 v15, 0x3

    invoke-direct {v13, v15}, Larmq;-><init>(I)V

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v12}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v0}, Lblnj;->a()Lblsp;

    move-result-object v0

    new-instance v12, Lblnj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12, v9}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v12}, Lblnj;->a()Lblsp;

    move-result-object v9

    new-instance v12, Lblsk;

    invoke-direct {v12, v13, v0, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v12, v11, v15

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, v11, v9

    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    new-instance v12, Larki;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Larki;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v0, v12, v13}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v12, 0x5

    aput-object v0, v11, v12

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v0, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v15

    new-array v0, v6, [Lblsc;

    new-instance v11, Larmq;

    invoke-direct {v11, v15}, Larmq;-><init>(I)V

    move/from16 v21, v4

    move/from16 v18, v6

    const/4 v6, 0x2

    new-array v4, v6, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v12, 0xc

    const/4 v15, 0x0

    invoke-direct {v9, v12, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v4, v21

    new-instance v9, Lblpc;

    const/16 v12, 0x15

    invoke-direct {v9, v12, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v4, v18

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    new-array v9, v6, [Lblpc;

    sget-object v6, Larmr;->b:Lblpf;

    new-instance v12, Lblpc;

    const/4 v15, 0x3

    invoke-direct {v12, v15, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v9, v21

    new-instance v6, Lblpc;

    const/16 v12, 0x15

    const/4 v15, 0x0

    invoke-direct {v6, v12, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v9, v18

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    new-instance v9, Lblsk;

    invoke-direct {v9, v11, v4, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v0, v21

    const/4 v4, 0x5

    new-array v6, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v18

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v20, 0x2

    aput-object v4, v6, v20

    const/16 v4, 0xa

    new-array v9, v4, [Lblsc;

    new-instance v11, Larmq;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Larmq;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v21

    const/16 v11, 0x96

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v18

    const/16 v12, 0x38

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v20, 0x2

    aput-object v12, v9, v20

    new-instance v12, Larmq;

    const/4 v15, 0x5

    invoke-direct {v12, v15}, Larmq;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v25, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x3

    aput-object v11, v9, v24

    sget-object v11, Larmr;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    const/16 v22, 0x4

    aput-object v12, v9, v22

    sget-object v11, Lohk;->a:Lblpf;

    new-instance v11, Lbluq;

    const/16 v12, 0xc01

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    const/16 v23, 0x5

    aput-object v11, v9, v23

    invoke-static {}, Lohk;->c()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v16

    new-instance v11, Larmq;

    move/from16 v12, v16

    invoke-direct {v11, v12}, Larmq;-><init>(I)V

    sget-object v12, Lonb;->b:Lonb;

    sget-object v15, Lona;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v4, v9, v11

    new-instance v4, Larmq;

    invoke-direct {v4, v11}, Larmq;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x8

    aput-object v15, v9, v4

    new-instance v15, Larmq;

    invoke-direct {v15, v4}, Larmq;-><init>(I)V

    move/from16 v27, v4

    new-instance v4, Lohe;

    move/from16 v28, v11

    const/4 v11, 0x3

    invoke-direct {v4, v15, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v24, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x9

    aput-object v11, v9, v4

    new-instance v11, Lblrv;

    move/from16 v29, v4

    const v4, 0x7f0e00c2

    invoke-direct {v11, v4, v9}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v11, v6, v24

    new-instance v4, Lbgpn;

    move/from16 v9, v21

    new-array v11, v9, [Lblsc;

    invoke-direct {v4, v11}, Lbgpn;-><init>([Lblsc;)V

    new-instance v11, Larmq;

    move-object/from16 v30, v2

    const/4 v2, 0x4

    invoke-direct {v11, v2}, Larmq;-><init>(I)V

    move/from16 v22, v2

    new-array v2, v9, [Lblsc;

    invoke-static {v4, v11, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v6, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v10, v22

    const/4 v6, 0x2

    new-array v0, v6, [Lblsc;

    new-instance v2, Larmq;

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Larmq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    new-array v2, v6, [Lblpc;

    new-instance v4, Lblpc;

    const/4 v6, 0x0

    const/16 v11, 0xa

    invoke-direct {v4, v11, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v2, v9

    new-instance v4, Lblpc;

    const/16 v9, 0x15

    invoke-direct {v4, v9, v6}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v2, v18

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v0}, Larmr;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v10, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    const/16 v24, 0x3

    aput-object v0, v1, v24

    move/from16 v0, v18

    new-array v6, v0, [Lblsc;

    new-instance v8, Larmq;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Larmq;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    const/16 v21, 0x0

    aput-object v8, v6, v21

    new-array v8, v4, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v21

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v4, 0xe

    new-array v4, v4, [Lblsc;

    sget-object v9, Larmr;->d:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v4, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v4, v10

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v24, 0x3

    aput-object v0, v4, v24

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x4

    aput-object v0, v4, v22

    new-array v0, v10, [Lblpc;

    new-instance v10, Lblpc;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    const/16 v11, 0xc

    invoke-direct {v10, v11, v0}, Lblpc;-><init>(ILblpf;)V

    const/16 v21, 0x0

    aput-object v10, p0, v21

    new-instance v10, Lblpc;

    const/16 v11, 0x14

    invoke-direct {v10, v11, v0}, Lblpc;-><init>(ILblpf;)V

    const/16 v18, 0x1

    aput-object v10, p0, v18

    invoke-static/range {p0 .. p0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    const/16 v23, 0x5

    aput-object v0, v4, v23

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    const/16 v16, 0x6

    aput-object v0, v4, v16

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v28

    new-instance v0, Larki;

    const/16 v10, 0x10

    invoke-direct {v0, v10}, Larki;-><init>(I)V

    new-instance v10, Lohe;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v4, v27

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v29

    sget-object v0, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    const/16 v26, 0xa

    aput-object v0, v4, v26

    const/4 v10, 0x2

    new-array v0, v10, [Lblsc;

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v7

    const/16 v21, 0x0

    aput-object v7, v0, v21

    sget-object v7, Lbhbp;->T:Lpba;

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v0, v10

    new-instance v7, Lblsa;

    invoke-direct {v7, v0}, Lblsa;-><init>([Lblsc;)V

    const/16 v0, 0xb

    aput-object v7, v4, v0

    new-instance v0, Larmq;

    invoke-direct {v0, v10}, Larmq;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0xc

    aput-object v7, v4, v19

    sget-object v0, Lcsrr;->dZ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    const/16 v7, 0xd

    aput-object v0, v4, v7

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v0, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x2

    aput-object v0, v8, v10

    const/4 v12, 0x4

    new-array v0, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x0

    aput-object v3, v0, v21

    const v3, 0x7f0709fc

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-array v3, v10, [Lblpc;

    new-instance v7, Lblpc;

    invoke-direct {v7, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v3, v21

    new-instance v7, Lblpc;

    const/16 v11, 0x14

    const/4 v15, 0x0

    invoke-direct {v7, v11, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v3, v4

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {}, Lojv;->J()Lpbb;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v24, 0x3

    aput-object v3, v0, v24

    new-instance v3, Lblru;

    const-class v7, Landroid/view/View;

    invoke-direct {v3, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v24

    new-array v0, v4, [Lblsc;

    new-array v3, v10, [Lblpc;

    new-instance v7, Lblpc;

    invoke-direct {v7, v10, v9}, Lblpc;-><init>(ILblpf;)V

    const/4 v9, 0x0

    aput-object v7, v3, v9

    new-instance v7, Lblpc;

    const/16 v12, 0x15

    const/4 v15, 0x0

    invoke-direct {v7, v12, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v3, v4

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v0}, Larmr;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v22, 0x4

    aput-object v0, v8, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v22

    const/4 v10, 0x2

    new-array v0, v10, [Lblsc;

    new-instance v3, Larmq;

    const/4 v11, 0x3

    invoke-direct {v3, v11}, Larmq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v18, 0x1

    aput-object v3, v0, v18

    new-array v3, v11, [Lblsc;

    new-instance v4, Larnt;

    invoke-direct {v4}, Lblov;-><init>()V

    new-array v5, v9, [Lblsc;

    invoke-static {v4, v5}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v20, 0x2

    aput-object v4, v3, v20

    new-instance v4, Lblru;

    invoke-direct {v4, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v0}, Lblrw;->f([Lblsc;)V

    const/16 v23, 0x5

    aput-object v4, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
