.class public final Lads_mobile_sdk/x12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lads_mobile_sdk/wk1;

.field public final synthetic c:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lads_mobile_sdk/y12;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/x12;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/x12;->b:Lads_mobile_sdk/wk1;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/x12;->c:Lads_mobile_sdk/dh0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/x12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/x12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/x12;->b:Lads_mobile_sdk/wk1;

    .line 6
    check-cast p0, Lads_mobile_sdk/z83;

    .line 8
    iget-object p1, p0, Lads_mobile_sdk/z83;->c:Lads_mobile_sdk/e93;

    .line 10
    invoke-virtual {p1, p2}, Lads_mobile_sdk/e93;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 19
    const-string/jumbo v1, "undefined"

    .line 22
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p0, Lads_mobile_sdk/x12;->b:Lads_mobile_sdk/wk1;

    check-cast p0, Lads_mobile_sdk/z83;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/x12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/x12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
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
    iget-object p1, p0, Lads_mobile_sdk/x12;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/x12;->b:Lads_mobile_sdk/wk1;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/z83;

    .line 15
    .line 16
    invoke-virtual {p0}, Lads_mobile_sdk/z83;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/x12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/x12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 7
    .line 8
    .line 9
    return-void
.end method
