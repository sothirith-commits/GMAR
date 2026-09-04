.class public final Lavjd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavjh;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AliasStickerSelectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavjd;->a:Lbwkm;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lavjd;->b:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lavjd;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    new-instance v1, Lavhx;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lavhx;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v0, v7

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v0, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v0, v9

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v0, v10

    const/16 v5, 0x8

    new-array v11, v5, [Lblsc;

    sget-object v12, Lavjd;->b:Lblxf;

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lavjd;->c:Lblxf;

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v9

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v11, v10

    new-instance v3, Lavhx;

    const/16 v12, 0x12

    invoke-direct {v3, v12}, Lavhx;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v13, v11, v3

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v4, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v10

    new-array v4, v1, [Lblsc;

    invoke-static {v4}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v0, v3

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v1}, Lblor;-><init>(Lblov;I)V

    new-array p0, v8, [Lblsc;

    invoke-static {v9}, Lbjfn;->ai(I)Lblsp;

    move-result-object v4

    aput-object v4, p0, v1

    new-instance v4, Lavhx;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Lavhx;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v7

    sget v10, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v3, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v5

    new-array p0, v8, [Lblsc;

    new-instance v3, Lavhx;

    invoke-direct {v3, v9}, Lavhx;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v6

    new-array v3, v7, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/ProgressBar;

    invoke-direct {v2, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, p0, v7

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0x9

    aput-object v2, v0, p0

    new-array p0, v1, [Lblsc;

    invoke-static {p0}, Lgch;->V([Lblsc;)Lblrw;

    move-result-object p0

    const/16 v2, 0xa

    aput-object p0, v0, v2

    new-instance p0, Lajjw;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lavhx;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lavhx;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {p0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/16 v1, 0xb

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavjd;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lavjh;

    new-instance p0, Lavjc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lavjh;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
