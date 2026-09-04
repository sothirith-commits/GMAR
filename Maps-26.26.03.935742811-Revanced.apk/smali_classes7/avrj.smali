.class public final Lavrj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavrk;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestEditLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavrj;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 37

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Lavri;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lavri;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lavri;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Lavri;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    const/16 v10, 0xb

    new-array v10, v10, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const/16 v11, 0xe

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v10, v13

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v11

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v11, v10, v14

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v0

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    move/from16 p0, v3

    const/4 v3, 0x7

    aput-object v16, v10, v3

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v10, p0

    move/from16 v16, v9

    new-instance v9, Lavri;

    invoke-direct {v9, v3}, Lavri;-><init>(I)V

    move/from16 v17, v3

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v18, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v19, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v16

    const/16 v9, 0xa

    aput-object v7, v10, v9

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v7, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v12

    new-instance v7, Lavri;

    invoke-direct {v7, v9}, Lavri;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v9, Lblns;

    invoke-direct {v9, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lavri;

    invoke-direct {v10, v12}, Lavri;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v10, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move/from16 v30, v12

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lblns;

    invoke-direct {v14, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lblns;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lavri;

    invoke-direct {v2, v8}, Lavri;-><init>(I)V

    const v33, 0x7f1301e2

    move/from16 v34, v8

    invoke-static/range {v33 .. v33}, Lgch;->P(I)Lblwm;

    move-result-object v8

    move-object/from16 v21, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    const/4 v8, 0x1

    new-array v2, v8, [Lblsc;

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v2, v18

    invoke-static {v0, v2}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v26

    const/4 v0, 0x5

    new-array v2, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v18

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v8

    move-object/from16 v35, v5

    const/4 v0, 0x6

    new-array v5, v0, [Lblsc;

    new-instance v0, Lavri;

    invoke-direct {v0, v8}, Lavri;-><init>(I)V

    move/from16 v32, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v18

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v0

    aput-object v0, v5, v32

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v5, v34

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v30

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    new-instance v0, Laukv;

    const/16 v8, 0xf

    invoke-direct {v0, v8}, Laukv;-><init>(I)V

    sget-object v8, Lblmt;->dt:Lblmt;

    move-object/from16 v36, v6

    new-instance v6, Lblso;

    invoke-direct {v6, v8, v0, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v31, 0x5

    aput-object v6, v5, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v34

    move/from16 v0, v19

    new-array v5, v0, [Lblsc;

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    new-instance v6, Lavri;

    invoke-direct {v6, v0}, Lavri;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v32, 0x1

    aput-object v8, v5, v32

    new-instance v6, Lavri;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lavri;-><init>(I)V

    sget-object v8, Lblmt;->dk:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v34

    new-instance v6, Lavri;

    invoke-direct {v6, v0}, Lavri;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v30

    new-instance v6, Lblru;

    invoke-direct {v6, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v2, v30

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v0

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, v30

    new-array v6, v2, [Lblsc;

    new-instance v2, Lavri;

    const/4 v11, 0x6

    invoke-direct {v2, v11}, Lavri;-><init>(I)V

    sget-object v11, Lblmt;->bJ:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v18

    new-instance v2, Lavri;

    move/from16 v15, v18

    invoke-direct {v2, v15}, Lavri;-><init>(I)V

    sget-object v15, Lblmt;->cp:Lblmt;

    move-object/from16 v27, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v32, 0x1

    aput-object v0, v6, v32

    aput-object v7, v6, v34

    move-object/from16 v28, v6

    move-object/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    invoke-static/range {v20 .. v28}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v1, v19

    new-instance v0, Lavri;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lavri;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    new-array v2, v2, [Lblsc;

    invoke-static/range {v35 .. v35}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v18, 0x0

    aput-object v6, v2, v18

    invoke-static/range {v36 .. v36}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v32

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v34

    invoke-static/range {v35 .. v35}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v30, 0x3

    aput-object v6, v2, v30

    const/4 v6, -0x8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v19, 0x4

    aput-object v7, v2, v19

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v31, 0x5

    aput-object v6, v2, v31

    sget-object v6, Lbhbp;->ac:Lpba;

    invoke-static {v6}, Lbcyi;->M(Lblwc;)Lbglc;

    move-result-object v6

    invoke-static/range {v33 .. v33}, Lgch;->P(I)Lblwm;

    move-result-object v7

    sget-object v9, Lbhbp;->T:Lpba;

    sget-object v10, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v7, v9}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v7

    new-instance v9, Lblns;

    invoke-direct {v9, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lbgly;

    invoke-virtual {v6, v9}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v6

    new-instance v7, Lavri;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lavri;-><init>(I)V

    invoke-virtual {v6, v7}, Lbgly;->M(Lblqg;)V

    new-instance v7, Lavri;

    invoke-direct {v7, v9}, Lavri;-><init>(I)V

    invoke-virtual {v6, v7}, Lbgly;->H(Lblqg;)V

    new-instance v7, Lavri;

    move/from16 v9, v34

    invoke-direct {v7, v9}, Lavri;-><init>(I)V

    invoke-virtual {v6, v7}, Lbgly;->K(Lblqg;)V

    new-instance v7, Lavri;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Lavri;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Lbgly;->L(Lblqg;)V

    invoke-interface {v6}, Lbglc;->a()Lblrw;

    move-result-object v6

    const/16 v29, 0x6

    aput-object v6, v2, v29

    const/4 v6, 0x5

    new-array v7, v6, [Lblsc;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v18, 0x0

    aput-object v10, v7, v18

    new-instance v10, Lavri;

    invoke-direct {v10, v9}, Lavri;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v32, 0x1

    aput-object v9, v7, v32

    new-instance v3, Lavri;

    invoke-direct {v3, v6}, Lavri;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v34, 0x2

    aput-object v6, v7, v34

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v30, 0x3

    aput-object v3, v7, v30

    new-instance v3, Lavri;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, Lavri;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v7, v9

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v17

    new-instance v3, Lavri;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lavri;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, p0

    aput-object v0, v2, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v31, 0x5

    aput-object v0, v1, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavrj;->a:Lbwkm;

    return-object p0
.end method
