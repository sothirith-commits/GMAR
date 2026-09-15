.class public final Lads_mobile_sdk/d80;
.super Lads_mobile_sdk/jm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/CustomNativeAd;


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

.field public final c:Lads_mobile_sdk/p83;

.field public final d:Lads_mobile_sdk/p83;

.field public final e:Ljava/lang/String;

.field public final f:Lads_mobile_sdk/ok1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lads_mobile_sdk/d80;

    .line 2
    .line 3
    const-string v1, "adEventCallback"

    .line 4
    .line 5
    const-string v2, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "onCustomClickListener"

    .line 13
    .line 14
    const-string v4, "getOnCustomClickListener()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lads_mobile_sdk/d80;->g:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lads_mobile_sdk/jm;-><init>(Lads_mobile_sdk/h91;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/d80;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/p83;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/b80;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lads_mobile_sdk/b80;-><init>(Lads_mobile_sdk/d80;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/p83;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/d80;->c:Lads_mobile_sdk/p83;

    .line 21
    .line 22
    new-instance v0, Lads_mobile_sdk/p83;

    .line 23
    .line 24
    new-instance v1, Lads_mobile_sdk/c80;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lads_mobile_sdk/c80;-><init>(Lads_mobile_sdk/d80;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/p83;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lads_mobile_sdk/d80;->d:Lads_mobile_sdk/p83;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lads_mobile_sdk/oq1;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lads_mobile_sdk/d80;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lads_mobile_sdk/ok1;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lads_mobile_sdk/ok1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lads_mobile_sdk/d80;->f:Lads_mobile_sdk/ok1;

    .line 48
    .line 49
    return-void
.end method
