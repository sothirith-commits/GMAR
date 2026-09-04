.class public final Lastm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasuh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lastm;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    const/4 v6, 0x7

    new-array v11, v6, [Lblsc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    sget-object v13, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v13

    aput-object v13, v11, v10

    new-instance v13, Laste;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Laste;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x6

    aput-object v2, v11, v13

    new-instance v2, Lblru;

    move/from16 v16, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v2, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v16

    new-array v2, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v7

    new-instance v11, Lastl;

    invoke-direct {v11, v4}, Lastl;-><init>(I)V

    sget-object v13, Lblmt;->bb:Lblmt;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v8

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v9

    new-array v11, v0, [Lblsc;

    new-instance v13, Lastl;

    invoke-direct {v13, v7}, Lastl;-><init>(I)V

    move/from16 v18, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v12}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v11, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v16

    new-instance v0, Lastl;

    invoke-direct {v0, v7}, Lastl;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v11, v17

    new-instance v0, Lblrv;

    const v12, 0x7f0e0383

    invoke-direct {v0, v12, v11}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v2, v10

    new-array v0, v8, [Lblsc;

    new-instance v11, Lastl;

    invoke-direct {v11, v8}, Lastl;-><init>(I)V

    sget-object v12, Lbgzi;->a:Lbgzi;

    sget-object v13, Lbgzg;->a:Lalrk;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v4

    new-instance v11, Lastl;

    invoke-direct {v11, v8}, Lastl;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v0, p0

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {v0}, Lbgzg;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v16

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v9, [Lblsc;

    new-instance v2, Lastl;

    invoke-direct {v2, v9}, Lastl;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lbgxa;->b:Lbgxa;

    invoke-static {v2}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v7

    const v12, 0x7f1414f7

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-static {v12}, Lbgxc;->b(Lblvt;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v8

    invoke-static {v1}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v1

    new-instance v12, Lajla;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v13, Lastl;

    invoke-direct {v13, v10}, Lastl;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v12, v13, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    new-instance v13, Lastl;

    move/from16 v14, v16

    invoke-direct {v13, v14}, Lastl;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v13, v14}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v13

    new-array v14, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v4

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v14, p0

    move/from16 v20, v2

    const/16 v2, 0xe

    new-array v2, v2, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {}, Lbcyi;->A()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v10

    new-instance v5, Lastl;

    move/from16 v19, v7

    move/from16 v7, v17

    invoke-direct {v5, v7}, Lastl;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    move/from16 v21, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v7, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x6

    aput-object v8, v2, v16

    new-instance v5, Lastl;

    move/from16 v7, p0

    invoke-direct {v5, v7}, Lastl;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x7

    aput-object v8, v2, v17

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    const/16 v5, 0x9

    new-array v6, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    sget-object v7, Lastm;->a:Lbluq;

    new-instance v8, Lblvl;

    invoke-direct {v8, v3, v7}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v19

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v21

    new-instance v3, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v9

    new-instance v3, Lbluq;

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v10

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v16, 0x6

    aput-object v3, v6, v16

    new-array v3, v10, [Lblsc;

    new-instance v7, Lastl;

    move/from16 v8, v18

    invoke-direct {v7, v8}, Lastl;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v3, v4

    new-instance v7, Laste;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Laste;-><init>(I)V

    sget-object v8, Lpal;->bj:Lpal;

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x1

    aput-object v15, v3, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v21

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v9

    new-instance v8, Lblru;

    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v8, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x7

    aput-object v8, v6, v17

    new-instance v3, Larvf;

    invoke-direct {v3, v7, v7, v7}, Larvf;-><init>(III)V

    new-instance v7, Lastl;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lastl;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v3, v7, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v6, v8

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const/16 v0, 0xb

    aput-object v1, v2, v0

    aput-object v12, v2, v20

    const/16 v0, 0xd

    aput-object v13, v2, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v19

    sget-object v0, Lcsru;->aj:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
