.class public final Lauin;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauiy;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblsa;

.field private static final c:Lblsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwkm;

    const-string v1, "DirectoryClearEntryPointCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauin;->a:Lbwkm;

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x30

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    sput-object v1, Lauin;->b:Lblsa;

    new-array v0, v4, [Lblsc;

    const/16 v1, 0x38

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    sput-object v1, Lauin;->c:Lblsa;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lauin;->c:Lblsa;

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Lauim;

    invoke-direct {v3, v4}, Lauim;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v10, v1, v3

    new-instance v8, Lasnw;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Lasnw;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v8, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v11, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v12, v1, v8

    sget-object v9, Lorl;->d:Lblwm;

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v1, v11

    const/16 v9, 0x16

    new-array v9, v9, [Lblqw;

    sget-object v12, Lblyj;->d:Lblyj;

    const v13, 0x7f0b0185

    invoke-static {v13, v12}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static {v13, v12}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v14

    aput-object v14, v9, v5

    new-instance v14, Lblqz;

    invoke-direct {v14, v13, v11, v4, v11}, Lblqz;-><init>(IIII)V

    aput-object v14, v9, v6

    new-instance v14, Lblqz;

    invoke-direct {v14, v13, v7, v4, v7}, Lblqz;-><init>(IIII)V

    aput-object v14, v9, v7

    new-instance v14, Lblqz;

    const/4 v15, 0x7

    invoke-direct {v14, v13, v15, v4, v15}, Lblqz;-><init>(IIII)V

    aput-object v14, v9, v3

    new-instance v14, Lblqz;

    invoke-direct {v14, v13, v3, v4, v3}, Lblqz;-><init>(IIII)V

    aput-object v14, v9, v8

    const v14, 0x7f0b0b2a

    invoke-static {v14, v12}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v16

    aput-object v16, v9, v11

    move/from16 p0, v0

    sget-object v0, Lblyj;->b:Lblyj;

    invoke-static {v14, v0}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v16

    aput-object v16, v9, v15

    move/from16 v16, v5

    new-instance v5, Lblqz;

    invoke-direct {v5, v14, v11, v4, v11}, Lblqz;-><init>(IIII)V

    aput-object v5, v9, v10

    new-instance v5, Lblqz;

    invoke-direct {v5, v14, v7, v4, v7}, Lblqz;-><init>(IIII)V

    const/16 v17, 0x9

    aput-object v5, v9, v17

    new-instance v5, Lblqz;

    invoke-direct {v5, v14, v15, v4, v15}, Lblqz;-><init>(IIII)V

    const/16 v18, 0xa

    aput-object v5, v9, v18

    new-instance v5, Lblqz;

    invoke-direct {v5, v14, v3, v4, v3}, Lblqz;-><init>(IIII)V

    aput-object v5, v9, p0

    const/16 p0, 0x12

    invoke-static/range {p0 .. p0}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    move/from16 v19, v10

    new-instance v10, Lblrc;

    invoke-direct {v10, v14, v7, v5}, Lblrc;-><init>(IILblxf;)V

    const/16 v5, 0xc

    aput-object v10, v9, v5

    const/16 v10, 0x10

    move/from16 v20, v5

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    move/from16 v21, v10

    new-instance v10, Lblrc;

    invoke-direct {v10, v14, v11, v5}, Lblrc;-><init>(IILblxf;)V

    const/16 v5, 0xd

    aput-object v10, v9, v5

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    new-instance v10, Lblrc;

    invoke-direct {v10, v14, v15, v5}, Lblrc;-><init>(IILblxf;)V

    const/16 v5, 0xe

    aput-object v10, v9, v5

    invoke-static/range {p0 .. p0}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    new-instance v10, Lblrc;

    invoke-direct {v10, v14, v3, v5}, Lblrc;-><init>(IILblxf;)V

    const/16 v5, 0xf

    aput-object v10, v9, v5

    const v5, 0x7f0b04e7

    invoke-static {v5, v12}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v10

    aput-object v10, v9, v21

    invoke-static {v5, v0}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v0

    const/16 v10, 0x11

    aput-object v0, v9, v10

    new-instance v0, Lblqz;

    invoke-direct {v0, v5, v7, v4, v7}, Lblqz;-><init>(IIII)V

    aput-object v0, v9, p0

    new-instance v0, Lblqz;

    invoke-direct {v0, v5, v3, v4, v3}, Lblqz;-><init>(IIII)V

    const/16 v12, 0x13

    aput-object v0, v9, v12

    new-instance v0, Lblqz;

    invoke-direct {v0, v5, v15, v4, v15}, Lblqz;-><init>(IIII)V

    const/16 v12, 0x14

    aput-object v0, v9, v12

    invoke-static {v6}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    new-instance v12, Lblrc;

    invoke-direct {v12, v5, v11, v0}, Lblrc;-><init>(IILblxf;)V

    const/16 v0, 0x15

    aput-object v12, v9, v0

    invoke-static {v9}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v15

    new-array v0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v6

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v7

    new-instance v9, Lauim;

    invoke-direct {v9, v6}, Lauim;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v0, v3

    invoke-static {v0}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v19

    new-array v0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v6

    new-instance v9, Lauim;

    invoke-direct {v9, v7}, Lauim;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v0, v7

    new-instance v9, Lauim;

    invoke-direct {v9, v3}, Lauim;-><init>(I)V

    invoke-static {v9}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v3

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v9, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v17

    new-array v0, v8, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v6

    new-array v5, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    sget-object v2, Lauin;->b:Lblsa;

    aput-object v2, v5, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    new-instance v9, Lauim;

    invoke-direct {v9, v8}, Lauim;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v3

    new-instance v9, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v9, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v7

    new-array v5, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    new-instance v2, Lbluq;

    const/16 v4, 0x1401

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    new-instance v2, Lbluq;

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v7

    const v2, 0x7f080b41

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v2, v4}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v3

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v2, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v3

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v18

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauin;->a:Lbwkm;

    return-object p0
.end method
