.class public final Layne;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laypz;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;

.field private static final c:Lblxf;

.field private static final d:Lblwc;

.field private static final e:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SelectedConnectorPreferencesLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layne;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layne;->a:Lblpf;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Layne;->c:Lblxf;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v0

    sput-object v0, Layne;->d:Lblwc;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    sput-object v0, Layne;->e:Lblwc;

    return-void
.end method

.method private static e()Lblrw;
    .locals 16

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v1, Laync;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laync;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    sget-object v6, Lcsrg;->aJ:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    new-instance v6, Laync;

    const/4 v10, 0x7

    invoke-direct {v6, v10}, Laync;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v6, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v2

    new-instance v6, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v6, v11}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v0, v11

    new-array v6, v2, [Lblsc;

    const/16 v12, 0x10

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v7

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v8

    new-array v1, v8, [Lblwm;

    sget-object v4, Layne;->d:Lblwc;

    invoke-static {v4}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v4

    const/16 v13, 0x38

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v4, v14, v15}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v4, Layne;->e:Lblwc;

    invoke-static {v4}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v4

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v4, v14, v13}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v4

    sget-object v13, Layne;->c:Lblxf;

    invoke-static {v4, v13}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object v4

    aput-object v4, v1, v5

    sget-object v4, Lbhbp;->T:Lpba;

    const v13, 0x7f080cb8

    invoke-static {v13, v4}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v13

    const v14, 0x3f19999a    # 0.6f

    invoke-static {v13, v14}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object v13

    aput-object v13, v1, v7

    invoke-static {v1}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v9

    new-instance v1, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v1, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v10

    new-array v1, v11, [Lblsc;

    const/16 v6, 0xc

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, 0x7f140c18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method private static f()Lblrw;
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lbjho;->k(I)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Laync;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laync;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const v1, 0x800003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Laync;

    invoke-direct {v1, v3}, Laync;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Lbiqq;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v6

    const/4 v3, 0x5

    new-array v8, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    new-instance v9, Laync;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Laync;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-array v9, v0, [Lblsc;

    new-instance v12, Laync;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Laync;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v11

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 p0, v4

    const/4 v4, 0x3

    aput-object v15, v9, v4

    new-instance v15, Lblrv;

    move/from16 v16, v11

    const v11, 0x7f0e0380

    invoke-direct {v15, v11, v9}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v15, v8, v4

    new-instance v9, Laynb;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v11, Laync;

    invoke-direct {v11, v0}, Laync;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v6

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v15, v16

    invoke-static {v9, v11, v15}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    aput-object v9, v8, v0

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v9, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v16

    new-array v8, v3, [Lblsc;

    new-instance v9, Laync;

    const/16 v14, 0xa

    invoke-direct {v9, v14}, Laync;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {v5}, Lbjfo;->cx(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    new-array v9, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v16

    new-array v15, v6, [Lblsc;

    move/from16 v17, v13

    new-instance v13, Laync;

    move/from16 v18, v6

    const/16 v6, 0xb

    invoke-direct {v13, v6}, Laync;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v15, p0

    new-array v13, v10, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v18

    const/16 v19, 0x10

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v16

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v4

    new-array v6, v0, [Lblxt;

    invoke-static/range {p0 .. p0}, Lbjhv;->am(I)Lblxt;

    move-result-object v21

    aput-object v21, v6, p0

    const/16 v21, 0x14

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v21

    aput-object v21, v6, v18

    move/from16 v21, v0

    sget-object v0, Layne;->c:Lblxf;

    move/from16 v22, v4

    sget-object v4, Layne;->d:Lblwc;

    invoke-static {v0, v4}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, v6, v16

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, v6, v22

    new-instance v0, Lblxu;

    invoke-direct {v0, v6}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v21

    const/4 v0, 0x6

    new-array v4, v0, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v22

    new-array v5, v10, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v22

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v21

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v6

    aput-object v6, v5, v0

    const v6, 0x7f140c26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v5, v12

    new-instance v6, Lblru;

    move/from16 v23, v10

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v6, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v21

    new-array v5, v14, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    new-instance v6, Laync;

    invoke-direct {v6, v3}, Laync;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v16

    new-instance v6, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v22

    new-instance v6, Lbluq;

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v21

    const v6, 0x800015

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lcsrg;->aJ:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v0

    sget-object v6, Layne;->a:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v5, v12

    new-instance v6, Laync;

    invoke-direct {v6, v12}, Laync;-><init>(I)V

    new-instance v10, Lohe;

    move/from16 v14, v22

    invoke-direct {v10, v6, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    move/from16 v24, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v23

    const v3, 0x7f140c19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v5}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v4, v24

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v24

    invoke-static {}, Layne;->f()Lblrw;

    move-result-object v3

    aput-object v3, v13, v0

    invoke-static {}, Layne;->e()Lblrw;

    move-result-object v3

    aput-object v3, v13, v12

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v15}, Lblrw;->f([Lblsc;)V

    const/16 v22, 0x3

    aput-object v3, v9, v22

    move/from16 v3, v18

    new-array v4, v3, [Lblsc;

    new-instance v6, Laync;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, Laync;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, p0

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x3

    aput-object v2, v0, v22

    invoke-static {}, Layne;->f()Lblrw;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static {}, Layne;->e()Lblrw;

    move-result-object v2

    aput-object v2, v0, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    aput-object v2, v9, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v21

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layne;->b:Lbwkm;

    return-object p0
.end method
