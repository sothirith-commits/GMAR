.class public Lxhw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxid;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Lbluq;

.field protected static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxhw;->a:Lbluq;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxhw;->b:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxhw;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    sget-object v7, Lcsrf;->ev:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v1, v11

    const/16 v7, 0x8

    new-array v12, v7, [Lblsc;

    new-instance v13, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    new-instance v13, Lbluq;

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    const v13, 0x7f141438

    invoke-static {v13}, Lbluy;->e(I)Lblvt;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    sget-object v13, Lcssd;->o:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v10

    new-instance v13, Lxhn;

    invoke-direct {v13, v9}, Lxhn;-><init>(I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 p0, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v13, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v11

    new-instance v8, Lxhn;

    invoke-direct {v8, v7}, Lxhn;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    const/4 v13, 0x6

    aput-object v8, v12, v13

    new-array v8, v11, [Lblsc;

    sget-object v17, Lxhw;->c:Lbluq;

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v8, p0

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v8, v6

    const/16 v18, 0x11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v8, v16

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v19 .. v19}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v19

    aput-object v19, v8, v9

    move/from16 v19, v9

    const v9, 0x7f080787

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {v9, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v10

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v0, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x7

    aput-object v0, v12, v8

    new-instance v0, Lblru;

    move/from16 v21, v6

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-array v0, v8, [Lblsc;

    new-instance v12, Lxhn;

    invoke-direct {v12, v11}, Lxhn;-><init>(I)V

    move/from16 v22, v11

    sget-object v11, Lblmt;->ci:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v12, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, p0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v21

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v19

    new-instance v11, Lxhn;

    invoke-direct {v11, v7}, Lxhn;-><init>(I)V

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    new-instance v7, Lblsk;

    invoke-direct {v7, v11, v12, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v0, v10

    new-instance v7, Lxhn;

    invoke-direct {v7, v13}, Lxhn;-><init>(I)V

    sget-object v11, Lblmt;->d:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v7, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v22

    new-instance v7, Lxhn;

    invoke-direct {v7, v8}, Lxhn;-><init>(I)V

    invoke-static {v7}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v13

    new-instance v7, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v7, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v8

    new-array v0, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, p0

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v21

    new-instance v5, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    const/16 v5, 0x8

    new-array v7, v5, [Lblsc;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v16

    new-instance v4, Lxhn;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lxhn;-><init>(I)V

    sget-object v5, Lblmt;->aT:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v19

    new-instance v4, Lxhn;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lxhn;-><init>(I)V

    sget-object v5, Lblmt;->ar:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v10

    new-instance v4, Lxhn;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lxhn;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v7, v22

    new-instance v4, Lxhn;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lxhn;-><init>(I)V

    move/from16 v5, v21

    new-array v12, v5, [Lblsc;

    new-instance v5, Lxhn;

    invoke-direct {v5, v10}, Lxhn;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v12, p0

    invoke-static {v4, v12}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v7, v13

    const/16 v4, 0x9

    new-array v5, v4, [Lblsc;

    new-instance v12, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v5, p0

    new-instance v12, Lbluq;

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    const/16 v21, 0x1

    aput-object v12, v5, v21

    new-instance v12, Lxhn;

    invoke-direct {v12, v4}, Lxhn;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v5, v16

    sget-object v4, Lcsrf;->eq:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v19

    new-instance v4, Lwrc;

    move/from16 v12, v22

    invoke-direct {v4, v12}, Lwrc;-><init>(I)V

    new-instance v14, Lagng;

    move/from16 v20, v10

    move/from16 v10, v19

    invoke-direct {v14, v4, v10}, Lagng;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v14, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v20

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v12

    const v2, 0x7f1400dc

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v13

    new-instance v2, Lxhn;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lxhn;-><init>(I)V

    new-instance v4, Lblnj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v10, 0x43340000    # 180.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v4, Lblnj;->h:Ljava/lang/Float;

    new-instance v10, Lsjc;

    const/4 v12, 0x5

    invoke-direct {v10, v12}, Lsjc;-><init>(I)V

    iput-object v10, v4, Lblnj;->p:Lblni;

    invoke-virtual {v4}, Lblnj;->a()Lblsp;

    move-result-object v4

    new-instance v10, Lblnj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v10, Lblnj;->h:Ljava/lang/Float;

    invoke-virtual {v10, v3}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lblnj;->a()Lblsp;

    move-result-object v3

    new-instance v10, Lblsk;

    invoke-direct {v10, v2, v4, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v5, v8

    new-array v2, v8, [Lblsc;

    const v3, 0x7f13023b

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dw(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v2, v21

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v19, 0x3

    aput-object v3, v2, v19

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v22, 0x5

    aput-object v3, v2, v22

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v13

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x8

    aput-object v3, v5, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v8

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x3

    aput-object v2, v0, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
