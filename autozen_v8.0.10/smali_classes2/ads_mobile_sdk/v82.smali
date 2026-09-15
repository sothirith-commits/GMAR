.class public final Lads_mobile_sdk/v82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i91;


# instance fields
.field public final a:Lads_mobile_sdk/px2;

.field public final b:Lads_mobile_sdk/xa2;

.field public final c:Lads_mobile_sdk/p92;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lads_mobile_sdk/dr2;

.field public final f:Ljava/util/Optional;

.field public final g:Lads_mobile_sdk/r92;

.field public final h:Lads_mobile_sdk/uc3;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/px2;Lads_mobile_sdk/xa2;Lads_mobile_sdk/p92;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/util/Optional;Lads_mobile_sdk/r92;Lads_mobile_sdk/uc3;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/v82;->b:Lads_mobile_sdk/xa2;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/v82;->c:Lads_mobile_sdk/p92;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/v82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/v82;->e:Lads_mobile_sdk/dr2;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/v82;->f:Ljava/util/Optional;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/v82;->g:Lads_mobile_sdk/r92;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/v82;->h:Lads_mobile_sdk/uc3;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/v82;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/t82;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/t82;->d:I

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
    iput v1, v0, Lads_mobile_sdk/t82;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/t82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t82;-><init>(Lads_mobile_sdk/v82;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t82;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/t82;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/t82;->a:Lads_mobile_sdk/v82;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/v82;->g:Lads_mobile_sdk/r92;

    .line 55
    .line 56
    invoke-virtual {p1}, Lads_mobile_sdk/r92;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    .line 63
    .line 64
    iget-boolean p1, p1, Lads_mobile_sdk/px2;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lads_mobile_sdk/v82;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    .line 77
    .line 78
    iget-object p1, p1, Lads_mobile_sdk/px2;->d:Lads_mobile_sdk/cb2;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lads_mobile_sdk/v82;->b:Lads_mobile_sdk/xa2;

    .line 83
    .line 84
    iput-object p0, v0, Lads_mobile_sdk/t82;->a:Lads_mobile_sdk/v82;

    .line 85
    .line 86
    iput v3, v0, Lads_mobile_sdk/t82;->d:I

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 99
    .line 100
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lads_mobile_sdk/v82;->h:Lads_mobile_sdk/uc3;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lads_mobile_sdk/pt0;->b()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 125
    .line 126
    const-string p1, "Cache status reset failure on ad destroyed"

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/u82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/u82;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/u82;->d:I

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
    iput v1, v0, Lads_mobile_sdk/u82;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/u82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/u82;-><init>(Lads_mobile_sdk/v82;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/u82;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/u82;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/u82;->a:Lads_mobile_sdk/v82;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/v82;->g:Lads_mobile_sdk/r92;

    .line 55
    .line 56
    invoke-virtual {p1}, Lads_mobile_sdk/r92;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    .line 63
    .line 64
    iget-boolean p1, p1, Lads_mobile_sdk/px2;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lads_mobile_sdk/v82;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    .line 78
    .line 79
    iget-object p1, p1, Lads_mobile_sdk/px2;->d:Lads_mobile_sdk/cb2;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-object v2, p0, Lads_mobile_sdk/v82;->b:Lads_mobile_sdk/xa2;

    .line 84
    .line 85
    iput-object p0, v0, Lads_mobile_sdk/u82;->a:Lads_mobile_sdk/v82;

    .line 86
    .line 87
    iput v4, v0, Lads_mobile_sdk/u82;->d:I

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0}, Lads_mobile_sdk/xa2;->b(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 100
    .line 101
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lads_mobile_sdk/v82;->h:Lads_mobile_sdk/uc3;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lads_mobile_sdk/pt0;->b()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast p0, Lads_mobile_sdk/yc3;

    .line 126
    .line 127
    const-string p1, "Cache eviction failure on impression"

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/v82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 134
    .line 135
    instance-of v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 141
    .line 142
    :cond_6
    if-nez v3, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/v82;->c:Lads_mobile_sdk/p92;

    .line 146
    .line 147
    iget-object v0, p0, Lads_mobile_sdk/v82;->e:Lads_mobile_sdk/dr2;

    .line 148
    .line 149
    iget-object p0, p0, Lads_mobile_sdk/v82;->f:Ljava/util/Optional;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p0, v1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, v3, v0, p0}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
