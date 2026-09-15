.class public final Lads_mobile_sdk/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/pk2;
    .locals 8

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 6
    .line 7
    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lads_mobile_sdk/ht0;

    .line 14
    .line 15
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 16
    .line 17
    iget-object v2, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lads_mobile_sdk/dr2;->e:Lads_mobile_sdk/dr2;

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, Lads_mobile_sdk/dd0;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v7, v6

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/dd0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lads_mobile_sdk/dd0;->i:Lads_mobile_sdk/vi2;

    .line 35
    .line 36
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lads_mobile_sdk/pk2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
