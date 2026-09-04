.class public final Lauzk;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauzn;",
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

    const-string v1, "MerchantInterstitialLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauzk;->a:Lbwkm;

    return-void
.end method

.method private static e()Lblrw;
    .locals 24

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v1, v8

    new-instance v3, Lauyk;

    invoke-direct {v3, v0}, Lauyk;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v11, v1, v3

    const/16 v9, 0xa

    new-array v11, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, 0x7f07021e

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v11, v3

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v11, v14

    const/4 v13, 0x7

    new-array v15, v13, [Lblsc;

    const/16 v16, -0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v5

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v17

    aput-object v17, v15, v7

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v3

    move/from16 v17, v0

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v14

    move/from16 v18, v3

    new-instance v3, Lauyk;

    invoke-direct {v3, v13}, Lauyk;-><init>(I)V

    move/from16 v19, v8

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, v17

    new-instance v3, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v3, v12, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v17

    new-array v3, v14, [Lblsc;

    new-instance v15, Lauyk;

    move/from16 v20, v0

    const/16 v0, 0x8

    invoke-direct {v15, v0}, Lauyk;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v3, v4

    new-instance v15, Lauyk;

    move/from16 v21, v7

    const/16 v7, 0x9

    invoke-direct {v15, v7}, Lauyk;-><init>(I)V

    move/from16 v22, v7

    sget-object v7, Lblmt;->bf:Lblmt;

    move/from16 v23, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v7, v15, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v5

    new-instance v4, Lauyk;

    invoke-direct {v4, v9}, Lauyk;-><init>(I)V

    sget-object v7, Lblmt;->aU:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v21

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    new-instance v4, Lauyk;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lauyk;-><init>(I)V

    sget-object v7, Lpal;->bk:Lpal;

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v18

    new-instance v4, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, v13

    new-array v3, v0, [Lblsc;

    new-instance v4, Lauyk;

    const/16 v7, 0xc

    invoke-direct {v4, v7}, Lauyk;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v23

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    new-instance v4, Lauyk;

    invoke-direct {v4, v7}, Lauyk;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v13

    new-instance v4, Lblru;

    invoke-direct {v4, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, v0

    new-array v0, v13, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    new-instance v3, Lauyk;

    invoke-direct {v3, v14}, Lauyk;-><init>(I)V

    move-object v4, v2

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Lauyk;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lauyk;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgmg;->x(Lblqg;)V

    new-instance v3, Lauzj;

    invoke-direct {v3, v5}, Lauzj;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Lauzj;

    move/from16 v6, v23

    invoke-direct {v3, v6}, Lauzj;-><init>(I)V

    invoke-virtual {v4, v3}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    move/from16 v3, v21

    new-array v3, v3, [Lblsc;

    new-instance v4, Lauyk;

    invoke-direct {v4, v14}, Lauyk;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v18

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    new-instance v3, Lauyk;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lauyk;-><init>(I)V

    move-object v6, v2

    check-cast v6, Lbgmg;

    invoke-virtual {v6, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Lauyk;

    move/from16 v7, v20

    invoke-direct {v3, v7}, Lauyk;-><init>(I)V

    invoke-virtual {v6, v3}, Lbgmg;->x(Lblqg;)V

    new-instance v3, Lauyk;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Lauyk;-><init>(I)V

    invoke-virtual {v6, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Lauyk;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Lauyk;-><init>(I)V

    invoke-virtual {v6, v3}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v3, v5, [Lblsc;

    new-instance v6, Lauyk;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lauyk;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/16 v23, 0x0

    aput-object v6, v3, v23

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v14

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v2

    new-instance v3, Lauyk;

    invoke-direct {v3, v4}, Lauyk;-><init>(I)V

    check-cast v2, Lbgly;

    invoke-virtual {v2, v3}, Lbgly;->M(Lblqg;)V

    new-instance v3, Lauyk;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lauyk;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v2

    new-instance v3, Lauyk;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lauyk;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgly;->H(Lblqg;)V

    new-instance v3, Lauyk;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lauyk;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgly;->K(Lblqg;)V

    new-instance v3, Lauyk;

    invoke-direct {v3, v7}, Lauyk;-><init>(I)V

    invoke-virtual {v2, v3}, Lbgly;->L(Lblqg;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v2

    new-array v3, v5, [Lblsc;

    new-instance v4, Lauyk;

    invoke-direct {v4, v8}, Lauyk;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/16 v23, 0x0

    aput-object v4, v3, v23

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v17

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static varargs f(Lblwl;[Lblsc;)Lblrw;
    .locals 2

    const/16 v0, 0x16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static varargs g(Lblwl;[Lblsc;)Lblrw;
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    new-instance p0, Lauyk;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lauyk;-><init>(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xb

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/16 v0, 0x114

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    new-array v6, v4, [Lblsc;

    invoke-static {v2, v6}, Lauzk;->f(Lblwl;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v3, v6

    const/16 v2, 0xb6

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    new-array v6, v5, [Lblsc;

    const/4 v8, 0x6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v2, v6}, Lauzk;->f(Lblwl;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    const/16 v6, 0xe

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lauzk;->g(Lblwl;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v3, v2

    const/16 v0, 0x138

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lauzk;->g(Lblwl;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v3, v2

    const/16 v0, 0xd8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lauzk;->g(Lblwl;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v3, v2

    const/16 v0, 0x51

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    const/16 v5, 0x1a

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lauzk;->g(Lblwl;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v3, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v7

    invoke-static {v1}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {}, Lauzk;->e()Lblrw;

    move-result-object v1

    invoke-static {}, Lauzk;->e()Lblrw;

    move-result-object v2

    new-array v3, v4, [Lblsc;

    invoke-static {p0, v0, v1, v2, v3}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauzk;->a:Lbwkm;

    return-object p0
.end method
