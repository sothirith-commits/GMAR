.class public final Lads_mobile_sdk/i11;
.super Lads_mobile_sdk/jm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;


# static fields
.field public static final j:Lads_mobile_sdk/g11;

.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lads_mobile_sdk/hr1;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;

.field public final h:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

.field public final i:Lads_mobile_sdk/p83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/i11;

    .line 2
    .line 3
    const-string v1, "adEventCallback"

    .line 4
    .line 5
    const-string v2, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/i11;->k:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/g11;

    .line 20
    .line 21
    invoke-direct {v0}, Lads_mobile_sdk/g11;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/i11;->j:Lads_mobile_sdk/g11;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/hr1;Lcom/google/android/libraries/ads/mobile/sdk/common/Image;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lads_mobile_sdk/hr1;->b()Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lads_mobile_sdk/jm;-><init>(Lads_mobile_sdk/h91;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/i11;->b:Lads_mobile_sdk/hr1;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/i11;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    .line 17
    .line 18
    invoke-virtual {p1}, Lads_mobile_sdk/hr1;->getHeadline()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lads_mobile_sdk/i11;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lads_mobile_sdk/hr1;->getCallToAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lads_mobile_sdk/i11;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lads_mobile_sdk/hr1;->b()Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "package_name"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lads_mobile_sdk/i11;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lads_mobile_sdk/hr1;->getStarRating()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lads_mobile_sdk/i11;->g:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p1}, Lads_mobile_sdk/hr1;->getAdChoicesInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lads_mobile_sdk/i11;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    .line 61
    .line 62
    new-instance p1, Lads_mobile_sdk/p83;

    .line 63
    .line 64
    new-instance p2, Lads_mobile_sdk/h11;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lads_mobile_sdk/h11;-><init>(Lads_mobile_sdk/i11;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/p83;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lads_mobile_sdk/i11;->i:Lads_mobile_sdk/p83;

    .line 74
    .line 75
    return-void
.end method
