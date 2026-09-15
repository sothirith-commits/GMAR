.class public final Lcom/here/sdk/trafficbroadcast/TMCServiceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryCode:S

.field public preferredSids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public supportedLtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(SLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceRequest;->countryCode:S

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceRequest;->preferredSids:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceRequest;->supportedLtns:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
