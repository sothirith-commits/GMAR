.class public final Lads_mobile_sdk/xs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final c:Lads_mobile_sdk/ns1;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lads_mobile_sdk/kv0;

.field public final f:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ns1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/kv0;I)V
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
    iput-object p1, p0, Lads_mobile_sdk/xs1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/xs1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 25
    .line 26
    iput-object p4, p0, Lads_mobile_sdk/xs1;->c:Lads_mobile_sdk/ns1;

    .line 27
    .line 28
    iput-object p5, p0, Lads_mobile_sdk/xs1;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 29
    .line 30
    iput-object p6, p0, Lads_mobile_sdk/xs1;->e:Lads_mobile_sdk/kv0;

    .line 31
    .line 32
    iput p7, p0, Lads_mobile_sdk/xs1;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 167
    sget-object p0, Lads_mobile_sdk/vu0;->E:Lads_mobile_sdk/vu0;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/vs1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/vs1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/vs1;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/vs1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/vs1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/vs1;-><init>(Lads_mobile_sdk/xs1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/vs1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/vs1;->g:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-wide v8, v2, Lads_mobile_sdk/vs1;->d:J

    .line 57
    .line 58
    iget-wide v10, v2, Lads_mobile_sdk/vs1;->c:J

    .line 59
    .line 60
    iget-object v0, v2, Lads_mobile_sdk/vs1;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v2, Lads_mobile_sdk/vs1;->a:Lads_mobile_sdk/xs1;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v4

    .line 71
    move-object/from16 v4, v18

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lads_mobile_sdk/xs1;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_4
    iget-object v4, v0, Lads_mobile_sdk/xs1;->e:Lads_mobile_sdk/kv0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lads_mobile_sdk/kv0;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v4, v0, Lads_mobile_sdk/xs1;->c:Lads_mobile_sdk/ns1;

    .line 93
    .line 94
    iput-object v0, v2, Lads_mobile_sdk/vs1;->a:Lads_mobile_sdk/xs1;

    .line 95
    .line 96
    iput-object v1, v2, Lads_mobile_sdk/vs1;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v8, v2, Lads_mobile_sdk/vs1;->c:J

    .line 99
    .line 100
    iput-wide v8, v2, Lads_mobile_sdk/vs1;->d:J

    .line 101
    .line 102
    iput v6, v2, Lads_mobile_sdk/vs1;->g:I

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lads_mobile_sdk/ns1;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide v10, v8

    .line 112
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v4, v8, v12

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v12, v0, Lads_mobile_sdk/xs1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    new-instance v1, Lads_mobile_sdk/ws1;

    .line 125
    .line 126
    invoke-direct {v1, v0, v10, v11, v7}, Lads_mobile_sdk/ws1;-><init>(Lads_mobile_sdk/xs1;JLkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v15, Lads_mobile_sdk/sd3;

    .line 138
    .line 139
    invoke-direct {v15, v1, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x2

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_6
    iget-object v0, v0, Lads_mobile_sdk/xs1;->c:Lads_mobile_sdk/ns1;

    .line 152
    .line 153
    iput-object v7, v2, Lads_mobile_sdk/vs1;->a:Lads_mobile_sdk/xs1;

    .line 154
    .line 155
    iput-object v7, v2, Lads_mobile_sdk/vs1;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput v5, v2, Lads_mobile_sdk/vs1;->g:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ns1;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_7

    .line 164
    .line 165
    :goto_2
    return-object v3

    .line 166
    :cond_7
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/us1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/us1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/us1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/us1;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/us1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/us1;-><init>(Lads_mobile_sdk/xs1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/us1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/us1;->o:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lads_mobile_sdk/us1;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    .line 44
    .line 45
    iget-object v3, v2, Lads_mobile_sdk/us1;->k:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v4, v2, Lads_mobile_sdk/us1;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v7, v2, Lads_mobile_sdk/us1;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v8, v2, Lads_mobile_sdk/us1;->h:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v2, Lads_mobile_sdk/us1;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v10, v2, Lads_mobile_sdk/us1;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v2, Lads_mobile_sdk/us1;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v12, v2, Lads_mobile_sdk/us1;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v13, v2, Lads_mobile_sdk/us1;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v14, v2, Lads_mobile_sdk/us1;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, v2, Lads_mobile_sdk/us1;->a:Lads_mobile_sdk/xs1;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v15, v10

    .line 71
    move-object v10, v8

    .line 72
    move-object v8, v14

    .line 73
    move-object v14, v12

    .line 74
    move-object v12, v15

    .line 75
    move-object v15, v11

    .line 76
    move-object v11, v9

    .line 77
    move-object v9, v13

    .line 78
    move-object v13, v15

    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    :goto_1
    move-object v15, v7

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lads_mobile_sdk/xs1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    .line 122
    .line 123
    if-eq v7, v8, :cond_3

    .line 124
    .line 125
    move-object v10, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v10, v5

    .line 128
    :goto_2
    const/4 v4, 0x3

    .line 129
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v13, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v8, Lads_mobile_sdk/ts1;->a:[I

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    aget v7, v8, v7

    .line 168
    .line 169
    if-eq v7, v6, :cond_6

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    if-eq v7, v8, :cond_5

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const-string v7, "6"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const-string v7, "3"

    .line 180
    .line 181
    :goto_4
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomFormatIds()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->getValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v12, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object v12, v5

    .line 220
    :goto_5
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v7, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object v7, v5

    .line 237
    :goto_6
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->getValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v0, v2, Lads_mobile_sdk/us1;->a:Lads_mobile_sdk/xs1;

    .line 262
    .line 263
    iput-object v14, v2, Lads_mobile_sdk/us1;->b:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v13, v2, Lads_mobile_sdk/us1;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    iput-object v12, v2, Lads_mobile_sdk/us1;->d:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object v11, v2, Lads_mobile_sdk/us1;->e:Ljava/lang/Boolean;

    .line 270
    .line 271
    iput-object v10, v2, Lads_mobile_sdk/us1;->f:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v9, v2, Lads_mobile_sdk/us1;->g:Ljava/lang/Boolean;

    .line 274
    .line 275
    iput-object v8, v2, Lads_mobile_sdk/us1;->h:Ljava/util/List;

    .line 276
    .line 277
    iput-object v7, v2, Lads_mobile_sdk/us1;->i:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object v1, v2, Lads_mobile_sdk/us1;->j:Ljava/lang/Integer;

    .line 280
    .line 281
    iput-object v15, v2, Lads_mobile_sdk/us1;->k:Ljava/lang/Boolean;

    .line 282
    .line 283
    iput-object v4, v2, Lads_mobile_sdk/us1;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    .line 284
    .line 285
    iput v6, v2, Lads_mobile_sdk/us1;->o:I

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lads_mobile_sdk/xs1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v3, :cond_a

    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_a
    move-object/from16 v16, v10

    .line 295
    .line 296
    move-object v10, v8

    .line 297
    move-object v8, v14

    .line 298
    move-object v14, v12

    .line 299
    move-object/from16 v12, v16

    .line 300
    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    move-object v11, v9

    .line 304
    move-object v9, v13

    .line 305
    move-object/from16 v13, v16

    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    move-object v1, v2

    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    move-object/from16 v17, v15

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :goto_7
    move-object/from16 v19, v1

    .line 317
    .line 318
    check-cast v19, Ljava/lang/Boolean;

    .line 319
    .line 320
    iget v0, v0, Lads_mobile_sdk/xs1;->f:I

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-le v1, v6, :cond_b

    .line 331
    .line 332
    move-object/from16 v20, v0

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    move-object/from16 v20, v5

    .line 336
    .line 337
    :goto_8
    new-instance v7, Lads_mobile_sdk/ss1;

    .line 338
    .line 339
    invoke-direct/range {v7 .. v20}, Lads_mobile_sdk/ss1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 343
    .line 344
    invoke-direct {v0, v7}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method
