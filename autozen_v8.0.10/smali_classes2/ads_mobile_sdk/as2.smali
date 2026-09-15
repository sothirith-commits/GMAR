.class public final Lads_mobile_sdk/as2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/vs2;

.field public final b:Lads_mobile_sdk/a2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vs2;Lads_mobile_sdk/a2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/as2;->a:Lads_mobile_sdk/vs2;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/as2;->b:Lads_mobile_sdk/a2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 110
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5e0c11c

    if-eq v0, v1, :cond_6

    const p2, 0x5296b39e

    if-eq v0, p2, :cond_3

    const p2, 0x7d1a287d

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "video_complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/as2;->a:Lads_mobile_sdk/vs2;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/vs2;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_3
    const-string/jumbo p2, "video_start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 113
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/as2;->a:Lads_mobile_sdk/vs2;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/vs2;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 114
    :cond_6
    const-string v0, "grant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 115
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/as2;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 116
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/as2;->b:Lads_mobile_sdk/a2;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->k0:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lads_mobile_sdk/as2;->a:Lads_mobile_sdk/vs2;

    .line 9
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/vs2;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 24
    :try_start_0
    const-string v1, "amount"

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->Companion:Lads_mobile_sdk/ds2;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :goto_0
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "Unable to parse reward amount: "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->Companion:Lads_mobile_sdk/ds2;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :goto_1
    const-string/jumbo v1, "type"

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    .line 82
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->Companion:Lads_mobile_sdk/ds2;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string p1, ""

    .line 89
    :cond_3
    new-instance v1, Lads_mobile_sdk/zr2;

    .line 91
    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/zr2;-><init>(Ljava/lang/String;I)V

    .line 94
    iget-object p0, p0, Lads_mobile_sdk/as2;->a:Lads_mobile_sdk/vs2;

    .line 96
    invoke-virtual {p0, v1, p2}, Lads_mobile_sdk/vs2;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->s:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
