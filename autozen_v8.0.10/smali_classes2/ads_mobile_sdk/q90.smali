.class public final Lads_mobile_sdk/q90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r03;


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/q90;->a:Lads_mobile_sdk/fb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lads_mobile_sdk/r03;
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lads_mobile_sdk/q90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/r03;
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object p1, p0, Lads_mobile_sdk/q90;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/s03;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/q90;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/q90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/q90;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/q90;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/q90;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 28
    .line 29
    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lads_mobile_sdk/r90;

    .line 35
    .line 36
    iget-object v3, p0, Lads_mobile_sdk/q90;->a:Lads_mobile_sdk/fb0;

    .line 37
    .line 38
    iget-object v4, p0, Lads_mobile_sdk/q90;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 39
    .line 40
    iget-object v5, p0, Lads_mobile_sdk/q90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 41
    .line 42
    iget-object v6, p0, Lads_mobile_sdk/q90;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v7, p0, Lads_mobile_sdk/q90;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v8, p0, Lads_mobile_sdk/q90;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/r90;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final b()Lads_mobile_sdk/r03;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lads_mobile_sdk/q90;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lads_mobile_sdk/r03;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lads_mobile_sdk/q90;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method
