.class public Lbaiz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbakz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaiz;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaiz;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbaiz;->b:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v3, Lbaiu;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lbaiu;-><init>(I)V

    sget-object v4, Lahcq;->c:Lahcq;

    sget-object v5, Lahcr;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v6, v1, v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-instance v5, Lavze;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lavze;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v8, 0x280

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v5, v7, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v5, 0x3

    aput-object v9, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    sget-object v8, Lcsru;->eu:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v1, v10

    const/16 v8, 0x8

    new-array v11, v8, [Lblsc;

    new-instance v12, Lbaiu;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lbaiu;-><init>(I)V

    new-array v13, v6, [Lblsc;

    new-instance v14, Lbaiu;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lbaiu;-><init>(I)V

    sget-object v15, Lblmt;->dB:Lblmt;

    move/from16 p0, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v16, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v14, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v13, v16

    new-instance v0, Lbaiu;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lbaiu;-><init>(I)V

    new-instance v14, Lblnj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Lblnj;->m()V

    move/from16 v17, v3

    sget-object v3, Lnbm;->c:Landroid/view/animation/Interpolator;

    iput-object v3, v14, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const/16 v3, 0xfa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v3}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v14}, Lblnj;->a()Lblsp;

    move-result-object v3

    new-instance v14, Lblnj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Lblnj;->c()V

    move/from16 v18, v8

    sget-object v8, Lnbm;->d:Landroid/view/animation/Interpolator;

    iput-object v8, v14, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const/16 v8, 0xc8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v14, v8}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v14}, Lblnj;->a()Lblsp;

    move-result-object v8

    new-instance v14, Lblsk;

    invoke-direct {v14, v0, v3, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v13, v17

    new-instance v0, Lblsa;

    invoke-direct {v0, v13}, Lblsa;-><init>([Lblsc;)V

    new-array v3, v6, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v16

    new-instance v13, Lbaiu;

    invoke-direct {v13, v2}, Lbaiu;-><init>(I)V

    new-instance v2, Lblnj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lblnj;->m()V

    invoke-virtual {v2, v8}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lblnj;->a()Lblsp;

    move-result-object v2

    new-instance v14, Lblnj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Lblnj;->c()V

    invoke-virtual {v14, v8}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lblnj;->a()Lblsp;

    move-result-object v8

    new-instance v14, Lblsk;

    invoke-direct {v14, v13, v2, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v3, v17

    new-instance v2, Lblsa;

    invoke-direct {v2, v3}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v12, v0, v2}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-static {}, Lfyy;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lblsc;->f:Lblsc;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v0

    :goto_1
    aput-object v0, v11, v17

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v5

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v9

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v10

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v11, v3

    new-array v2, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v16

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v17

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v6

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v5

    new-array v5, v5, [Lblsc;

    sget-object v7, Lbaiz;->a:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v5, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v6

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v9

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, p0

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
