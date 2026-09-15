.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->c:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 52
    .line 53
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPlacementId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
