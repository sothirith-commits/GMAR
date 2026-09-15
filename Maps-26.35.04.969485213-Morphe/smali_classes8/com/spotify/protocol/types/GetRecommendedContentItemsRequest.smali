.class public Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final type:Ljava/lang/String;
    .annotation runtime Lccmf;
        a = "type"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;->type:Ljava/lang/String;

    .line 6
    return-void
.end method
