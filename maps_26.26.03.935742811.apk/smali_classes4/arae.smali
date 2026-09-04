.class public final Larae;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laraq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larae;->a:Lblpf;

    new-instance v0, Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lblwm;-><init>([Ljava/lang/Object;)V

    sput-object v0, Larae;->b:Lblwm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 41

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v5}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-array v6, v0, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v4

    new-array v10, v0, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    new-instance v12, Laqtr;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Laqtr;-><init>(I)V

    sget-object v13, Lpal;->bd:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v7

    new-instance v12, Laqtr;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Laqtr;-><init>(I)V

    sget-object v13, Lpal;->l:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v8

    const/4 v12, 0x4

    new-array v13, v12, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    const/16 v15, 0x64

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    new-instance v15, Larac;

    invoke-direct {v15, v4}, Larac;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->l:Lblmt;

    move/from16 v16, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v13, v7

    sget-object v0, Larae;->b:Lblwm;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v8

    new-instance v0, Lblru;

    const-class v12, Landroid/view/View;

    invoke-direct {v0, v12, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v16

    new-instance v0, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v0, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v7

    new-array v0, v4, [Lblsc;

    const-wide/high16 v12, 0x4062000000000000L    # 144.0

    move v10, v4

    move-object v15, v5

    const-wide/high16 v4, 0x4056000000000000L    # 88.0

    invoke-static {v12, v13, v4, v5}, Lblwe;->e(DD)Lblwe;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Laxhr;->bw([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v8

    new-array v0, v8, [Lblsc;

    sget-object v4, Larae;->a:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v0, v2

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v10

    const/16 v4, 0x9

    new-array v5, v4, [Lblsc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v2

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v10

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v7

    const/16 v13, 0x38

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v8

    new-instance v13, Larab;

    invoke-direct {v13}, Lblov;-><init>()V

    move/from16 v17, v10

    new-instance v10, Larac;

    invoke-direct {v10, v2}, Larac;-><init>(I)V

    new-array v4, v2, [Lblsc;

    invoke-static {v13, v10, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v5, v16

    new-instance v4, Logf;

    invoke-direct {v4}, Logf;-><init>()V

    new-instance v10, Larac;

    invoke-direct {v10, v7}, Larac;-><init>(I)V

    new-array v13, v2, [Lblsc;

    invoke-static {v4, v10, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v5, p0

    new-array v4, v2, [Lblsc;

    invoke-static {v4}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v5, v10

    new-array v4, v10, [Lblsc;

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v2

    new-instance v12, Larac;

    invoke-direct {v12, v8}, Larac;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v4, v17

    new-instance v12, Lblns;

    invoke-direct {v12, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v13, Laqtr;

    const/16 v15, 0xe

    invoke-direct {v13, v15}, Laqtr;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v13, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblns;

    invoke-direct {v13, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v37, v7

    new-instance v7, Lblns;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lblns;

    invoke-direct {v8, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lbhbp;->T:Lpba;

    const v2, 0x7f080802

    invoke-static {v2, v10}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    move-object/from16 v22, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    const/4 v2, 0x0

    new-array v8, v2, [Lblsc;

    invoke-static {v7, v8}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v24

    new-instance v2, Larac;

    move/from16 v7, v16

    invoke-direct {v2, v7}, Larac;-><init>(I)V

    new-instance v7, Lblns;

    invoke-direct {v7, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v8

    move-object/from16 v27, v2

    new-instance v2, Lblns;

    invoke-direct {v2, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Larac;

    move-object/from16 v29, v2

    move/from16 v2, p0

    invoke-direct {v8, v2}, Larac;-><init>(I)V

    new-instance v2, Lblns;

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v32, v2

    new-instance v2, Lblns;

    invoke-direct {v2, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v19, Lcsru;->ab:Lccgl;

    move-object/from16 v33, v2

    invoke-static/range {v19 .. v19}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    move-object/from16 v28, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v35, v7

    const/4 v2, 0x0

    new-array v7, v2, [Lblsc;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x1

    move-object/from16 v36, v7

    move-object/from16 v31, v8

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v36}, Loie;->d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;Lblxf;Lblqg;Lblqg;Lblqg;ILblqg;Lblqg;Lblqg;ILblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v37

    const v2, 0x7f080df2

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    new-instance v7, Lblns;

    invoke-direct {v7, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lblns;

    invoke-direct {v2, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Larac;

    const/4 v12, 0x6

    invoke-direct {v8, v12}, Larac;-><init>(I)V

    const v12, 0x7f141707

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    new-instance v13, Lblns;

    invoke-direct {v13, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    const v12, 0x2c001

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v15, Lblns;

    invoke-direct {v15, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lblns;

    invoke-direct {v12, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v3, Larac;

    move-object/from16 v19, v9

    const/4 v9, 0x7

    invoke-direct {v3, v9}, Larac;-><init>(I)V

    move/from16 v20, v9

    new-instance v9, Larac;

    move-object/from16 v21, v11

    const/16 v11, 0x8

    invoke-direct {v9, v11}, Larac;-><init>(I)V

    move/from16 v22, v11

    new-instance v11, Lbgsk;

    move-object/from16 v23, v1

    const/16 v1, 0xc

    invoke-direct {v11, v9, v1}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Larac;

    const/16 v1, 0x9

    invoke-direct {v9, v1}, Larac;-><init>(I)V

    new-instance v1, Larac;

    move-object/from16 v25, v6

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Larac;-><init>(I)V

    move/from16 v26, v6

    new-instance v6, Lohe;

    move-object/from16 v27, v0

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Larac;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Larac;-><init>(I)V

    new-instance v0, Larac;

    move-object/from16 v29, v1

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Larac;-><init>(I)V

    new-instance v1, Lohe;

    move-object/from16 v24, v5

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcsru;->W:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    new-instance v5, Lblns;

    invoke-direct {v5, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v30, v4

    const/4 v0, 0x0

    new-array v4, v0, [Lblsc;

    move/from16 v40, v0

    move-object/from16 v31, v10

    const/4 v0, 0x4

    new-array v10, v0, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v40

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v17

    move-object/from16 v32, v2

    const/16 v0, 0xb

    new-array v2, v0, [Lblsc;

    sget-object v0, Lblmt;->df:Lblmt;

    move-object/from16 v33, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v40

    sget-object v3, Lblmt;->au:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v17

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v37

    new-instance v3, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v38, 0x3

    aput-object v3, v2, v38

    sget-object v3, Lblmt;->aK:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x4

    aput-object v13, v2, v16

    sget-object v3, Lblmt;->da:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v13, v2, v3

    const/16 v39, 0x6

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v22

    sget-object v6, Lblmt;->ce:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x9

    aput-object v12, v2, v6

    sget-object v11, Lblmt;->bQ:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v26

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/EditText;

    invoke-direct {v9, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v6, [Lblsc;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v40, 0x0

    aput-object v12, v2, v40

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v17

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v37

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v12

    sget-object v13, Lohx;->a:Lblxf;

    invoke-static {v12, v13}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v38, 0x3

    aput-object v12, v2, v38

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v16, 0x4

    aput-object v12, v2, v16

    const/16 v39, 0x6

    invoke-static/range {v39 .. v39}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v2, v13

    new-instance v12, Lbluq;

    invoke-direct {v12, v7}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v39

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v12

    aput-object v12, v2, v20

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v22

    invoke-virtual {v9, v2}, Lblrw;->f([Lblsc;)V

    aput-object v9, v10, v37

    const/16 v2, 0xb

    new-array v2, v2, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    const/16 v40, 0x0

    aput-object v9, v2, v40

    new-instance v9, Lbluq;

    invoke-direct {v9, v7}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v17

    new-instance v9, Lbluq;

    invoke-direct {v9, v7}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v37

    const v7, 0x800015

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v38, 0x3

    aput-object v7, v2, v38

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v16, 0x4

    aput-object v7, v2, v16

    const v7, 0x7f14003d

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v2, v13

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    const/16 v39, 0x6

    aput-object v7, v2, v39

    sget-object v7, Lorl;->b:Lblwm;

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v20

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v22

    sget-object v1, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x9

    aput-object v7, v2, v18

    const v1, 0x7f08076b

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v5

    invoke-static {v1, v5}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v26

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/ImageButton;

    invoke-direct {v1, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v38, 0x3

    aput-object v1, v10, v38

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    const/4 v4, 0x0

    new-array v5, v4, [Lblsc;

    move-object/from16 v7, v32

    move-object/from16 v4, v33

    invoke-static {v4, v7, v8, v1, v5}, Lohx;->c(Lblqg;Lblqg;Lblqg;Lblrw;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v30, v38

    const v1, 0x7f080793

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    new-instance v4, Lblns;

    invoke-direct {v4, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lblns;

    move-object/from16 v5, v31

    invoke-direct {v1, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Laqtr;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Laqtr;-><init>(I)V

    move/from16 v7, v20

    new-array v8, v7, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v40, 0x0

    aput-object v7, v8, v40

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v37

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const/16 v7, 0x30

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v16, 0x4

    aput-object v7, v8, v16

    new-instance v7, Laqtr;

    invoke-direct {v7, v6}, Laqtr;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v7, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x5

    aput-object v7, v8, v13

    const/4 v12, 0x6

    new-array v3, v12, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v40, 0x0

    aput-object v6, v3, v40

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v17

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v37

    new-instance v6, Laqtr;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Laqtr;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v38, 0x3

    aput-object v7, v3, v38

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v0

    const/16 v16, 0x4

    aput-object v0, v3, v16

    new-instance v0, Laqtr;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Laqtr;-><init>(I)V

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v7

    new-instance v9, Lblsk;

    invoke-direct {v9, v0, v6, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v13, 0x5

    aput-object v9, v3, v13

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v39, 0x6

    aput-object v0, v8, v39

    new-instance v0, Lblrv;

    const v3, 0x7f0e0385

    invoke-direct {v0, v3, v8}, Lblrv;-><init>(I[Lblsc;)V

    const/4 v3, 0x0

    new-array v6, v3, [Lblsc;

    invoke-static {v4, v1, v5, v0, v6}, Lohx;->c(Lblqg;Lblqg;Lblqg;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v16, 0x4

    aput-object v0, v30, v16

    new-array v0, v3, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v13, 0x5

    aput-object v0, v30, v13

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    move-object/from16 v3, v30

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x7

    aput-object v0, v24, v20

    sget-object v0, Lblsc;->f:Lblsc;

    aput-object v0, v24, v22

    new-instance v0, Lblru;

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v27, v37

    new-instance v0, Lblru;

    const-class v1, Landroidx/core/widget/NestedScrollView;

    move-object/from16 v3, v27

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x4

    aput-object v0, v25, v16

    new-instance v0, Lblru;

    move-object/from16 v1, v25

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v23, v16

    new-instance v0, Lblru;

    const-class v1, Laraf;

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
