.class public final Layva;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laywq;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# instance fields
.field private final c:Z

.field private final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ActionBarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layva;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layva;->a:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Layva;-><init>(ZLblxf;)V

    return-void
.end method

.method public constructor <init>(ZLblxf;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Layva;->c:Z

    iput-object p2, p0, Layva;->d:Lblxf;

    return-void
.end method

.method private static e()Lblsc;
    .locals 2

    new-instance v0, Ladsm;

    sget-object v1, Lbhqd;->h:Lbhqm;

    invoke-direct {v0, v1}, Ladsm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    sget-object v8, Lblsc;->f:Lblsc;

    const/4 v10, 0x3

    aput-object v8, v2, v10

    new-instance v8, Layux;

    invoke-direct {v8, v7}, Layux;-><init>(I)V

    sget-object v11, Lblmt;->bJ:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v13, v2, v8

    iget-boolean v11, v0, Layva;->c:Z

    const/16 v13, 0x14

    const/16 v14, 0x13

    const/16 v15, 0x12

    move/from16 v16, v1

    const/4 v1, 0x7

    move/from16 v17, v9

    move/from16 v18, v10

    if-eqz v11, :cond_0

    new-instance v11, Layrq;

    invoke-direct {v11, v13}, Layrq;-><init>(I)V

    const/16 v19, 0x5

    const/16 v10, 0xb

    new-array v10, v10, [Lblsc;

    const/16 v20, 0x6

    sget-object v9, Layva;->a:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v10, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v17

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v9

    aput-object v9, v10, v18

    new-instance v9, Layrq;

    invoke-direct {v9, v14}, Layrq;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    move/from16 v21, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v10, v8

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v19

    invoke-static {v6}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v20

    const/4 v5, 0x0

    invoke-static {v5}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {}, Layva;->e()Lblsc;

    move-result-object v5

    aput-object v5, v10, v16

    iget-object v0, v0, Layva;->d:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v10, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v5, 0xa

    aput-object v0, v10, v5

    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v11, v10}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v5, v7, [Lblsc;

    new-instance v6, Layrq;

    invoke-direct {v6, v15}, Layrq;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v21

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    goto :goto_0

    :cond_0
    move/from16 v21, v5

    const/16 v19, 0x5

    const/16 v20, 0x6

    new-array v0, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    new-instance v5, Layrq;

    invoke-direct {v5, v15}, Layrq;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v17

    new-instance v5, Layrq;

    invoke-direct {v5, v14}, Layrq;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v18

    invoke-static {v6}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {}, Layva;->e()Lblsc;

    move-result-object v5

    aput-object v5, v0, v19

    new-array v5, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v7

    new-instance v6, Layuw;

    move/from16 v9, v21

    invoke-direct {v6, v9}, Layuw;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cn(Landroid/view/View$OnLayoutChangeListener;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v17

    new-instance v6, Layrq;

    const/16 v9, 0x14

    invoke-direct {v6, v9}, Layrq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v18

    new-instance v6, Lblru;

    const-class v9, Lphu;

    invoke-direct {v6, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v20

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/HorizontalScrollView;

    invoke-direct {v5, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v0, v5

    :goto_0
    aput-object v0, v2, v19

    move/from16 v0, v20

    new-array v5, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v21, 0x0

    aput-object v0, v5, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v7

    new-instance v0, Layrq;

    invoke-direct {v0, v15}, Layrq;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v17

    new-instance v0, Layrq;

    invoke-direct {v0, v14}, Layrq;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v18

    invoke-static {}, Layva;->e()Lblsc;

    move-result-object v0

    aput-object v0, v5, v8

    new-instance v0, Layrq;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, Layrq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    new-instance v0, Lblru;

    const-class v3, Lphn;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x6

    aput-object v0, v2, v20

    move/from16 v0, v19

    new-array v0, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x0

    aput-object v3, v0, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    const v3, 0x800055

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    const v3, 0x7f0b0075

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layva;->b:Lbwkm;

    return-object p0
.end method
