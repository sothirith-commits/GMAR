.class public final Lads_mobile_sdk/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/dr2;

.field public final b:Lads_mobile_sdk/rj;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:Lads_mobile_sdk/tw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/rj;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/tw;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/js;->a:Lads_mobile_sdk/dr2;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/js;->b:Lads_mobile_sdk/rj;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/js;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/js;->d:Lads_mobile_sdk/tw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->s:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/is;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/is;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/is;->g:I

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
    iput v1, v0, Lads_mobile_sdk/is;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/is;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/is;-><init>(Lads_mobile_sdk/js;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/is;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/is;->g:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lads_mobile_sdk/is;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    iget-object v1, v0, Lads_mobile_sdk/is;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lads_mobile_sdk/is;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v0

    .line 62
    move-object v7, v1

    .line 63
    :goto_1
    move-object v8, p0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/is;->d:Lads_mobile_sdk/ii1;

    .line 73
    .line 74
    iget-object v2, v0, Lads_mobile_sdk/is;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, Lads_mobile_sdk/is;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Lads_mobile_sdk/is;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lads_mobile_sdk/js;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/is;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v0, Lads_mobile_sdk/is;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lads_mobile_sdk/js;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/is;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lads_mobile_sdk/js;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lads_mobile_sdk/js;->b:Lads_mobile_sdk/rj;

    .line 112
    .line 113
    iget-object v2, p0, Lads_mobile_sdk/js;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v8, p0, Lads_mobile_sdk/js;->a:Lads_mobile_sdk/dr2;

    .line 120
    .line 121
    iget-object v8, v8, Lads_mobile_sdk/dr2;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p0, v0, Lads_mobile_sdk/is;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Lads_mobile_sdk/is;->g:I

    .line 126
    .line 127
    invoke-virtual {p1, v2, v8, v0}, Lads_mobile_sdk/rj;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p0, Lads_mobile_sdk/js;->b:Lads_mobile_sdk/rj;

    .line 137
    .line 138
    iput-object p0, v0, Lads_mobile_sdk/is;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lads_mobile_sdk/is;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput v5, v0, Lads_mobile_sdk/is;->g:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v5, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, v2

    .line 154
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v2, Lads_mobile_sdk/ii1;->a:Lads_mobile_sdk/ii1;

    .line 157
    .line 158
    iget-object v6, v5, Lads_mobile_sdk/js;->b:Lads_mobile_sdk/rj;

    .line 159
    .line 160
    iput-object v5, v0, Lads_mobile_sdk/is;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p0, v0, Lads_mobile_sdk/is;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v0, Lads_mobile_sdk/is;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lads_mobile_sdk/is;->d:Lads_mobile_sdk/ii1;

    .line 167
    .line 168
    iput v4, v0, Lads_mobile_sdk/is;->g:I

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, Lads_mobile_sdk/rj;->b(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v1, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object v11, v4

    .line 181
    move-object v4, p0

    .line 182
    move-object p0, v2

    .line 183
    move-object v2, p1

    .line 184
    move-object p1, v11

    .line 185
    :goto_4
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string p0, "common_settings"

    .line 191
    .line 192
    invoke-static {p1, p0, v7}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p1, v5, Lads_mobile_sdk/js;->d:Lads_mobile_sdk/tw;

    .line 197
    .line 198
    iput-object v4, v0, Lads_mobile_sdk/is;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lads_mobile_sdk/is;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p0, v0, Lads_mobile_sdk/is;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v0, Lads_mobile_sdk/is;->d:Lads_mobile_sdk/ii1;

    .line 205
    .line 206
    iput v3, v0, Lads_mobile_sdk/is;->g:I

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, Lads_mobile_sdk/tw;->b(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_9

    .line 216
    .line 217
    :goto_5
    return-object v1

    .line 218
    :cond_9
    move-object v7, v2

    .line 219
    move-object v6, v4

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    new-instance v5, Lads_mobile_sdk/hs;

    .line 229
    .line 230
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/hs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;J)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 234
    .line 235
    invoke-direct {p0, v5}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method
