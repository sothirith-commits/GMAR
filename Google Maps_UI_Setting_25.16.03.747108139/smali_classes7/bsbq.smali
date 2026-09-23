.class final Lbsbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lccqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lceip;->e:Lceip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lceip;->k:Lceip;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lccqn;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v2, v3}, Lccqn;-><init>(Lceip;Ljava/lang/Object;Lceip;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lbsbq;->a:Lccqn;

    .line 20
    .line 21
    return-void
.end method
