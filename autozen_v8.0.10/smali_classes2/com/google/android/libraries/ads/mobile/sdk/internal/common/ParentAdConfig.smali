.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0008R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;",
        "",
        "",
        "innerAdUnitId",
        "Ljava/lang/String;",
        "adSourceName",
        "",
        "clickUrls",
        "Ljava/util/List;",
        "impressionUrls",
        "manualTrackingUrls",
        "fillUrls",
        "videoStartUrls",
        "videoRewardsUrls",
        "videoCompleteUrls",
        "",
        "isClosableAreaDisabled",
        "Z",
        "Lcom/google/gson/JsonObject;",
        "recursiveRequestParameters",
        "Lcom/google/gson/JsonObject;",
        "isAnalyticsLoggingEnabled",
        "Landroid/os/Bundle;",
        "rewardsBundles",
        "Lcom/google/gson/JsonArray;",
        "recursiveSignalCollectionConfig",
        "Lcom/google/gson/JsonArray;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final adSourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_source_name"
    .end annotation
.end field

.field public final clickUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fillUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fill_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final impressionUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imp_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final innerAdUnitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initial_ad_unit_id"
    .end annotation
.end field

.field public final isAnalyticsLoggingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_analytics_logging_enabled"
    .end annotation
.end field

.field public final isClosableAreaDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_closable_area_disabled"
    .end annotation
.end field

.field public final manualTrackingUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_tracking_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final recursiveRequestParameters:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recursive_request_parameters"
    .end annotation
.end field

.field public final recursiveSignalCollectionConfig:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recursive_signal_collection"
    .end annotation
.end field

.field public rewardsBundles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final videoCompleteUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_complete_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoRewardsUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_reward_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoStartUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_start_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/google/gson/JsonObject;ZLjava/util/List;Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    .line 51
    .line 52
    iput-boolean p10, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    .line 53
    .line 54
    iput-object p11, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    .line 55
    .line 56
    iput-boolean p12, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    .line 57
    .line 58
    iput-object p13, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    .line 59
    .line 60
    iput-object p14, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveSignalCollectionConfig:Lcom/google/gson/JsonArray;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveSignalCollectionConfig:Lcom/google/gson/JsonArray;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveSignalCollectionConfig:Lcom/google/gson/JsonArray;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_0
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v3, v0

    .line 80
    :goto_0
    add-int/2addr v2, v3

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    add-int/2addr v2, v0

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveSignalCollectionConfig:Lcom/google/gson/JsonArray;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_2
    add-int/2addr v2, v3

    .line 105
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->innerAdUnitId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->adSourceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->clickUrls:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->impressionUrls:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->manualTrackingUrls:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->fillUrls:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoStartUrls:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoRewardsUrls:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->videoCompleteUrls:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isClosableAreaDisabled:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveRequestParameters:Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->isAnalyticsLoggingEnabled:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveSignalCollectionConfig:Lcom/google/gson/JsonArray;

    .line 30
    .line 31
    const-string v14, ", adSourceName="

    .line 32
    .line 33
    const-string v15, ", clickUrls="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "ParentAdConfig(innerAdUnitId="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", impressionUrls="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", manualTrackingUrls="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", fillUrls="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", videoStartUrls="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", videoRewardsUrls="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", videoCompleteUrls="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isClosableAreaDisabled="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", recursiveRequestParameters="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isAnalyticsLoggingEnabled="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", rewardsBundles="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", recursiveSignalCollectionConfig="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ")"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
