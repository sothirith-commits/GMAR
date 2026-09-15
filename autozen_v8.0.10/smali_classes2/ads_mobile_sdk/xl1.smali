.class public final Lads_mobile_sdk/xl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lads_mobile_sdk/wk1;

.field public final synthetic c:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/xl1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/xl1;->b:Lads_mobile_sdk/wk1;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/xl1;->c:Lads_mobile_sdk/dh0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lads_mobile_sdk/xl1;->b:Lads_mobile_sdk/wk1;

    check-cast p0, Lads_mobile_sdk/z83;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/xl1;->b:Lads_mobile_sdk/wk1;

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "undefined"

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lads_mobile_sdk/z83;

    .line 17
    invoke-virtual {p0, v0}, Lads_mobile_sdk/z83;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/xl1;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/xl1;->b:Lads_mobile_sdk/wk1;

    .line 12
    .line 13
    check-cast p1, Lads_mobile_sdk/z83;

    .line 14
    .line 15
    invoke-virtual {p1}, Lads_mobile_sdk/z83;->a()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lads_mobile_sdk/wl1;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/xl1;->c:Lads_mobile_sdk/dh0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lads_mobile_sdk/wl1;-><init>(Lads_mobile_sdk/dh0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
