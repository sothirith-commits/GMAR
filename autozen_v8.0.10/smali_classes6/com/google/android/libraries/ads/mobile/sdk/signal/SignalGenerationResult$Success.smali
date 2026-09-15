.class public final Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;",
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult;",
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;",
        "signal",
        "<init>",
        "(Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;)V",
        "a",
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;",
        "getSignal",
        "()Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    .line 8
    .line 9
    return-void
.end method
