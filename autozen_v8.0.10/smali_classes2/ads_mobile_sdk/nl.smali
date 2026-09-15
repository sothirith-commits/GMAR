.class public final Lads_mobile_sdk/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

.field public final c:Lads_mobile_sdk/qq2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/dh0;

.field public final g:Lads_mobile_sdk/ui2;

.field public final h:Lads_mobile_sdk/lp2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/lp2;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/nl;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/nl;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/nl;->c:Lads_mobile_sdk/qq2;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/nl;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/nl;->e:Lads_mobile_sdk/f0;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/nl;->f:Lads_mobile_sdk/dh0;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/nl;->g:Lads_mobile_sdk/ui2;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/nl;->h:Lads_mobile_sdk/lp2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 74
    check-cast p3, Lads_mobile_sdk/z12;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p1, p0, Lads_mobile_sdk/nl;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h93;

    .line 77
    iget-object p2, p3, Lads_mobile_sdk/z12;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const-string/jumbo p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 79
    :goto_0
    check-cast p1, Lads_mobile_sdk/he0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object p2, p1, Lads_mobile_sdk/he0;->p:Landroid/view/View;

    .line 82
    iget-object p0, p0, Lads_mobile_sdk/nl;->h:Lads_mobile_sdk/lp2;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p0, p1, Lads_mobile_sdk/he0;->o:Lads_mobile_sdk/lp2;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 8

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
    iget-object p1, p0, Lads_mobile_sdk/nl;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 25
    .line 26
    const-string p1, "No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request."

    .line 27
    .line 28
    const-string p2, "com.google.android.libraries.ads.mobile.sdk"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/nl;->e:Lads_mobile_sdk/f0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :goto_0
    move-object v1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/nl;->d:Landroid/content/Context;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/nl;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/nl;->c:Lads_mobile_sdk/qq2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p2, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    iget-object v7, p0, Lads_mobile_sdk/nl;->f:Lads_mobile_sdk/dh0;

    .line 62
    .line 63
    move-object v6, p4

    .line 64
    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/z12;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lads_mobile_sdk/wk1;Lads_mobile_sdk/dh0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a(Lads_mobile_sdk/q1;)V
    .locals 0

    .line 68
    check-cast p1, Lads_mobile_sdk/i93;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast p1, Lads_mobile_sdk/ie0;

    .line 71
    iget-object p0, p1, Lads_mobile_sdk/ie0;->H:Lads_mobile_sdk/vi2;

    .line 72
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/y9;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
