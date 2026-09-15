.class public final Lads_mobile_sdk/cv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/util/Optional;

.field public final c:Lads_mobile_sdk/uu2;

.field public final d:Lads_mobile_sdk/dr2;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Ljava/util/Optional;Ljava/util/Optional;Lads_mobile_sdk/uu2;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lads_mobile_sdk/cv2;->a:Ljava/util/Optional;

    .line 23
    .line 24
    iput-object p3, p0, Lads_mobile_sdk/cv2;->b:Ljava/util/Optional;

    .line 25
    .line 26
    iput-object p4, p0, Lads_mobile_sdk/cv2;->c:Lads_mobile_sdk/uu2;

    .line 27
    .line 28
    iput-object p5, p0, Lads_mobile_sdk/cv2;->d:Lads_mobile_sdk/dr2;

    .line 29
    .line 30
    iput-object p6, p0, Lads_mobile_sdk/cv2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 31
    .line 32
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->r0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/cv2;->f:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->M:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bv2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bv2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/bv2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bv2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bv2;-><init>(Lads_mobile_sdk/cv2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bv2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/bv2;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/cv2;->b:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lads_mobile_sdk/cv2;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lads_mobile_sdk/uu0;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 83
    .line 84
    new-instance p1, Lads_mobile_sdk/yu2;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lads_mobile_sdk/yu2;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/cv2;->a:Ljava/util/Optional;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/cv2;->c:Lads_mobile_sdk/uu2;

    .line 112
    .line 113
    iget-object v2, p0, Lads_mobile_sdk/cv2;->d:Lads_mobile_sdk/dr2;

    .line 114
    .line 115
    iget-object p0, p0, Lads_mobile_sdk/cv2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 116
    .line 117
    iput v4, v0, Lads_mobile_sdk/bv2;->c:I

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2, p0, v0}, Lads_mobile_sdk/uu2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    new-instance p0, Lads_mobile_sdk/yu2;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lads_mobile_sdk/yu2;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
