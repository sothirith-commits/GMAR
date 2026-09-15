.class public final Lads_mobile_sdk/my0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/sx0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lads_mobile_sdk/zx0;

.field public final d:Lads_mobile_sdk/ui2;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Landroid/content/Context;

.field public g:Lads_mobile_sdk/le1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLads_mobile_sdk/zx0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/f0;Landroid/content/Context;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/my0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p2, p0, Lads_mobile_sdk/my0;->b:J

    .line 22
    .line 23
    iput-object p4, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 24
    .line 25
    iput-object p5, p0, Lads_mobile_sdk/my0;->d:Lads_mobile_sdk/ui2;

    .line 26
    .line 27
    iput-object p6, p0, Lads_mobile_sdk/my0;->e:Lads_mobile_sdk/f0;

    .line 28
    .line 29
    iput-object p7, p0, Lads_mobile_sdk/my0;->f:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lads_mobile_sdk/my0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 5

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v0, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 122
    iget-wide v1, p0, Lads_mobile_sdk/my0;->b:J

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 126
    const-string v3, "eventCategory"

    const-string/jumbo v4, "rewarded"

    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v3, "event"

    const-string v4, "onUserEarnedReward"

    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "objectId"

    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rewardAmount"

    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "rewardType"

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/my0;->g:Lads_mobile_sdk/le1;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 7
    iget-wide v1, p0, Lads_mobile_sdk/my0;->b:J

    .line 9
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->H5_SHOW_AD_NOT_LOADED:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->getValue()I

    move-result p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 20
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    const-string v4, "eventCategory"

    .line 25
    const-string/jumbo v5, "rewarded"

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v4, "event"

    .line 33
    const-string v5, "onRewardedAdFailedToShow"

    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 42
    const-string v2, "objectId"

    .line 44
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 51
    const-string v1, "errorCode"

    .line 53
    invoke-virtual {v3, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    invoke-virtual {v0, v3}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v1

    .line 64
    new-instance v2, Lads_mobile_sdk/ly0;

    .line 66
    invoke-direct {v2, p0}, Lads_mobile_sdk/ly0;-><init>(Lads_mobile_sdk/my0;)V

    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iput-object v2, v1, Lads_mobile_sdk/bh0;->i:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

    .line 72
    invoke-virtual {v1, v2}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 75
    invoke-virtual {v1, v2}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;)V

    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v1

    .line 81
    iget-object v1, p0, Lads_mobile_sdk/my0;->e:Lads_mobile_sdk/f0;

    .line 83
    invoke-virtual {v1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/my0;->f:Landroid/content/Context;

    .line 92
    :goto_0
    new-instance v2, Lkq0;

    const/16 v3, 0xf

    .line 96
    invoke-direct {v2, p0, v3}, Lkq0;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/le1;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v1

    .line 105
    throw p0
.end method

.method public final a(Lads_mobile_sdk/jy0;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, p0, Lads_mobile_sdk/my0;->d:Lads_mobile_sdk/ui2;

    .line 108
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ym2;

    .line 109
    sget-object v1, Lads_mobile_sdk/dr2;->j:Lads_mobile_sdk/dr2;

    check-cast v0, Lads_mobile_sdk/rd0;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-object v1, v0, Lads_mobile_sdk/rd0;->d:Lads_mobile_sdk/dr2;

    .line 112
    iget-object v1, p1, Lads_mobile_sdk/jy0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/rd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ym2;

    .line 113
    iget-object p1, p1, Lads_mobile_sdk/jy0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    check-cast v0, Lads_mobile_sdk/rd0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/rd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ym2;

    .line 114
    check-cast p1, Lads_mobile_sdk/rd0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/rd0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ym2;

    .line 115
    check-cast p1, Lads_mobile_sdk/rd0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/rd0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ym2;

    .line 116
    check-cast p1, Lads_mobile_sdk/rd0;

    invoke-virtual {p1}, Lads_mobile_sdk/rd0;->b()Lads_mobile_sdk/sd0;

    move-result-object p1

    .line 117
    iget-object p1, p1, Lads_mobile_sdk/sd0;->i:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/um2;

    .line 118
    new-instance v1, Lads_mobile_sdk/ky0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/ky0;-><init>(Lads_mobile_sdk/my0;)V

    .line 119
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/my0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/my0;->g:Lads_mobile_sdk/le1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/k91;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/my0;->g:Lads_mobile_sdk/le1;

    .line 10
    .line 11
    return-void
.end method
