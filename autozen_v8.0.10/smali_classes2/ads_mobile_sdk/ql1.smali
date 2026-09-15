.class public final Lads_mobile_sdk/ql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ql1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ql1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/ql1;->a:Lads_mobile_sdk/dh0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lads_mobile_sdk/dh0;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ql1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ql1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportAdImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ql1;->a:Lads_mobile_sdk/dh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
