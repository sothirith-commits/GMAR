.class public final Lbbko;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbks;",
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

    const-string v1, "HomeWorkItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbko;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    new-instance p0, Lbblf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbblf;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbkm;

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lbbkm;-><init>(I)V

    const/4 v4, 0x4

    new-array v5, v4, [Lblsc;

    const/16 v6, 0x14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lbbkm;

    invoke-direct {v6, v4}, Lbbkm;-><init>(I)V

    new-instance v4, Lbbkm;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Lbbkm;-><init>(I)V

    new-instance v8, Lbbkm;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lbbkm;-><init>(I)V

    new-instance v9, Lbbkm;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lbbkm;-><init>(I)V

    new-array v10, v7, [Lblsc;

    invoke-static {v6, v4, v8, v9, v10}, Lbbjq;->h(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, p0, v5}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbko;->a:Lbwkm;

    return-object p0
.end method
