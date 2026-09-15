.class public final Lads_mobile_sdk/c80;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/d80;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c80;->a:Lads_mobile_sdk/d80;

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
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/c80;->a:Lads_mobile_sdk/d80;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/d80;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/bh0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
