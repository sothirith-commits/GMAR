.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001a\u001a\u0004\u0008+\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008-\u0010\u0011R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;",
        "",
        "",
        "adapterClassName",
        "",
        "latencyMillis",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;",
        "adError",
        "Landroid/os/Bundle;",
        "credentials",
        "name",
        "id",
        "instanceName",
        "instanceId",
        "<init>",
        "(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getAdapterClassName",
        "b",
        "J",
        "getLatencyMillis",
        "()J",
        "c",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;",
        "getAdError",
        "()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;",
        "d",
        "Landroid/os/Bundle;",
        "getCredentials",
        "()Landroid/os/Bundle;",
        "e",
        "getName",
        "f",
        "getId",
        "g",
        "getInstanceName",
        "h",
        "getInstanceId",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Adapter"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Latency"
    .end annotation
.end field

.field private final c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Error"
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Credentials"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ad Source Name"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ad Source ID"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ad Source Instance Name"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ad Source Instance ID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    iget-wide v5, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdError()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdapterClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCredentials()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatencyMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
