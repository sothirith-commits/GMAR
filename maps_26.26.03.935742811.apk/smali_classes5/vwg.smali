.class public final Lvwg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvwj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lvwg;->a:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvwg;->b:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvwg;->c:Lblxf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvwg;->d:Lblxf;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvwg;->e:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    const/16 v2, 0xb

    new-array v3, v2, [Lblsc;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v0

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v3, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v4

    new-instance v9, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v9, v11}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v3, v11

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v3, v12

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    const/4 v13, 0x6

    aput-object v9, v3, v13

    new-instance v9, Lvpp;

    invoke-direct {v9, v2}, Lvpp;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v2, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v15, v3, v2

    new-array v9, v2, [Lblsc;

    new-instance v15, Lvpp;

    move/from16 p0, v2

    const/16 v2, 0xc

    invoke-direct {v15, v2}, Lvpp;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v5}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v10

    const/16 v2, 0x1c

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v9, v4

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v11

    sget-object v15, Lvwg;->b:Lblxf;

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v9, v12

    move/from16 v16, v10

    new-instance v10, Lvpp;

    move/from16 v17, v13

    const/16 v13, 0xd

    invoke-direct {v10, v13}, Lvpp;-><init>(I)V

    sget-object v13, Lpal;->bj:Lpal;

    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v13, v10, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, v17

    new-instance v2, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0x8

    aput-object v2, v3, v7

    new-instance v2, Lvwi;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v9, Lvpp;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lvpp;-><init>(I)V

    new-array v10, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v0

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v16

    sget-object v5, Lvwg;->a:Lblxf;

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v2, v9, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v3, v5

    const v2, 0x7f1301ac

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v5

    sget-object v9, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v2, v5}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v2

    new-instance v5, Lblns;

    invoke-direct {v5, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x20

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    new-instance v9, Lblns;

    invoke-direct {v9, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v2, v4, [Lblsc;

    const v10, 0x800015

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10, v10, v10, v10}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v0

    new-instance v10, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v10, v13}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v16

    invoke-static {v5, v9, v2}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v5, 0xa

    aput-object v2, v3, v5

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v18

    new-array v2, v7, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Lvwg;->d:Lblxf;

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lvwg;->c:Lblxf;

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v12

    sget-object v3, Lvwg;->e:Lblxf;

    invoke-static {v3}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    new-instance v5, Lblru;

    const-class v6, Landroidx/cardview/widget/CardView;

    invoke-direct {v5, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v1}, Lblrw;->f([Lblsc;)V

    new-array v1, v0, [Lblsc;

    new-array v2, v4, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v18

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v0

    new-array v6, v11, [Lblxt;

    new-instance v7, Lblwj;

    move/from16 v8, v18

    invoke-direct {v7, v8}, Lblwj;-><init>(I)V

    invoke-static {v7}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v8}, Lbjhv;->am(I)Lblxt;

    move-result-object v3

    aput-object v3, v6, v16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v7

    invoke-static {v3, v7}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v3

    aput-object v3, v6, v4

    new-instance v3, Lblxu;

    invoke-direct {v3, v6}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x0

    aput-object v3, v1, v18

    invoke-virtual {v5, v1}, Lblrw;->f([Lblsc;)V

    new-array v1, v4, [Lblsc;

    new-instance v2, Lvpp;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lvpp;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v18

    new-instance v2, Lvpp;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lvpp;-><init>(I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v0

    new-instance v0, Lvpp;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lvpp;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v16

    invoke-virtual {v5, v1}, Lblrw;->f([Lblsc;)V

    return-object v5
.end method
