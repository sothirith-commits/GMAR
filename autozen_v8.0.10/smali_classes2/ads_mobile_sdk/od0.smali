.class public final Lads_mobile_sdk/od0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jm2;


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/dr2;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

.field public h:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/od0;->a:Lads_mobile_sdk/fb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/jm2;
    .locals 0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/od0;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/jm2;
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object p1, p0, Lads_mobile_sdk/od0;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lads_mobile_sdk/jm2;
    .locals 0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-object p1, p0, Lads_mobile_sdk/od0;->h:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/km2;
    .locals 10

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/od0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/od0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/od0;->d:Lads_mobile_sdk/dr2;

    .line 16
    .line 17
    const-class v1, Lads_mobile_sdk/dr2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/od0;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lads_mobile_sdk/od0;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lads_mobile_sdk/od0;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 35
    .line 36
    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lads_mobile_sdk/od0;->h:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 42
    .line 43
    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/od0;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    const-class v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lads_mobile_sdk/pd0;

    .line 56
    .line 57
    iget-object v3, p0, Lads_mobile_sdk/od0;->a:Lads_mobile_sdk/fb0;

    .line 58
    .line 59
    iget-object v4, p0, Lads_mobile_sdk/od0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 60
    .line 61
    iget-object v5, p0, Lads_mobile_sdk/od0;->d:Lads_mobile_sdk/dr2;

    .line 62
    .line 63
    iget-object v6, p0, Lads_mobile_sdk/od0;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v7, p0, Lads_mobile_sdk/od0;->f:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v8, p0, Lads_mobile_sdk/od0;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 68
    .line 69
    iget-object v9, p0, Lads_mobile_sdk/od0;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/pd0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    .line 85
    iput-object p1, p0, Lads_mobile_sdk/od0;->d:Lads_mobile_sdk/dr2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object p1, p0, Lads_mobile_sdk/od0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object p1, p0, Lads_mobile_sdk/od0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/od0;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/od0;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
