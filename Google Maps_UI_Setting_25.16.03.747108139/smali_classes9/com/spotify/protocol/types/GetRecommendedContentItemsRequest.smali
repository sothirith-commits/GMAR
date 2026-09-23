.class public Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final type:Ljava/lang/String;
    .annotation runtime Lbvft;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;->type:Ljava/lang/String;

    return-void
.end method
