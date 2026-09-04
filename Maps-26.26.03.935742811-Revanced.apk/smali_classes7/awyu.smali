.class public final Lawyu;
.super Laute;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laute<",
        "Lawzv;",
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

    const-string v1, "VisitorPhotoUpdatesHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawyu;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {}, Lawyu;->e()Lblsc;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-instance v2, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v2, v7}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v0, v8

    const/16 v2, 0xc

    new-array v2, v2, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {}, Lawyu;->e()Lblsc;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v8

    invoke-static {v9}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v2, v11

    invoke-static {v9}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, p0

    invoke-static {v9}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v2, v10

    invoke-static {}, Lawyu;->f()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lblqu;->p(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v12, 0x8

    aput-object v9, v2, v12

    new-instance v9, Lawyw;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v13, Lawyt;

    invoke-direct {v13, v4}, Lawyt;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v9, v13, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    const/16 v13, 0x9

    aput-object v9, v2, v13

    new-array v9, v12, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v5

    new-instance v1, Lbluq;

    invoke-direct {v1, v7}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v6

    new-instance v1, Lbluq;

    invoke-direct {v1, v7}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v1

    aput-object v1, v9, v11

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v9, p0

    const p0, 0x7f14224e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v9, v10

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object p0, v2, v1

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object p0

    new-instance v1, Lawyt;

    invoke-direct {v1, v3}, Lawyt;-><init>(I)V

    check-cast p0, Lbgly;

    invoke-virtual {p0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    const v1, 0x7f14224d

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-virtual {p0, v8}, Lbgly;->N(Lblvt;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbgly;->I(Lblvt;)V

    new-instance v1, Lawyt;

    invoke-direct {v1, v5}, Lawyt;-><init>(I)V

    invoke-virtual {p0, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Lawyt;

    invoke-direct {v1, v6}, Lawyt;-><init>(I)V

    invoke-virtual {p0, v1}, Lbgly;->L(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    new-array v1, v5, [Lblsc;

    new-instance v5, Lbluq;

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    const/16 v1, 0xb

    aput-object p0, v2, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawyu;->a:Lbwkm;

    return-object p0
.end method
