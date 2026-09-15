.class public final Lads_mobile_sdk/hy0;
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

.field public g:Lads_mobile_sdk/kb1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLads_mobile_sdk/zx0;Lads_mobile_sdk/ya0;Lads_mobile_sdk/f0;Landroid/content/Context;)V
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
    iput-object p1, p0, Lads_mobile_sdk/hy0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p2, p0, Lads_mobile_sdk/hy0;->b:J

    .line 22
    .line 23
    iput-object p4, p0, Lads_mobile_sdk/hy0;->c:Lads_mobile_sdk/zx0;

    .line 24
    .line 25
    iput-object p5, p0, Lads_mobile_sdk/hy0;->d:Lads_mobile_sdk/ui2;

    .line 26
    .line 27
    iput-object p6, p0, Lads_mobile_sdk/hy0;->e:Lads_mobile_sdk/f0;

    .line 28
    .line 29
    iput-object p7, p0, Lads_mobile_sdk/hy0;->f:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lads_mobile_sdk/hy0;->g:Lads_mobile_sdk/kb1;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v1

    .line 81
    new-instance v2, Lads_mobile_sdk/gy0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/hy0;)V

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iput-object v2, v1, Lads_mobile_sdk/bh0;->h:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;

    .line 84
    invoke-virtual {v1, v2}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 85
    invoke-virtual {v1, v2}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;)V

    .line 86
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v1

    .line 88
    iget-object v1, p0, Lads_mobile_sdk/hy0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/hy0;->f:Landroid/content/Context;

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Lads_mobile_sdk/fo;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v1

    throw p0
.end method

.method public final a(Lads_mobile_sdk/jy0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/hy0;->d:Lads_mobile_sdk/ui2;

    .line 5
    .line 6
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lads_mobile_sdk/cm2;

    .line 11
    .line 12
    sget-object v1, Lads_mobile_sdk/dr2;->h:Lads_mobile_sdk/dr2;

    .line 13
    .line 14
    check-cast v0, Lads_mobile_sdk/ld0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lads_mobile_sdk/ld0;->d:Lads_mobile_sdk/dr2;

    .line 20
    .line 21
    iget-object v1, p1, Lads_mobile_sdk/jy0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ld0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lads_mobile_sdk/cm2;

    .line 28
    .line 29
    iget-object p1, p1, Lads_mobile_sdk/jy0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 30
    .line 31
    check-cast v0, Lads_mobile_sdk/ld0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ld0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lads_mobile_sdk/cm2;

    .line 38
    .line 39
    check-cast p1, Lads_mobile_sdk/ld0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ld0;->b(Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lads_mobile_sdk/cm2;

    .line 47
    .line 48
    check-cast p1, Lads_mobile_sdk/ld0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ld0;->a(Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lads_mobile_sdk/cm2;

    .line 55
    .line 56
    check-cast p1, Lads_mobile_sdk/ld0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lads_mobile_sdk/ld0;->b()Lads_mobile_sdk/md0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lads_mobile_sdk/md0;->i:Lads_mobile_sdk/vi2;

    .line 63
    .line 64
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lads_mobile_sdk/yl2;

    .line 69
    .line 70
    new-instance v1, Lads_mobile_sdk/fy0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lads_mobile_sdk/fy0;-><init>(Lads_mobile_sdk/hy0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hy0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/hy0;->g:Lads_mobile_sdk/kb1;

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
    iput-object v0, p0, Lads_mobile_sdk/hy0;->g:Lads_mobile_sdk/kb1;

    .line 10
    .line 11
    return-void
.end method
