.class public final Lzfw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzgs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance v0, Lzfp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzfp;-><init>(I)V

    new-instance v1, Lwdu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwdu;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, p0, v5

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-static {v1, p0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    invoke-static {v0, p0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
