.class public final Layvk;
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

    const-string v1, "DiningShoppingInfoSectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvk;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x5

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

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/4 v6, 0x4

    new-array v8, v6, [Lblsc;

    sget-object v9, Lblyj;->b:Lblyj;

    invoke-static {v9}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v8, v3

    new-instance v9, Layvi;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Layvi;-><init>(I)V

    new-instance v11, Layvi;

    invoke-direct {v11, v6}, Layvi;-><init>(I)V

    invoke-static {v9, v11}, Lbcgz;->em(Lblqg;Lblqg;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v5

    new-instance v9, Layvi;

    invoke-direct {v9, p0}, Layvi;-><init>(I)V

    invoke-static {v9}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {}, Lbcgz;->eo()Lblrw;

    move-result-object v9

    aput-object v9, v8, v10

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v9, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v10

    const/16 v8, 0x8

    new-array v9, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v7

    new-instance v1, Layvi;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Layvi;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {}, Lbcgz;->er()Lblsa;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {}, Lbcgz;->eh()Lblrw;

    move-result-object v1

    new-array v4, v5, [Lblsc;

    new-instance v7, Layvi;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Layvi;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    aput-object v1, v9, p0

    invoke-static {}, Lbcgz;->el()Lblrw;

    move-result-object p0

    new-instance v1, Layvi;

    invoke-direct {v1, v8}, Layvi;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lblrw;->g(Lblsc;)V

    aput-object p0, v9, v2

    invoke-static {}, Lbcgz;->ek()Lblrw;

    move-result-object p0

    new-array v1, v5, [Lblsc;

    new-instance v2, Layvi;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Layvi;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v9, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvk;->a:Lbwkm;

    return-object p0
.end method
