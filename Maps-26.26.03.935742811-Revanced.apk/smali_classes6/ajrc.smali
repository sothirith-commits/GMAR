.class public final Lajrc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajre;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajrc;->a:Lblpf;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lajrc;->b:Z

    return-void
.end method

.method private static e(Z)Lblrw;
    .locals 3

    new-instance v0, Lajqz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lajqz;-><init>(I)V

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {v1, p0, v0}, Lajrc;->g(IILblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static f(Z)Lblrw;
    .locals 1

    const v0, 0x7f1411e0

    invoke-static {v0, p0}, Lajrc;->k(IZ)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static g(IILblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lbiee;

    invoke-direct {v2, v0}, Lbiee;-><init>(I)V

    invoke-static {p1}, Lbjfn;->ai(I)Lblsp;

    move-result-object p1

    invoke-static {p0}, Lbjfn;->ai(I)Lblsp;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    invoke-static {p2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p1

    aput-object p1, v1, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static h(Z)Lblrw;
    .locals 4

    new-instance v0, Lajqz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lajqz;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v3, v1, v0}, Lajrc;->g(IILblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static i(Z)Lblrw;
    .locals 1

    const v0, 0x7f1411de

    invoke-static {v0, p0}, Lajrc;->k(IZ)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static j()Lblrw;
    .locals 2

    new-instance v0, Lajqz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lajqz;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v1, v0}, Lajrc;->g(IILblqg;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method private static k(IZ)Lblrw;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x14

    const/16 v2, 0x10

    if-eqz p1, :cond_0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    if-eqz p1, :cond_1

    sget-object v2, Lbgtq;->a:Lblpf;

    invoke-static {}, Lbinc;->r()Lblsp;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    if-eqz p1, :cond_2

    sget-object p1, Lbhbp;->J:Lpba;

    invoke-static {p1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object p1

    :goto_2
    const/4 v1, 0x6

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lajrc;->b:Z

    const-class v6, Landroid/widget/LinearLayout;

    const v7, 0x7f1411e5

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xf

    const/16 v11, 0x9

    const/4 v13, 0x5

    const/16 v14, 0x801

    const/16 v15, 0x8

    const/16 p0, 0xe

    const/4 v1, 0x7

    const/16 v16, 0xd

    const/4 v2, 0x3

    const/16 v17, 0xc

    const/4 v3, 0x4

    const/16 v18, 0xb

    const/4 v4, 0x2

    const/16 v19, 0xa

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x6

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v0, :cond_0

    new-array v0, v13, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v0, v12

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v0, v5

    invoke-static/range {v20 .. v20}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v0, v4

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    move/from16 v23, v13

    new-instance v13, Lblns;

    invoke-direct {v13, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v13}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v7

    invoke-static {v7}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v7

    aput-object v7, v0, v2

    new-array v7, v4, [Lblsc;

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v13

    aput-object v13, v7, v12

    new-array v10, v10, [Lblsc;

    sget-object v13, Lajrc;->a:Lblpf;

    move/from16 v24, v4

    new-instance v4, Lblss;

    invoke-direct {v4, v13}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v10, v12

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v24

    invoke-static/range {v20 .. v20}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v2

    new-instance v4, Lbluq;

    invoke-direct {v4, v14}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v3

    new-instance v4, Lbluq;

    invoke-direct {v4, v14}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v23

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v21

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v1

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v15

    invoke-static/range {v22 .. v22}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {}, Lajrc;->j()Lblrw;

    move-result-object v4

    aput-object v4, v10, v19

    new-array v4, v5, [Lblsc;

    new-instance v8, Lajqz;

    invoke-direct {v8, v1}, Lajqz;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v12

    invoke-static {v4}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v10, v18

    new-array v4, v3, [Lblsc;

    new-instance v8, Lajqz;

    invoke-direct {v8, v1}, Lajqz;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static/range {v20 .. v20}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v5}, Lajrc;->i(Z)Lblrw;

    move-result-object v1

    aput-object v1, v4, v24

    invoke-static {v5}, Lajrc;->h(Z)Lblrw;

    move-result-object v1

    aput-object v1, v4, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v10, v17

    new-array v1, v5, [Lblsc;

    new-instance v4, Lajqz;

    invoke-direct {v4, v15}, Lajqz;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static {v1}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v10, v16

    new-array v1, v3, [Lblsc;

    new-instance v4, Lajqz;

    invoke-direct {v4, v15}, Lajqz;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static/range {v20 .. v20}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v5}, Lajrc;->f(Z)Lblrw;

    move-result-object v4

    aput-object v4, v1, v24

    invoke-static {v5}, Lajrc;->e(Z)Lblrw;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, p0

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, v5

    new-instance v1, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v3

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1

    :cond_0
    move/from16 v24, v4

    move/from16 v23, v13

    new-array v0, v5, [Lblsc;

    new-array v4, v5, [Lblsc;

    new-array v10, v10, [Lblsc;

    sget-object v13, Lajrc;->a:Lblpf;

    move/from16 v25, v15

    new-instance v15, Lblss;

    invoke-direct {v15, v13}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v10, v12

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v24

    invoke-static/range {v20 .. v20}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v2

    new-instance v8, Lbluq;

    invoke-direct {v8, v14}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v3

    new-instance v8, Lbluq;

    invoke-direct {v8, v14}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v23

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v21

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v1

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v25

    invoke-static/range {v22 .. v22}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v11

    new-array v8, v2, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v12

    new-array v9, v2, [Lblsc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v7, v12}, Lajrc;->k(IZ)Lblrw;

    move-result-object v7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    invoke-virtual {v7, v13}, Lblrw;->g(Lblsc;)V

    aput-object v7, v9, v5

    new-array v7, v1, [Lblsc;

    new-instance v13, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v12

    new-instance v13, Lbluq;

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v5

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v24

    sget-object v13, Lcsrn;->p:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v2

    new-instance v13, Lajqz;

    invoke-direct {v13, v11}, Lajqz;-><init>(I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v3

    const v11, 0x7f14003f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v23

    move/from16 v11, v24

    new-array v13, v11, [Lblsc;

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v12

    const v11, 0x7f080b45

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v14

    invoke-static {v11, v14}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v11

    new-instance v14, Lblns;

    invoke-direct {v14, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x18

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    new-instance v15, Lblns;

    invoke-direct {v15, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v11, v12, [Lblsc;

    invoke-static {v14, v15, v11}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v11

    aput-object v11, v13, v5

    new-instance v11, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v11, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v7, v21

    new-instance v11, Lblru;

    invoke-direct {v11, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x2

    aput-object v11, v9, v24

    new-instance v7, Lblru;

    invoke-direct {v7, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v8, v5

    invoke-static {}, Lajrc;->j()Lblrw;

    move-result-object v7

    aput-object v7, v8, v24

    new-instance v7, Lblru;

    invoke-direct {v7, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v10, v19

    new-array v7, v5, [Lblsc;

    new-instance v8, Lajqz;

    invoke-direct {v8, v1}, Lajqz;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v7}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v10, v18

    new-array v7, v3, [Lblsc;

    new-instance v8, Lajqz;

    invoke-direct {v8, v1}, Lajqz;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static/range {v20 .. v20}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v12}, Lajrc;->i(Z)Lblrw;

    move-result-object v1

    const/16 v24, 0x2

    aput-object v1, v7, v24

    invoke-static {v12}, Lajrc;->h(Z)Lblrw;

    move-result-object v1

    aput-object v1, v7, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v10, v17

    new-array v1, v5, [Lblsc;

    new-instance v7, Lajqz;

    move/from16 v8, v25

    invoke-direct {v7, v8}, Lajqz;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v12

    invoke-static {v1}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v10, v16

    new-array v1, v3, [Lblsc;

    new-instance v3, Lajqz;

    invoke-direct {v3, v8}, Lajqz;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static/range {v20 .. v20}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v12}, Lajrc;->f(Z)Lblrw;

    move-result-object v3

    const/16 v24, 0x2

    aput-object v3, v1, v24

    invoke-static {v12}, Lajrc;->e(Z)Lblrw;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, p0

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v12

    new-instance v1, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v12

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
