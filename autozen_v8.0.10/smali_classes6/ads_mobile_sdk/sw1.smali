.class public final Lads_mobile_sdk/sw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/location/Location;

.field public final g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZIILjava/lang/String;Landroid/location/Location;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/sw1;->a:Ljava/util/Set;

    .line 8
    .line 9
    iput-boolean p2, p0, Lads_mobile_sdk/sw1;->b:Z

    .line 10
    .line 11
    iput p3, p0, Lads_mobile_sdk/sw1;->c:I

    .line 12
    .line 13
    iput p4, p0, Lads_mobile_sdk/sw1;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/sw1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/sw1;->f:Landroid/location/Location;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/sw1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZIILjava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/sw1;-><init>(Ljava/util/Set;ZIILjava/lang/String;Landroid/location/Location;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: b/304323160 Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGender()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sw1;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sw1;->f:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAdContentRating()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sw1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lads_mobile_sdk/sw1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lads_mobile_sdk/sw1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getMediaAspectRatio()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lads_mobile_sdk/sw1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getMediaAspectRatio()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lads_mobile_sdk/sw1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lads_mobile_sdk/sw1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lads_mobile_sdk/sw1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldRequestMultipleImages()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/sw1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAdMuted()Z
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: b/304323160 Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final isDesignedForFamilies()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/sw1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/sw1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final taggedForUnderAgeTreatment()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/sw1;->d:I

    .line 2
    .line 3
    return p0
.end method
