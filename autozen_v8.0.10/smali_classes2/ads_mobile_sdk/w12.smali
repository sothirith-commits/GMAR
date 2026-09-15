.class public final Lads_mobile_sdk/w12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/z12;

.field public final synthetic b:Lads_mobile_sdk/wk1;

.field public final synthetic c:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lads_mobile_sdk/z12;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/w12;->a:Lads_mobile_sdk/z12;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/wk1;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/wk1;

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

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/wk1;

    check-cast p0, Lads_mobile_sdk/z83;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/w12;->a:Lads_mobile_sdk/z12;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lads_mobile_sdk/z12;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/wk1;

    .line 15
    .line 16
    check-cast p0, Lads_mobile_sdk/z83;

    .line 17
    .line 18
    invoke-virtual {p0}, Lads_mobile_sdk/z83;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/w12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
