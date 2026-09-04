.class public final Lskn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsll;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lskn;->a:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lskn;->b:Lbluq;

    return-void
.end method

.method static c(Lblqg;)Lblrw;
    .locals 14

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    new-instance v1, Lsgl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lsgl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    sget-object v1, Lskn;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lskm;

    const/16 v7, 0xa

    invoke-direct {v1, v7}, Lskm;-><init>(I)V

    sget-object v8, Lblmt;->aU:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v10, v0, v1

    invoke-static {p0}, Lskn;->e(Lblqg;)Lblsc;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v0, v10

    new-instance v8, Lsgl;

    const/16 v11, 0xf

    invoke-direct {v8, p0, v11}, Lsgl;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->C:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v12, v0, v8

    invoke-static {p0}, Lskn;->f(Lblqg;)Lblsc;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v0, v12

    new-instance v11, Lpwh;

    invoke-direct {v11, p0, v2}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    new-instance v11, Lblns;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lvii;->as:Lblxf;

    invoke-static {v2, v11, v3, v13}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v0, v11

    new-array v2, v10, [Lblsc;

    new-instance v13, Lsgl;

    invoke-direct {v13, p0, v8}, Lsgl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v2, v3

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v4

    sget-object v8, Lvii;->g:Lblxf;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v5

    sget-object v8, Lvii;->h:Lblxf;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v6

    sget-object v8, Lvbz;->a:Lvbz;

    new-instance v13, Lvek;

    invoke-direct {v13, v8}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lbjfo;->bx(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-static {v2}, Lzck;->bj([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v8, 0x9

    aput-object v2, v0, v8

    new-array v2, v10, [Lblsc;

    new-instance v8, Lsgl;

    invoke-direct {v8, p0, v12}, Lsgl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lsgl;

    invoke-direct {v3, p0, v11}, Lsgl;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v6

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static e(Lblqg;)Lblsc;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    new-instance v1, Lsgl;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lsgl;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpal;->aB:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v6, v0, v1

    new-instance v1, Lskm;

    invoke-direct {v1, v2}, Lskm;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    new-instance v1, Lsgl;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lsgl;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    new-instance v1, Lsgl;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lsgl;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->J:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v4

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method private static f(Lblqg;)Lblsc;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    new-instance v1, Lpwh;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object v1, Lblmt;->ak:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x0

    aput-object v3, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method private static g()Lblxf;
    .locals 4

    sget-object v0, Lvii;->bA:Lblxf;

    sget-object v1, Lvii;->bC:Lblxf;

    sget-object v2, Lvii;->bB:Lblxf;

    new-instance v3, Lblvk;

    invoke-direct {v3, v0, v1, v2}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    return-object v3
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b0493

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcsre;->dY:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [Lblsc;

    sget-object v7, Lvii;->br:Lblxf;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v3

    sget-object v8, Lvii;->bx:Lblxf;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v5

    sget-object v9, Lvii;->at:Lblxf;

    invoke-static {v9}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    new-instance v9, Lskm;

    invoke-direct {v9, v3}, Lskm;-><init>(I)V

    const/16 v10, 0x9

    new-array v11, v10, [Lblsc;

    sget-object v12, Lvii;->bA:Lblxf;

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    sget-object v12, Lvii;->bB:Lblxf;

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {}, Lskn;->g()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v6

    new-instance v8, Lskm;

    invoke-direct {v8, v3}, Lskm;-><init>(I)V

    invoke-static {v8}, Lskn;->e(Lblqg;)Lblsc;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v11, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v0

    new-instance v8, Lsin;

    const/16 v13, 0xd

    invoke-direct {v8, v13}, Lsin;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    new-instance v14, Lblns;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v15, Lvii;->bz:Lblxf;

    invoke-static {v8, v14, v3, v15}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v8

    const/4 v14, 0x6

    aput-object v8, v11, v14

    sget-object v8, Lskn;->b:Lbluq;

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    move/from16 p0, v5

    const/4 v5, 0x7

    aput-object v8, v11, v5

    new-array v8, v14, [Lblsc;

    move/from16 v16, v10

    new-instance v10, Lsgl;

    move/from16 v17, v5

    const/16 v5, 0xc

    invoke-direct {v10, v9, v5}, Lsgl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lvii;->bC:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v8, p0

    sget-object v5, Lskn;->a:Lbluq;

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v15}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v6

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v12

    const/16 v5, 0x8

    new-array v10, v5, [Lblsc;

    const v18, 0x7f0b0af1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v3

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, p0

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v4

    move/from16 v18, v5

    new-instance v5, Lskm;

    invoke-direct {v5, v3}, Lskm;-><init>(I)V

    invoke-static {v5}, Lskn;->e(Lblqg;)Lblsc;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {v9}, Lskn;->f(Lblqg;)Lblsc;

    move-result-object v5

    aput-object v5, v10, v12

    new-instance v5, Lsin;

    move/from16 v19, v14

    const/16 v14, 0xe

    invoke-direct {v5, v14}, Lsin;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v14, Lvcq;->a:Lvcq;

    move/from16 v20, v0

    new-instance v0, Lvek;

    invoke-direct {v0, v14}, Lvek;-><init>(Lvcu;)V

    new-instance v14, Lblns;

    invoke-direct {v14, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v14, v3, v15}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v20

    new-instance v0, Lsgl;

    invoke-direct {v0, v9, v13}, Lsgl;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->db:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v19

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v17

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v0, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v20

    new-instance v0, Lblru;

    const-class v5, Lphz;

    invoke-direct {v0, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v18

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v0, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v6

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const v9, 0x800005

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v3

    invoke-static {}, Lskn;->g()Lblxf;

    move-result-object v9

    invoke-static {v7, v9}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v0, p0

    sget-object v7, Lvii;->by:Lblxf;

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    new-instance v3, Lskm;

    invoke-direct {v3, v4}, Lskm;-><init>(I)V

    invoke-static {v3}, Lskn;->c(Lblqg;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v12

    new-instance v3, Lskm;

    invoke-direct {v3, v6}, Lskm;-><init>(I)V

    invoke-static {v3}, Lskn;->c(Lblqg;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v20

    new-instance v3, Lskm;

    invoke-direct {v3, v12}, Lskm;-><init>(I)V

    invoke-static {v3}, Lskn;->c(Lblqg;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v19

    new-instance v3, Lskm;

    move/from16 v4, v20

    invoke-direct {v3, v4}, Lskm;-><init>(I)V

    invoke-static {v3}, Lskn;->c(Lblqg;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Lskm;

    move/from16 v4, v19

    invoke-direct {v3, v4}, Lskm;-><init>(I)V

    invoke-static {v3}, Lskn;->c(Lblqg;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v18

    new-instance v3, Lskm;

    move/from16 v4, v17

    invoke-direct {v3, v4}, Lskm;-><init>(I)V

    invoke-static {v3}, Lskn;->c(Lblqg;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lskm;

    move/from16 v4, v18

    invoke-direct {v3, v4}, Lskm;-><init>(I)V

    invoke-static {v3}, Lskn;->c(Lblqg;)Lblrw;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
