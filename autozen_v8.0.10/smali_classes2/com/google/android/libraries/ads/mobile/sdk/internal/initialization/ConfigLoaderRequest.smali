.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;",
        "",
        "",
        "appId",
        "Ljava/lang/String;",
        "adUnitId",
        "",
        "isCalledFromInit",
        "Z",
        "packageName",
        "",
        "versionCode",
        "Ljava/lang/Integer;",
        "afmaVersion",
        "experimentIds",
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
.field public final adUnitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_id"
    .end annotation
.end field

.field public final afmaVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "js"
    .end annotation
.end field

.field public final appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public final experimentIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_ids"
    .end annotation
.end field

.field public final isCalledFromInit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_init"
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pn"
    .end annotation
.end field

.field public final versionCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->adUnitId:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->isCalledFromInit:Z

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->versionCode:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->afmaVersion:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->experimentIds:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->isCalledFromInit:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->isCalledFromInit:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->versionCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->versionCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->afmaVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->afmaVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->experimentIds:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->experimentIds:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->appId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->adUnitId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->isCalledFromInit:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->versionCode:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->afmaVersion:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->experimentIds:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->appId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->adUnitId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->isCalledFromInit:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->versionCode:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->afmaVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->experimentIds:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", adUnitId="

    .line 16
    .line 17
    const-string v7, ", isCalledFromInit="

    .line 18
    .line 19
    const-string v8, "ConfigLoaderRequest(appId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", packageName="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", versionCode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", afmaVersion="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", experimentIds="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
