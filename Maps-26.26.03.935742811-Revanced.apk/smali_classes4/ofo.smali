.class public final Lofo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalql;",
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

    const-string v1, "FullscreenLoginPromoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofo;->a:Lbwkm;

    return-void
.end method

.method private static e()Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lofy;

    invoke-direct {v1}, Lblov;-><init>()V

    new-array v2, v2, [Lblsc;

    invoke-static {v1, v2}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-instance v2, Lmvr;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Lmvr;-><init>(I)V

    invoke-static {v2}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v5, [Lblsc;

    new-instance v7, Lmvr;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lmvr;-><init>(I)V

    sget-object v8, Lajko;->a:Lcbaf;

    sget-object v8, Lajkv;->B:Lajkv;

    sget-object v9, Lajko;->c:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v3

    new-instance v7, Lmvr;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lmvr;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v2}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    const/4 v2, 0x5

    new-array v8, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    new-instance v9, Lmvr;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lmvr;-><init>(I)V

    sget-object v10, Lblmt;->cp:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v5

    new-array p0, p0, [Lblsc;

    const v9, 0x7f0b0462

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v5

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v6

    invoke-static {}, Lofo;->e()Lblrw;

    move-result-object v9

    aput-object v9, p0, v7

    new-instance v9, Lmvr;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lmvr;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, p0, v2

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ScrollView;

    invoke-direct {v9, v10, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v8, v6

    new-array p0, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {}, Lofo;->e()Lblrw;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v1

    aput-object v1, p0, v6

    new-instance v1, Lmvr;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lmvr;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, p0, v7

    new-instance v1, Lblru;

    const-class v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lofo;->a:Lbwkm;

    return-object p0
.end method
