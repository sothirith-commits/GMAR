.class public final Lads_mobile_sdk/hf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/qq2;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/f0;

.field public final e:Lads_mobile_sdk/dh0;

.field public final f:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/hf1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/qq2;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/hf1;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/hf1;->d:Lads_mobile_sdk/f0;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/hf1;->e:Lads_mobile_sdk/dh0;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/hf1;->f:Lads_mobile_sdk/ui2;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lads_mobile_sdk/z12;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lads_mobile_sdk/z12;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "interstitialAd"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/z12;)Lads_mobile_sdk/ka3;
    .locals 0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p0, p0, Lads_mobile_sdk/hf1;->f:Lads_mobile_sdk/ui2;

    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ka3;

    new-instance p1, Lws0;

    invoke-direct {p1, p3}, Lws0;-><init>(Lads_mobile_sdk/z12;)V

    check-cast p0, Lads_mobile_sdk/je0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lads_mobile_sdk/je0;->o:Lads_mobile_sdk/ja3;

    return-object p0
.end method

.method public final bridge synthetic a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 46
    check-cast p3, Lads_mobile_sdk/z12;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/hf1;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/z12;)Lads_mobile_sdk/ka3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 7

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lads_mobile_sdk/z12;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lads_mobile_sdk/hf1;->d:Lads_mobile_sdk/f0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/hf1;->c:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/hf1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 30
    .line 31
    iget-object p1, p0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/qq2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p2, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    iget-object v6, p0, Lads_mobile_sdk/hf1;->e:Lads_mobile_sdk/dh0;

    .line 40
    .line 41
    move-object v5, p4

    .line 42
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/z12;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lads_mobile_sdk/wk1;Lads_mobile_sdk/dh0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
