.class public final Layob;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layom;",
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

    const-string v1, "EvPaymentNetworksDisclosureLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layob;->a:Lbwkm;

    return-void
.end method

.method private static varargs e(IILblqg;[Lblsc;)Lblrw;
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    invoke-static {p2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p2

    const/4 v4, 0x4

    aput-object p2, v0, v4

    const/4 p2, 0x6

    new-array v7, p2, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    sget-object v9, Lbhbp;->J:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    const v9, 0x7f040a1f

    invoke-static {v9}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v9, 0x5

    aput-object p0, v7, v9

    new-instance p0, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {p0, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-array p0, v9, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    const v1, 0x7f040a06

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v4

    new-instance p1, Lblru;

    invoke-direct {p1, v10, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, v0, p2

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p3}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-array v5, v4, [Lblsc;

    new-instance v8, Layny;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Layny;-><init>(I)V

    sget-object v10, Lajko;->a:Lcbaf;

    sget-object v10, Lajkv;->B:Lajkv;

    sget-object v11, Lajko;->c:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v3

    invoke-static {v5}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v0, v9

    new-array v5, v7, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    new-array v8, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v2}, Lbjfo;->cx(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    const/16 v10, 0x8

    new-array v11, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v6

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v1

    aput-object v1, v11, v7

    new-instance v1, Layny;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Layny;-><init>(I)V

    new-array v4, v4, [Lblsc;

    const/16 v12, 0xa

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v3

    const v12, 0x7f140546

    const v13, 0x7f140c13

    invoke-static {v12, v13, v1, v4}, Layob;->e(IILblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v11, v9

    new-instance v1, Layny;

    invoke-direct {v1, p0}, Layny;-><init>(I)V

    new-array v4, v3, [Lblsc;

    const v9, 0x7f140549

    const v12, 0x7f140542

    invoke-static {v9, v12, v1, v4}, Layob;->e(IILblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v11, v2

    new-instance v1, Layny;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Layny;-><init>(I)V

    new-array v9, v3, [Lblsc;

    const v12, 0x7f140551

    const v13, 0x7f140544

    invoke-static {v12, v13, v1, v9}, Layob;->e(IILblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v11, p0

    new-instance p0, Layny;

    invoke-direct {p0, v10}, Layny;-><init>(I)V

    new-array v1, v3, [Lblsc;

    const v3, 0x7f14054e

    const v9, 0x7f140543

    invoke-static {v3, v9, p0, v1}, Layob;->e(IILblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v11, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v8, v7

    new-instance p0, Lblru;

    const-class v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v5, v6

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {p0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layob;->a:Lbwkm;

    return-object p0
.end method
