.class final Lbfye;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfyf;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lblsp;
    .locals 2

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lblnj;->m:Ljava/lang/Float;

    iput-object p0, v0, Lblnj;->n:Ljava/lang/Float;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lblnj;->a()Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    sget-object v4, Lbhbp;->X:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Lbfxt;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lbfxt;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v9, v1, v4

    new-instance v9, Lbfyd;

    invoke-direct {v9, v4}, Lbfyd;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x4

    aput-object v11, v1, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v1, v13

    const/4 v12, 0x6

    new-array v14, v12, [Lblsc;

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v2

    move/from16 p0, v0

    new-instance v0, Lbfyd;

    invoke-direct {v0, v10}, Lbfyd;-><init>(I)V

    move/from16 v16, v12

    invoke-static {v2}, Lbfye;->e(Z)Lblsp;

    move-result-object v12

    move/from16 v17, v13

    invoke-static {v3}, Lbfye;->e(Z)Lblsp;

    move-result-object v13

    move/from16 v18, v3

    new-instance v3, Lblsk;

    invoke-direct {v3, v0, v12, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v3, v14, v5

    new-instance v0, Lbfxt;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lbfxt;-><init>(I)V

    sget-object v3, Lpal;->bj:Lpal;

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v4

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v10

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v17

    new-instance v0, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-array v0, v10, [Lblsc;

    new-instance v3, Lbfyd;

    invoke-direct {v3, v2}, Lbfyd;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    const/16 v3, 0x99

    const/16 v12, 0x21

    invoke-static {v3, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->az(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    new-instance v3, Lblru;

    const-class v12, Landroid/view/View;

    invoke-direct {v3, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v3, 0x8

    new-array v12, v3, [Lblsc;

    new-instance v13, Lbfyd;

    invoke-direct {v13, v2}, Lbfyd;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v18

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    new-instance v15, Lbfxt;

    invoke-direct {v15, v14}, Lbfxt;-><init>(I)V

    move/from16 v19, v0

    new-array v0, v2, [Lbklm;

    move/from16 v20, v3

    new-instance v3, Lbfxt;

    invoke-direct {v3, v14}, Lbfxt;-><init>(I)V

    invoke-static {v3}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v3

    aput-object v3, v0, v18

    const v3, 0x7f120101

    invoke-static {v3, v15, v0}, Lbloq;->d(ILblqg;[Lbklm;)Lbloq;

    move-result-object v0

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v14, Lblso;

    invoke-direct {v14, v3, v0, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v12, v16

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v19

    new-instance v0, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v0, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-array v0, v4, [Lblsc;

    new-instance v12, Lbfyd;

    invoke-direct {v12, v2}, Lbfyd;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v0, v18

    const v12, 0x800033

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v2

    new-instance v12, Lbfyd;

    invoke-direct {v12, v10}, Lbfyd;-><init>(I)V

    new-array v15, v10, [Lblsc;

    const/16 v21, 0x18

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v21

    aput-object v21, v15, v18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v2

    move/from16 v21, v2

    new-array v2, v5, [Lbklm;

    move/from16 v22, v4

    new-instance v4, Lbfxt;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lbfxt;-><init>(I)V

    invoke-static {v4}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v4

    aput-object v4, v2, v18

    new-instance v4, Lbfxt;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lbfxt;-><init>(I)V

    invoke-static {v4}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v4

    aput-object v4, v2, v21

    const v4, 0x7f141f2e

    invoke-static {v4, v2}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v2

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v4, v2, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v15, v5

    const v2, 0x7f080379

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v22

    new-instance v2, Lblsa;

    invoke-direct {v2, v15}, Lblsa;-><init>([Lblsc;)V

    new-array v6, v10, [Lblsc;

    const/16 v15, 0x14

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v23

    aput-object v23, v6, v18

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v6, v21

    move/from16 v23, v10

    new-array v10, v5, [Lbklm;

    move/from16 v24, v5

    new-instance v5, Lbfxt;

    const/16 v15, 0x11

    invoke-direct {v5, v15}, Lbfxt;-><init>(I)V

    invoke-static {v5}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v5

    aput-object v5, v10, v18

    new-instance v5, Lbfxt;

    const/16 v15, 0x12

    invoke-direct {v5, v15}, Lbfxt;-><init>(I)V

    invoke-static {v5}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v5

    aput-object v5, v10, v21

    const v5, 0x7f141f2d

    invoke-static {v5, v10}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v5

    new-instance v10, Lblso;

    invoke-direct {v10, v4, v5, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v6, v24

    const v5, 0x7f080a81

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v22

    new-instance v5, Lblsa;

    invoke-direct {v5, v6}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v12, v2, v5}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v24

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v2, v1, v0

    const/16 v2, 0xe

    new-array v2, v2, [Lblsc;

    new-instance v6, Lbfxt;

    const/16 v10, 0x13

    invoke-direct {v6, v10}, Lbfxt;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v18

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v21

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v24

    const v6, 0x800053

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v22

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v23

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v17

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v2, v16

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v2, v19

    sget-object v6, Lonn;->d:Lblyq;

    invoke-static {v6}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v20

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v10, 0xa

    aput-object v6, v2, v10

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v12, 0xb

    aput-object v6, v2, v12

    new-instance v6, Lbfxt;

    const/16 v13, 0x14

    invoke-direct {v6, v13}, Lbfxt;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, p0

    move/from16 v3, v22

    new-array v6, v3, [Lblxt;

    invoke-static/range {v18 .. v18}, Lbjhv;->am(I)Lblxt;

    move-result-object v3

    aput-object v3, v6, v18

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v3

    aput-object v3, v6, v21

    invoke-static {}, Lpaf;->aQ()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v3

    aput-object v3, v6, v24

    new-instance v3, Lblxu;

    invoke-direct {v3, v6}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v6, 0xd

    aput-object v3, v2, v6

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v10

    new-array v2, v12, [Lblsc;

    new-instance v3, Lbfyd;

    move/from16 v6, v21

    invoke-direct {v3, v6}, Lbfyd;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Lbfyd;

    move/from16 v6, v18

    invoke-direct {v3, v6}, Lbfyd;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v13, 0x3

    invoke-direct {v6, v3, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v9, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v24

    new-instance v3, Lbfyd;

    move/from16 v6, v24

    invoke-direct {v3, v6}, Lbfyd;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v13

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    const v3, 0x800055

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v17

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    new-instance v3, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    new-instance v3, Lbluq;

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    const/4 v6, 0x2

    new-array v3, v6, [Lbklm;

    new-instance v6, Lbfxt;

    const/16 v15, 0x11

    invoke-direct {v6, v15}, Lbfxt;-><init>(I)V

    invoke-static {v6}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v6

    const/16 v18, 0x0

    aput-object v6, v3, v18

    new-instance v6, Lbfxt;

    const/16 v15, 0x12

    invoke-direct {v6, v15}, Lbfxt;-><init>(I)V

    invoke-static {v6}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v6

    const/16 v21, 0x1

    aput-object v6, v3, v21

    const v6, 0x7f141f2a

    invoke-static {v6, v3}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v3

    new-instance v6, Lblso;

    invoke-direct {v6, v4, v3, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v2, v0

    move/from16 v3, v23

    new-array v3, v3, [Lblsc;

    const/16 v4, 0x1a

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v3, v18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v21, 0x1

    aput-object v0, v3, v21

    const v0, 0x7f080464

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v24, 0x2

    aput-object v0, v3, v24

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v10

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
