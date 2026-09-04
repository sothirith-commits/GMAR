.class final Lzuc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lzuc;->a:Lblxf;

    return-void
.end method

.method private static varargs e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lblsc;)Lblrw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x3c

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Lblxt;

    invoke-static {p0}, Lbjhv;->al(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lblxt;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object p0

    aput-object p0, v0, v4

    const/4 p0, 0x2

    new-array v2, p0, [Lblwc;

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Lblxj;

    invoke-direct {v3, v2, v2}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v3, v0, p0

    new-instance v2, Lblxu;

    invoke-direct {v2, v0}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v2}, Lbjfo;->bs(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v1, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lzso;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Lzso;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v11, v1, v6

    const/16 v9, 0x32

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v9

    const/16 v11, 0x13

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v12

    new-array v13, v2, [Lblsc;

    new-instance v14, Lzso;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lzso;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v9, v12, v13}, Lzvv;->a(Lbluq;Lbluq;[Lblsc;)Lblrw;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v1, v12

    new-array v9, v12, [Lblsc;

    new-instance v13, Lzso;

    invoke-direct {v13, v15}, Lzso;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v7

    const v13, 0x7f140a28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v8

    invoke-static {}, Ladif;->ge()Lblsa;

    move-result-object v13

    aput-object v13, v9, v6

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x6

    aput-object v13, v1, v9

    new-array v13, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    new-instance v14, Lzso;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lzso;-><init>(I)V

    move/from16 p0, v0

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v16

    aput-object v16, v0, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v9

    invoke-static {v3}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v0, v5

    new-instance v3, Lzso;

    const/16 v9, 0xd

    invoke-direct {v3, v9}, Lzso;-><init>(I)V

    sget-object v9, Lbltp;->s:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, p0

    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v14, v0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v7

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [Lblsc;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v4

    new-instance v9, Lzso;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lzso;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v0, v3}, Lzuc;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v8

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [Lblsc;

    const/16 v7, 0x15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    new-instance v4, Lzso;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lzso;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lzuc;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
