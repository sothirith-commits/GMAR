.class public final Lads_mobile_sdk/h11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/i11;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h11;->a:Lads_mobile_sdk/i11;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/h11;->a:Lads_mobile_sdk/i11;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/i11;->b:Lads_mobile_sdk/hr1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/hr1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/bh0;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
