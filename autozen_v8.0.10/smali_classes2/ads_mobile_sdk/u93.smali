.class public final Lads_mobile_sdk/u93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u93;->a:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/u93;->a:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/u93;->a:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
