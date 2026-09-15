.class public final Lads_mobile_sdk/v12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wk1;

.field public final synthetic b:Lads_mobile_sdk/z12;

.field public final synthetic c:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lads_mobile_sdk/z12;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/v12;->b:Lads_mobile_sdk/z12;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

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

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

    check-cast p0, Lads_mobile_sdk/z83;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 13
    .line 14
    const-string v0, "Adapter returned a non-null View for getBannerView() after invoking the onAdLoaded() callback."

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.ads.mobile.sdk"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lads_mobile_sdk/z83;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/v12;->b:Lads_mobile_sdk/z12;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lads_mobile_sdk/z12;->b:Landroid/view/View;

    .line 34
    .line 35
    iget-object p0, p0, Lads_mobile_sdk/v12;->a:Lads_mobile_sdk/wk1;

    .line 36
    .line 37
    check-cast p0, Lads_mobile_sdk/z83;

    .line 38
    .line 39
    invoke-virtual {p0}, Lads_mobile_sdk/z83;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAppEvent(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/v12;->c:Lads_mobile_sdk/dh0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lads_mobile_sdk/ca3;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    new-instance p1, Lads_mobile_sdk/t93;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, p2, p3, v1}, Lads_mobile_sdk/t93;-><init>(Lads_mobile_sdk/ca3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 53
    .line 54
    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
