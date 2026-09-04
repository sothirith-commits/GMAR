.class public final Laurz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxcb;",
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

    const-string v1, "BannersLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laurz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, p0, [Lblsc;

    new-instance v5, Laurt;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Laurt;-><init>(I)V

    sget-object v7, Lblmt;->aU:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    new-instance v5, Laurt;

    const/16 v9, 0x14

    invoke-direct {v5, v9}, Laurt;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v2, v9

    new-instance v5, Ladlm;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v10, Laury;

    invoke-direct {v10, v4}, Laury;-><init>(I)V

    new-array v11, v3, [Lblsc;

    invoke-static {v5, v10, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v2, v10

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v5, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v9

    new-array p0, p0, [Lblsc;

    new-instance v2, Laurt;

    invoke-direct {v2, v6}, Laurt;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    new-instance v1, Laury;

    invoke-direct {v1, v3}, Laury;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, p0, v9

    new-instance v1, Ladzb;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Laury;

    invoke-direct {v2, v9}, Laury;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v1, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v10

    new-instance v1, Lblru;

    invoke-direct {v1, v11, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laurz;->a:Lbwkm;

    return-object p0
.end method
