.class public final Lawtz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawua;",
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

    const-string v1, "TtdHeaderWrappedLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawtz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x8

    new-array v9, v7, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v2}, Lbjho;->k(I)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    invoke-static {v8}, Lbjho;->g(I)Lblsp;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v9, v13

    invoke-static {v2}, Lbjho;->l(I)Lblsp;

    move-result-object v11

    const/4 v14, 0x5

    aput-object v11, v9, v14

    new-array v11, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v8

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Lbjho;->m(F)Lblsp;

    move-result-object v16

    aput-object v16, v11, v12

    move/from16 p0, v7

    new-instance v7, Lawtj;

    move/from16 v16, v15

    const/16 v15, 0x10

    invoke-direct {v7, v15}, Lawtj;-><init>(I)V

    move/from16 v17, v15

    sget-object v15, Lblmt;->bb:Lblmt;

    move/from16 v18, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v19, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v7, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v11, v13

    new-instance v5, Lawty;

    invoke-direct {v5, v8}, Lawty;-><init>(I)V

    sget-object v7, Lblmt;->aW:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v5, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v14

    new-array v5, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v19

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v18

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v7

    aput-object v7, v5, v12

    new-instance v7, Lawty;

    invoke-direct {v7, v12}, Lawty;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v20, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v7, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v13

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v7, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v11, v0

    new-array v5, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v19

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v18

    new-instance v7, Lawty;

    invoke-direct {v7, v13}, Lawty;-><init>(I)V

    move/from16 v21, v12

    new-instance v12, Lblpi;

    invoke-direct {v12, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v20

    new-array v7, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v19

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v7, v20

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v21

    new-instance v12, Lawty;

    invoke-direct {v12, v13}, Lawty;-><init>(I)V

    move/from16 v22, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v12, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v22

    new-instance v12, Lblru;

    invoke-direct {v12, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v5, v21

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v7, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x7

    aput-object v7, v11, v5

    new-instance v7, Lblru;

    invoke-direct {v7, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v9, v0

    const/16 v7, 0x9

    new-array v11, v7, [Lblsc;

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v19

    new-instance v13, Lbluq;

    move/from16 v23, v7

    const/16 v7, 0x3001

    invoke-direct {v13, v7}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v18

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v21

    new-instance v13, Lawty;

    invoke-direct {v13, v14}, Lawty;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v11, v22

    new-instance v13, Lawty;

    invoke-direct {v13, v0}, Lawty;-><init>(I)V

    move/from16 v24, v14

    sget-object v14, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v13, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v11, v24

    new-instance v7, Lawtj;

    const/16 v13, 0x11

    invoke-direct {v7, v13}, Lawtj;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    move/from16 v25, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v7, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v11, v25

    new-array v0, v5, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v19

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v20

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    aput-object v7, v0, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v22

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v24

    new-instance v7, Lawtj;

    move/from16 v16, v5

    const/16 v5, 0x12

    invoke-direct {v7, v5}, Lawtj;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v7, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v25

    new-instance v5, Lblru;

    invoke-direct {v5, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v11, v16

    move/from16 v0, v25

    new-array v5, v0, [Lblsc;

    new-instance v0, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v0, v7}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v18

    new-instance v0, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v0, v7}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v21

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v22

    const v0, 0x7f080d9f

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v7

    invoke-static {v0, v7}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v24

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v0, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v16

    new-instance v0, Lblru;

    const-class v5, Lbiqq;

    invoke-direct {v0, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    const/16 v0, 0xa

    new-array v5, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v19

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v18

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v21

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v22

    new-instance v0, Lawty;

    move/from16 v6, v19

    invoke-direct {v0, v6}, Lawty;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v24

    new-instance v0, Lawtj;

    const/16 v6, 0x13

    invoke-direct {v0, v6}, Lawtj;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x6

    aput-object v6, v5, v25

    new-instance v0, Lawtj;

    const/16 v6, 0x14

    invoke-direct {v0, v6}, Lawtj;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v16

    move/from16 v0, v21

    new-array v6, v0, [Lblsc;

    const v0, 0x7f080606

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v9

    invoke-static {v0, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v6, v19

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, p0

    move/from16 v0, v24

    new-array v6, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v6, v19

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v18

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v20

    new-array v3, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v19

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v3, v21

    const v0, 0x7f140441

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v21

    const/4 v0, 0x5

    new-array v3, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v3, v19

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v21

    new-instance v0, Lawty;

    move/from16 v4, v18

    invoke-direct {v0, v4}, Lawty;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    const/4 v4, 0x1

    new-array v0, v4, [Lblsc;

    new-instance v2, Lawty;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lawty;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v24, 0x5

    aput-object v0, v1, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawtz;->a:Lbwkm;

    return-object p0
.end method
