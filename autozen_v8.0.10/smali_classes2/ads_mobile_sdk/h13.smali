.class public final Lads_mobile_sdk/h13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/hq0;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h13;->a:Lads_mobile_sdk/hq0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/h13;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h13;->a:Lads_mobile_sdk/hq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lads_mobile_sdk/h13;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/uu0;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
