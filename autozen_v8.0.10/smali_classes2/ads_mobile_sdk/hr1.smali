.class public final Lads_mobile_sdk/hr1;
.super Lads_mobile_sdk/jm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

.field public final c:Lads_mobile_sdk/p83;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

.field public final m:Landroid/os/Bundle;

.field public final n:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

.field public final o:Lads_mobile_sdk/ok1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/hr1;

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
    sput-object v1, Lads_mobile_sdk/hr1;->p:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lads_mobile_sdk/jm;-><init>(Lads_mobile_sdk/h91;)V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/hr1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 9
    new-instance v0, Lads_mobile_sdk/p83;

    .line 11
    new-instance v1, Lads_mobile_sdk/gr1;

    .line 13
    invoke-direct {v1, p0}, Lads_mobile_sdk/gr1;-><init>(Lads_mobile_sdk/hr1;)V

    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/p83;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lads_mobile_sdk/hr1;->c:Lads_mobile_sdk/p83;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 28
    const-string v1, "headline"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lads_mobile_sdk/hr1;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lads_mobile_sdk/oq1;->f:Lads_mobile_sdk/bd1;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lads_mobile_sdk/bd1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    iput-object v0, p0, Lads_mobile_sdk/hr1;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 60
    const-string v1, "body"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lads_mobile_sdk/hr1;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 76
    const-string v1, "call_to_action"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lads_mobile_sdk/hr1;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 92
    const-string v1, "advertiser"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lads_mobile_sdk/hr1;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lads_mobile_sdk/oq1;->e:Ljava/lang/Double;

    .line 108
    iput-object v0, p0, Lads_mobile_sdk/hr1;->i:Ljava/lang/Double;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 116
    const-string/jumbo v1, "store"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lads_mobile_sdk/hr1;->j:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 131
    iget-object v0, v0, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    .line 133
    const-string v1, "price"

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lads_mobile_sdk/hr1;->k:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lads_mobile_sdk/oq1;->g:Lads_mobile_sdk/bd1;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lads_mobile_sdk/bd1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 157
    :goto_1
    iput-object v0, p0, Lads_mobile_sdk/hr1;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lads_mobile_sdk/oq1;->r:Landroid/os/Bundle;

    .line 165
    iput-object v0, p0, Lads_mobile_sdk/hr1;->m:Landroid/os/Bundle;

    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n()Lads_mobile_sdk/oq1;

    move-result-object v0

    .line 171
    iget-object v0, v0, Lads_mobile_sdk/oq1;->h:Lads_mobile_sdk/wa1;

    if-eqz v0, :cond_2

    .line 175
    invoke-static {v0}, Lads_mobile_sdk/xa1;->a(Lads_mobile_sdk/wa1;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    move-result-object v2

    .line 179
    :cond_2
    iput-object v2, p0, Lads_mobile_sdk/hr1;->n:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    .line 181
    new-instance v0, Lads_mobile_sdk/ok1;

    .line 183
    invoke-direct {v0, p1}, Lads_mobile_sdk/ok1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 186
    iput-object v0, p0, Lads_mobile_sdk/hr1;->o:Lads_mobile_sdk/ok1;

    .line 188
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s()V

    .line 191
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->k()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hr1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdChoicesInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hr1;->n:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hr1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hr1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/hr1;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
