.class public final Lautu;
.super Laute;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laute<",
        "Lauus;",
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

    const-string v1, "PostTabMerchantHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lautu;->a:Lbwkm;

    return-void
.end method

.method private static g(Lblxf;)Lblrw;
    .locals 8

    new-instance v0, Lautp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lautp;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsro;->dl:Lccgl;

    new-instance v7, Lautp;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, Lautp;-><init>(I)V

    const v2, 0x7f080b8f

    const v6, 0x7f141160

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lautu;->j(ILblqg;Lccgl;Lblxf;ILblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lblxf;)Lblrw;
    .locals 8

    new-instance v0, Lautp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lautp;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsro;->do:Lccgl;

    new-instance v7, Lautp;

    const/16 v0, 0xc

    invoke-direct {v7, v0}, Lautp;-><init>(I)V

    const v2, 0x7f080c16

    const v6, 0x7f141163

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lautu;->j(ILblqg;Lccgl;Lblxf;ILblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lblxf;)Lblrw;
    .locals 8

    new-instance v0, Lautp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lautp;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsro;->dm:Lccgl;

    new-instance v7, Lautp;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, Lautp;-><init>(I)V

    const v2, 0x7f080beb

    const v6, 0x7f141161

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lautu;->j(ILblqg;Lccgl;Lblxf;ILblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static j(ILblqg;Lccgl;Lblxf;ILblqg;)Lblrw;
    .locals 2

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lbgly;

    invoke-virtual {v1, p0}, Lbgly;->J(Lblwm;)V

    invoke-static {p4}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgly;->N(Lblvt;)V

    invoke-static {p4}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgly;->I(Lblvt;)V

    new-instance p0, Laver;

    const/4 p4, 0x1

    invoke-direct {p0, p2, p4}, Laver;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lbgly;->K(Lblqg;)V

    invoke-virtual {v1, p1}, Lbgly;->L(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Lblsc;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object p2

    aput-object p2, p1, p4

    const/4 p2, 0x2

    invoke-static {p3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {p5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static k()Lblrw;
    .locals 12

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const/16 v3, 0x8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v4

    const v9, 0x7f070226

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v6

    const v9, 0x7f080bf8

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    sget-object v10, Lbhbp;->M:Lpba;

    invoke-static {v9, v10}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v7

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x5

    aput-object v9, v1, v3

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    const v2, 0x7f070219

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f141168

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static l(Lblxf;)Lblrw;
    .locals 8

    new-instance v0, Lautp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lautp;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsro;->dn:Lccgl;

    new-instance v7, Lautp;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Lautp;-><init>(I)V

    const v2, 0x7f080be9

    const v6, 0x7f141162    # 1.96816E38f

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lautu;->j(ILblqg;Lccgl;Lblxf;ILblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    const/4 v5, 0x7

    new-array v8, v5, [Lblsc;

    new-instance v9, Lautp;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lautp;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {}, Lautu;->e()Lblsc;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v8, v12

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-static {v13, v14}, Lbluq;->e(D)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v13, 0x5

    aput-object v9, v8, v13

    const/16 v9, 0xe

    new-array v9, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v11

    invoke-static {v14}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v12

    invoke-static {v14}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v0

    invoke-static {v14}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v13

    invoke-static {}, Lautu;->f()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lblqu;->p(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v9, v15

    invoke-static {}, Lautu;->e()Lblsc;

    move-result-object v14

    aput-object v14, v9, v5

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    move/from16 p0, v0

    const/16 v0, 0x8

    aput-object v14, v9, v0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    move/from16 v16, v4

    const/16 v4, 0x9

    aput-object v14, v9, v4

    new-array v14, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v6

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v11

    const v17, 0x7f070228

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v12

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v14, p0

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v18

    aput-object v18, v14, v13

    sget-object v18, Lbhbp;->J:Lpba;

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v5

    const v20, 0x7f14116a

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v0

    move/from16 v20, v4

    new-instance v4, Lblru;

    move/from16 v21, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v4, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v14, 0xa

    aput-object v4, v9, v14

    new-array v4, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v4, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v4, v6

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v4, v11

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v4, v12

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v4, p0

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v13

    move/from16 v19, v6

    new-instance v6, Lblwf;

    invoke-direct {v6}, Lblwf;-><init>()V

    const v22, 0x3f733333    # 0.95f

    move/from16 v23, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6, v11}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v15

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v4, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v0

    const v6, 0x7f141169

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    new-instance v6, Lblru;

    invoke-direct {v6, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xb

    aput-object v6, v9, v4

    new-array v4, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v23

    const v6, 0x7f070225

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v4, v12

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v4, p0

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v13

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lautu;->i(Lblxf;)Lblrw;

    move-result-object v17

    aput-object v17, v4, v15

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lautu;->g(Lblxf;)Lblrw;

    move-result-object v17

    aput-object v17, v4, v21

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lautu;->l(Lblxf;)Lblrw;

    move-result-object v17

    aput-object v17, v4, v0

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lautu;->h(Lblxf;)Lblrw;

    move-result-object v17

    aput-object v17, v4, v20

    move/from16 v17, v6

    new-instance v6, Lblru;

    move/from16 v22, v12

    const-class v12, Lagqd;

    invoke-direct {v6, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xc

    aput-object v6, v9, v4

    const/16 v6, 0xd

    invoke-static {}, Lautu;->k()Lblrw;

    move-result-object v12

    aput-object v12, v9, v6

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v6, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v8, v15

    new-instance v6, Lblru;

    const-class v9, Lblqs;

    invoke-direct {v6, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v23

    new-array v6, v14, [Lblsc;

    new-instance v8, Lautp;

    invoke-direct {v8, v10}, Lautp;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v23

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v22

    sget-object v3, Lbhbp;->q:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v6, p0

    const v3, 0x7f07021e

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v13

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v15

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v3, v23

    new-instance v2, Lblwf;

    invoke-direct {v2}, Lblwf;-><init>()V

    invoke-static {v2, v11}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v13

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v15

    const v2, 0x7f141167

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v21

    new-array v2, v13, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lautu;->i(Lblxf;)Lblrw;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lautu;->g(Lblxf;)Lblrw;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lautu;->l(Lblxf;)Lblrw;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lautu;->h(Lblxf;)Lblrw;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v2}, Lbgji;->h([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {}, Lautu;->k()Lblrw;

    move-result-object v0

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lautu;->a:Lbwkm;

    return-object p0
.end method
