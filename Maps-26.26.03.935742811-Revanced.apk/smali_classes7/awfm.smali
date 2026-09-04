.class public final Lawfm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawfk;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ContributionZeroStateLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawfm;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, p0, v5

    const/16 v3, 0x28

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, p0, v6

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, p0, v8

    const/16 v7, 0x48

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, p0, v9

    new-array v7, v4, [Lblsc;

    const/16 v10, 0x78

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v10

    aput-object v10, v7, v2

    const v10, 0x7f130394

    invoke-static {v10}, Lgch;->P(I)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v0

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v10, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x7

    aput-object v10, p0, v7

    new-array v10, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    const/16 v11, 0xf0

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    const v13, 0x7f1415aa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v10, 0x8

    aput-object v13, p0, v10

    new-array v7, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v8

    const v1, 0x7f1415a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x9

    aput-object v1, p0, v4

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v1

    new-instance v4, Lawfb;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lawfb;-><init>(I)V

    check-cast v1, Lbgly;

    invoke-virtual {v1, v4}, Lbgly;->L(Lblqg;)V

    new-instance v4, Lawfb;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lawfb;-><init>(I)V

    invoke-virtual {v1, v4}, Lbgly;->K(Lblqg;)V

    new-instance v4, Lawfb;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lawfb;-><init>(I)V

    invoke-virtual {v1, v4}, Lbgly;->M(Lblqg;)V

    new-instance v4, Lawfb;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lawfb;-><init>(I)V

    invoke-virtual {v1, v4}, Lbgly;->H(Lblqg;)V

    new-instance v4, Lawfb;

    invoke-direct {v4, v3}, Lawfb;-><init>(I)V

    invoke-virtual {v1, v4}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v1

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v1

    new-array v0, v0, [Lblsc;

    const/16 v3, 0xa

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    aput-object v1, p0, v3

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawfm;->a:Lbwkm;

    return-object p0
.end method
