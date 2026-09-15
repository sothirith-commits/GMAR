.class public final Lcom/here/sdk/core/engine/UsageStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/UsageStats$Feature;,
        Lcom/here/sdk/core/engine/UsageStats$MethodNames;,
        Lcom/here/sdk/core/engine/UsageStats$NetworkStats;
    }
.end annotation


# instance fields
.field public feature:Lcom/here/sdk/core/engine/UsageStats$Feature;

.field public networkStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/UsageStats$NetworkStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/here/sdk/core/engine/UsageStats$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/UsageStats$NetworkStats;",
            ">;",
            "Lcom/here/sdk/core/engine/UsageStats$Feature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/engine/UsageStats;->networkStats:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/core/engine/UsageStats;->feature:Lcom/here/sdk/core/engine/UsageStats$Feature;

    .line 7
    .line 8
    return-void
.end method
