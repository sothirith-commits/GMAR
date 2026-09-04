.class public final Lakwz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakxa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakwz;->c:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lakwz;->d:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakwz;->a:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakwz;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v4, v2, v7

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v2, v10

    const/4 v4, 0x4

    new-array v11, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    new-instance v13, Lakwx;

    invoke-direct {v13, v7}, Lakwx;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v11, v10

    new-instance v13, Lbgtq;

    new-array v14, v5, [Lblsc;

    invoke-direct {v13, v14}, Lbgtq;-><init>([Lblsc;)V

    new-instance v14, Lakwx;

    invoke-direct {v14, v5}, Lakwx;-><init>(I)V

    new-instance v15, Lalkt;

    invoke-direct {v15, v14, v7}, Lalkt;-><init>(Ljava/lang/Object;I)V

    new-array v14, v5, [Lblsc;

    invoke-static {v13, v15, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v11, v14

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v13, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v2, v14

    new-array v11, v14, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    new-array v13, v0, [Lblsc;

    move/from16 p0, v5

    new-instance v5, Lakwx;

    invoke-direct {v5, v7}, Lakwx;-><init>(I)V

    sget-object v16, Lalaf;->a:Lbluq;

    move/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v16

    move/from16 v18, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v13, p0

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v7

    const/4 v0, 0x7

    new-array v4, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v7

    new-instance v5, Lbluq;

    move/from16 v16, v0

    const/16 v0, 0x3001

    invoke-direct {v5, v0}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v10

    new-instance v5, Lakwx;

    invoke-direct {v5, v7}, Lakwx;-><init>(I)V

    sget-object v19, Lakwz;->c:Lbluq;

    move/from16 v20, v7

    invoke-static/range {v19 .. v19}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    move/from16 v19, v14

    new-instance v14, Lbluq;

    move/from16 v21, v10

    const/16 v10, 0x801

    invoke-direct {v14, v10}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    new-instance v14, Lblsk;

    invoke-direct {v14, v5, v7, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v4, v19

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    const/4 v5, 0x6

    new-array v7, v5, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, p0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v20

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v21

    const v10, 0x7f141141

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v19

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    aput-object v10, v7, v17

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v10, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v4, v17

    const/16 v7, 0x9

    new-array v10, v7, [Lblsc;

    move/from16 v22, v5

    new-instance v5, Lbluq;

    invoke-direct {v5, v0}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v10, p0

    new-instance v5, Lbluq;

    invoke-direct {v5, v0}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v20

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v21

    new-instance v5, Lakwx;

    move/from16 v23, v7

    move/from16 v7, v21

    invoke-direct {v5, v7}, Lakwx;-><init>(I)V

    new-instance v7, Lohe;

    move/from16 v0, v19

    invoke-direct {v7, v5, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v0, Lblmp;->e:Lblqb;

    move-object/from16 v24, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v5, v7, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v10, v19

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v18

    sget-object v1, Lcsrn;->dq:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v17

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v22

    const v1, 0x7f141140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v16

    const/4 v1, 0x3

    new-array v7, v1, [Lblsc;

    sget-object v1, Lblyj;->b:Lblyj;

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    aput-object v1, v7, p0

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v20

    const v1, 0x7f080c21

    move-object/from16 v25, v3

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v1, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    const/16 v21, 0x2

    aput-object v1, v7, v21

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v1, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0x8

    aput-object v1, v10, v7

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v22

    new-instance v1, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x2

    aput-object v1, v13, v21

    const/4 v1, 0x3

    new-array v4, v1, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v4, p0

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v20

    new-instance v15, Lakwx;

    invoke-direct {v15, v1}, Lakwx;-><init>(I)V

    invoke-static {v15}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v21

    new-instance v15, Lblru;

    invoke-direct {v15, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v13, v1

    const/16 v1, 0xa

    new-array v1, v1, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v20

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v21, 0x2

    aput-object v15, v1, v21

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v15, 0x3

    aput-object v6, v1, v15

    new-instance v6, Lbluq;

    move/from16 v25, v7

    const/16 v7, 0x3001

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v18

    new-instance v6, Lakwc;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lakwc;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v6, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v7, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v17

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v22

    sget-object v0, Lcsrn;->dk:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    move/from16 v0, v18

    new-array v5, v0, [Lblsc;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, p0

    sget-object v0, Lakwz;->d:Lbluq;

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/16 v21, 0x2

    aput-object v0, v5, v21

    sget-object v0, Lbhbp;->T:Lpba;

    const v6, 0x7f080cc0

    invoke-static {v6, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    const/16 v19, 0x3

    aput-object v6, v5, v19

    new-instance v6, Lblru;

    invoke-direct {v6, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v25

    move/from16 v3, v17

    new-array v5, v3, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v20

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v5, v21

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x3

    aput-object v3, v5, v19

    move/from16 v3, v16

    new-array v3, v3, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v18, 0x4

    aput-object v0, v3, v18

    invoke-static/range {v24 .. v24}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x5

    aput-object v0, v3, v17

    const v0, 0x7f1401d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x2

    aput-object v0, v11, v21

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ScrollView;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
