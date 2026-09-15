.class public final Lads_mobile_sdk/k11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V
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
    iput-object p1, p0, Lads_mobile_sdk/k11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->A:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/j11;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/k11;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lads_mobile_sdk/j11;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
