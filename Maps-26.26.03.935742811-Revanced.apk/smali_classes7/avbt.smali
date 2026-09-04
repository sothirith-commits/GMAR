.class public final Lavbt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcc;",
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

    const-string v1, "RecommendationsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavbt;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    new-instance p0, Lavbr;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lavbr;-><init>(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lavbq;

    invoke-direct {v3}, Lblov;-><init>()V

    new-array v6, v4, [Lblsc;

    invoke-static {v3, v6}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x4

    new-array v8, v1, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    new-instance v9, Lavbo;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Lavbr;

    invoke-direct {v10, v1}, Lavbr;-><init>(I)V

    new-instance v11, Lavbr;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lavbr;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v9, v10, v11, v13}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v6

    new-instance v9, Lavbv;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Lavbr;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lavbr;-><init>(I)V

    new-instance v13, Lavbr;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Lavbr;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v9, v10, v13, v14}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v8, v0

    new-instance v9, Lblru;

    invoke-direct {v9, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v8, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v5

    new-instance v2, Lavbp;

    invoke-direct {v2}, Lblov;-><init>()V

    new-array v5, v4, [Lblsc;

    invoke-static {v2, v5}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v8, v6

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v4, [Lblsc;

    invoke-static {p0, v3, v9, v0, v1}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavbt;->a:Lbwkm;

    return-object p0
.end method
