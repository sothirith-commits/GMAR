.class public Lads_mobile_sdk/bl;
.super Lads_mobile_sdk/jm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;


# instance fields
.field public final b:Lads_mobile_sdk/ya1;

.field public final c:Lads_mobile_sdk/hr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/hr2;)V
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
    invoke-direct {p0, p1}, Lads_mobile_sdk/jm;-><init>(Lads_mobile_sdk/h91;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/bl;->b:Lads_mobile_sdk/ya1;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/bl;->c:Lads_mobile_sdk/hr2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Lads_mobile_sdk/ya1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/bl;->b:Lads_mobile_sdk/ya1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/bl;->b()Lads_mobile_sdk/ya1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/ya1;->k()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getView()Lads_mobile_sdk/hr2;
    .locals 0

    .line 43
    iget-object p0, p0, Lads_mobile_sdk/bl;->c:Lads_mobile_sdk/hr2;

    return-object p0
.end method

.method public final getView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 9
    .line 10
    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lads_mobile_sdk/ht0;

    .line 17
    .line 18
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 19
    .line 20
    iget-object v0, v0, Lads_mobile_sdk/fb0;->D:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lads_mobile_sdk/f0;

    .line 27
    .line 28
    sget-object v1, Lads_mobile_sdk/s;->e:Lads_mobile_sdk/s;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lads_mobile_sdk/bl;->c:Lads_mobile_sdk/hr2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 37
    .line 38
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/bl;->b()Lads_mobile_sdk/ya1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
