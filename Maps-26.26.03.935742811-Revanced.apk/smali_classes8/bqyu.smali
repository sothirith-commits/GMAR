.class public abstract Lbqyu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbrab;",
        ">",
        "Lblov<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lbluq;

.field public static final e:Lbluq;

.field public static final f:Lbluq;

.field public static final g:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqyu;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqyu;->c:Lblpf;

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbqyu;->d:Lbluq;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbqyu;->e:Lbluq;

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbqyu;->f:Lbluq;

    new-instance v0, Lbqyn;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lbqyu;->g:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static f()Lblqg;
    .locals 2

    new-instance v0, Lbiee;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbiee;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lbrab;Lblou;)V
    .locals 1

    instance-of v0, p0, Lbrad;

    if-eqz v0, :cond_1

    check-cast p0, Lbrad;

    invoke-interface {p0}, Lbrad;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbqyt;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance v0, Lbqyq;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lbrab;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbqyo;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_2
    new-instance v0, Lbqyr;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public static final varargs h(Lblwc;Lblqg;[Lblsc;)Lblrw;
    .locals 15

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbqyg;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lbqyg;-><init>(I)V

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lbqyu;->f()Lblqg;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Lblsc;

    const/16 v8, 0x8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    new-instance v9, Lblsa;

    invoke-direct {v9, v7}, Lblsa;-><init>([Lblsc;)V

    new-array v7, v6, [Lblsc;

    const/4 v10, 0x6

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    new-instance v11, Lblsa;

    invoke-direct {v11, v7}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v3, v9, v11}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    sget-object v3, Lbqyu;->b:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v3}, Lblss;-><init>(Lblpf;)V

    const/4 v3, 0x4

    aput-object v9, v1, v3

    new-array v9, v0, [Lblsc;

    new-instance v11, Lbqym;

    invoke-direct {v11, v8}, Lbqym;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v2

    sget-object v11, Lbqyu;->e:Lbluq;

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    if-nez p0, :cond_0

    new-instance v11, Lbqym;

    invoke-direct {v11, v5}, Lbqym;-><init>(I)V

    sget-object v12, Lblmt;->dw:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v13

    :goto_0
    const/4 v11, 0x5

    aput-object v13, v9, v11

    new-instance v12, Lbqym;

    invoke-direct {v12, v8}, Lbqym;-><init>(I)V

    sget-object v13, Lblmt;->db:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v10

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v12, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v1, v11

    const/16 v9, 0xa

    new-array v9, v9, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    new-instance v12, Lblwf;

    invoke-direct {v12}, Lblwf;-><init>()V

    const v13, 0x3ea8f5c3    # 0.33f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v13}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v7

    sget-object v6, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v3

    aput-object v3, v9, v11

    const/16 v3, 0x12

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v0

    if-nez p0, :cond_1

    new-instance p0, Lbqym;

    invoke-direct {p0, v5}, Lbqym;-><init>(I)V

    sget-object v0, Lblmt;->dk:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    :goto_1
    aput-object v2, v9, v8

    sget-object p0, Lblmt;->df:Lblmt;

    new-instance v0, Lblsu;

    move-object/from16 v2, p1

    invoke-direct {v0, p0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v0, v9, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v10

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method static final varargs i([Lblsc;)Lblrw;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbqyu;->f:Lbluq;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lbqyu;->f()Lblqg;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Lblsa;

    invoke-direct {v6, v5}, Lblsa;-><init>([Lblsc;)V

    new-array v5, v4, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v7

    new-instance v8, Lblsa;

    invoke-direct {v8, v5}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v2, v6, v8}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Lbqyg;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lbqyg;-><init>(I)V

    sget-object v5, Lblmt;->ct:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x6

    new-array v2, v2, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v7

    new-instance v7, Lbqym;

    invoke-direct {v7, v3}, Lbqym;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v7, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v4

    sget-object v3, Lbqyu;->g:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v3}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lbqym;

    invoke-direct {v3, v4}, Lbqym;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v7, v2, v3

    new-instance v4, Lbqym;

    invoke-direct {v4, v5}, Lbqym;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v0

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method static final j(Lblwc;Lblwc;Lj$/util/Optional;)Lblrw;
    .locals 13

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbqym;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lbqym;-><init>(I)V

    sget-object v4, Lblmt;->bf:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    sget-object v7, Lbqyu;->d:Lbluq;

    invoke-static {v7}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v1, v9

    new-instance v7, Lbqym;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, Lbqym;-><init>(I)V

    sget-object v11, Lbltp;->f:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v12, v1, v7

    invoke-static {p0}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v3

    new-array p0, v3, [Lblsc;

    new-instance v3, Lbqym;

    invoke-direct {v3, v0}, Lbqym;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, p0, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v8

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lbqym;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lbqym;-><init>(I)V

    new-array v3, v2, [Lblsc;

    check-cast p2, Lblov;

    invoke-static {p2, v0, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lblsc;->f:Lblsc;

    :goto_0
    aput-object p2, p0, v9

    new-instance p2, Lbqym;

    invoke-direct {p2, v9}, Lbqym;-><init>(I)V

    new-array v0, v2, [Lblsc;

    invoke-static {p1, p2, v0}, Lbqyu;->h(Lblwc;Lblqg;[Lblsc;)Lblrw;

    move-result-object p1

    aput-object p1, p0, v7

    new-instance p1, Lblru;

    const-class p2, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, v1, v10

    new-instance p0, Lblru;

    const-class p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method public nR()Lbwkm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
