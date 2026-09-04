.class public final Labqp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labqq;",
        ">;"
    }
.end annotation


# direct methods
.method private static final varargs e([Lblsc;)Lblrw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    new-instance v1, Labox;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Labox;-><init>(I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v2

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lblnj;->m:Ljava/lang/Float;

    iput-object v3, v2, Lblnj;->n:Ljava/lang/Float;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, v2, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2}, Lblnj;->a()Lblsp;

    move-result-object v2

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lblnj;->m:Ljava/lang/Float;

    iput-object v4, v3, Lblnj;->n:Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lblnj;->a()Lblsp;

    move-result-object v3

    new-instance v5, Lblsk;

    invoke-direct {v5, v1, v2, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v5, v0, v4

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    new-instance v1, Labox;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Labox;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-array v1, p0, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-instance v4, Lblwj;

    const/high16 v6, -0x56000000

    invoke-direct {v4, v6}, Lblwj;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-instance v4, Labox;

    invoke-direct {v4, v2}, Labox;-><init>(I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v2, Lblnj;->c:Ljava/lang/Float;

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lblnj;->a()Lblsp;

    move-result-object v2

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v7}, Lblnj;->a()Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v4, v2, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x3

    aput-object v8, v1, v2

    new-instance v4, Lblru;

    const-class v7, Landroid/view/View;

    invoke-direct {v4, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v5

    new-array v1, v5, [Lblsc;

    new-instance v4, Labox;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Labox;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v1, v3

    new-array v4, v5, [Lblsc;

    const/4 v8, 0x5

    new-array v8, v8, [Lblsc;

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    sget-object v10, Lacpb;->a:Lacpb;

    invoke-static {v10}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    new-instance v10, Labox;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Labox;-><init>(I)V

    sget-object v11, Lacqc;->e:Lacqc;

    sget-object v12, Lacpz;->b:Lpmk;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v6

    new-instance v10, Labox;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Labox;-><init>(I)V

    sget-object v11, Lacqc;->f:Lacqc;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v2

    new-instance v10, Labox;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Labox;-><init>(I)V

    sget-object v11, Lacqc;->c:Lacqc;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, p0

    invoke-static {v8}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v4}, Labqp;->e([Lblsc;)Lblrw;

    move-result-object p0

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v6

    new-array p0, v5, [Lblsc;

    new-instance v1, Labox;

    invoke-direct {v1, v7}, Labox;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, p0, v3

    new-array v1, v5, [Lblsc;

    new-array v4, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    new-instance v5, Labox;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Labox;-><init>(I)V

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v6

    new-instance v5, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v3

    invoke-static {v1}, Labqp;->e([Lblsc;)Lblrw;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
