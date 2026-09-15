.class public final Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;",
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;",
        "o",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;",
        "getIconAdPlacement",
        "()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;",
        "iconAdPlacement",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;",
        "p",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;",
        "getAdChoicesPlacement",
        "()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;",
        "adChoicesPlacement",
        "",
        "q",
        "Ljava/lang/String;",
        "getCorrelator",
        "()Ljava/lang/String;",
        "correlator",
        "",
        "r",
        "Z",
        "isImageLoadingDisabled",
        "()Z",
        "Builder",
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
.field private final o:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field private final p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private final q:Ljava/lang/String;

.field private final r:Z


# virtual methods
.method public getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCorrelator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconAdPlacement()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->o:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 2
    .line 3
    return-object p0
.end method

.method public isImageLoadingDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->r:Z

    .line 2
    .line 3
    return p0
.end method
