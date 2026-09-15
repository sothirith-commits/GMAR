.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;",
        "signals",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;",
        "",
        "url",
        "Ljava/lang/String;",
        "postBody",
        "error",
        "",
        "cookiesInclude",
        "Ljava/lang/Boolean;",
        "requestId",
        "params",
        "cParams",
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
.field public cParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c_params"
    .end annotation
.end field

.field public cookiesInclude:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookies_include"
    .end annotation
.end field

.field public error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field

.field public postBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_body"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field public signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signals"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 58
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    .line 62
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p1

    .line 11
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p2

    .line 18
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p3

    .line 25
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object/from16 v8, p4

    .line 32
    .line 33
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object/from16 v9, p5

    .line 40
    .line 41
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    move-object v11, v2

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move-object/from16 v11, p6

    .line 48
    .line 49
    :goto_5
    const/4 v4, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->signals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->postBody:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->error:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cookiesInclude:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->requestId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->params:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;->cParams:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "ClientRequestBuildingData(signals="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", url="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", postBody="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", error="

    .line 41
    .line 42
    const-string v1, ", cookiesInclude="

    .line 43
    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", requestId="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", params="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", cParams="

    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-static {v7, v6, v0, p0, v1}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
