.class public final Lads_mobile_sdk/w73;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/x73;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/w73;->a:Lads_mobile_sdk/x73;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/w73;->a:Lads_mobile_sdk/x73;

    .line 4
    .line 5
    iget-object v0, v0, Lads_mobile_sdk/x73;->b:Lads_mobile_sdk/qe1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/bh0;->k:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdEventCallback;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object p0, p0, Lads_mobile_sdk/w73;->a:Lads_mobile_sdk/x73;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/x73;->b:Lads_mobile_sdk/qe1;

    .line 23
    .line 24
    iget-object p0, p0, Lads_mobile_sdk/qe1;->m:Lads_mobile_sdk/r73;

    .line 25
    .line 26
    check-cast p0, Lads_mobile_sdk/wo0;

    .line 27
    .line 28
    iget-object p0, p0, Lads_mobile_sdk/wo0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method
