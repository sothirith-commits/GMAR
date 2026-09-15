.class public final Lads_mobile_sdk/qu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/fr1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/fr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p2, "nativeClickMetaReady"

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/fr1;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/fr1;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lads_mobile_sdk/it1;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lads_mobile_sdk/jt1;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o()Lads_mobile_sdk/fr1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v2, p0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v3, p0, Lads_mobile_sdk/jt1;->f:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lads_mobile_sdk/nt1;->i:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Lads_mobile_sdk/fr1;->b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1, v0, p2, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->K:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
