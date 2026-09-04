.class public final Layvj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxb;",
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

    const-string v1, "CommodityInfoSectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvj;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/4 v0, 0x4

    new-array v4, v0, [Lblsc;

    invoke-static {}, Lbcgz;->eg()Lblrw;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lbcgz;->ei()Lblrw;

    move-result-object v5

    new-instance v6, Layvi;

    invoke-direct {v6, v2}, Layvi;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lblrw;->g(Lblsc;)V

    aput-object v5, v4, v2

    new-instance v5, Layvi;

    invoke-direct {v5, v1}, Layvi;-><init>(I)V

    invoke-static {v5}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lbcgz;->eo()Lblrw;

    move-result-object v5

    new-array v2, v2, [Lblsc;

    new-instance v6, Layvi;

    invoke-direct {v6, v1}, Layvi;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v5, v2}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x3

    aput-object v5, v4, v1

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, p0, v1

    invoke-static {}, Lbcgz;->ee()Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x5

    invoke-static {}, Lbcgz;->ek()Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x6

    invoke-static {}, Lbcgz;->ec()Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {}, Lbcgz;->el()Lblrw;

    move-result-object v0

    new-instance v1, Layvi;

    invoke-direct {v1, v3}, Layvi;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblrw;->g(Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v5, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvj;->a:Lbwkm;

    return-object p0
.end method
