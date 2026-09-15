.class public final Lads_mobile_sdk/do2;
.super Lads_mobile_sdk/rn2;
.source "SourceFile"


# instance fields
.field public final m:Lads_mobile_sdk/lf1;

.field public final n:Z

.field public final o:Lads_mobile_sdk/t41;

.field public final p:Lads_mobile_sdk/c8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lf1;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lads_mobile_sdk/c8;Lads_mobile_sdk/vi2;)V
    .locals 12

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p15 .. p15}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v11, v0

    .line 42
    check-cast v11, Lads_mobile_sdk/sb2;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    move-wide/from16 v4, p5

    .line 50
    .line 51
    move/from16 v6, p7

    .line 52
    .line 53
    move-object/from16 v7, p8

    .line 54
    .line 55
    move-object/from16 v8, p9

    .line 56
    .line 57
    move-object/from16 v9, p10

    .line 58
    .line 59
    move-object/from16 v10, p11

    .line 60
    .line 61
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/rn2;-><init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lads_mobile_sdk/do2;->m:Lads_mobile_sdk/lf1;

    .line 65
    .line 66
    move/from16 v1, p12

    .line 67
    .line 68
    iput-boolean v1, p0, Lads_mobile_sdk/do2;->n:Z

    .line 69
    .line 70
    move-object/from16 v1, p13

    .line 71
    .line 72
    iput-object v1, p0, Lads_mobile_sdk/do2;->o:Lads_mobile_sdk/t41;

    .line 73
    .line 74
    move-object/from16 v1, p14

    .line 75
    .line 76
    iput-object v1, p0, Lads_mobile_sdk/do2;->p:Lads_mobile_sdk/c8;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/co2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/co2;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/co2;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/co2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/co2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/co2;-><init>(Lads_mobile_sdk/do2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/co2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/co2;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 62
    .line 63
    iget-object p2, p2, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "pubid"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lads_mobile_sdk/rn2;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lads_mobile_sdk/rn2;->h()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lads_mobile_sdk/rn2;->g()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 107
    .line 108
    invoke-interface {v1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lads_mobile_sdk/do2;->m:Lads_mobile_sdk/lf1;

    .line 112
    .line 113
    invoke-virtual {p0, p2, v1}, Lads_mobile_sdk/rn2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v1, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/dr2;

    .line 118
    .line 119
    iget-object v6, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 120
    .line 121
    iget-boolean v7, p0, Lads_mobile_sdk/do2;->n:Z

    .line 122
    .line 123
    iget-object v8, p0, Lads_mobile_sdk/rn2;->l:Lads_mobile_sdk/sn2;

    .line 124
    .line 125
    iget-object v9, p0, Lads_mobile_sdk/do2;->o:Lads_mobile_sdk/t41;

    .line 126
    .line 127
    iget-object p0, p0, Lads_mobile_sdk/do2;->p:Lads_mobile_sdk/c8;

    .line 128
    .line 129
    iput v4, p1, Lads_mobile_sdk/co2;->c:I

    .line 130
    .line 131
    check-cast v5, Lads_mobile_sdk/mf1;

    .line 132
    .line 133
    iget-object v5, v5, Lads_mobile_sdk/mf1;->a:Lads_mobile_sdk/ui2;

    .line 134
    .line 135
    invoke-interface {v5}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lads_mobile_sdk/ob1;

    .line 140
    .line 141
    check-cast v5, Lads_mobile_sdk/ac0;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p2, v5, Lads_mobile_sdk/ac0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lads_mobile_sdk/ac0;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lads_mobile_sdk/ob1;

    .line 153
    .line 154
    iget-object v1, v6, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 155
    .line 156
    check-cast p2, Lads_mobile_sdk/ac0;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lads_mobile_sdk/ac0;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lads_mobile_sdk/ob1;

    .line 163
    .line 164
    iget-object v1, v6, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 165
    .line 166
    check-cast p2, Lads_mobile_sdk/ac0;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lads_mobile_sdk/ac0;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lads_mobile_sdk/ob1;

    .line 173
    .line 174
    check-cast p2, Lads_mobile_sdk/ac0;

    .line 175
    .line 176
    invoke-virtual {p2, v7}, Lads_mobile_sdk/ac0;->a(Z)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lads_mobile_sdk/ob1;

    .line 181
    .line 182
    check-cast p2, Lads_mobile_sdk/ac0;

    .line 183
    .line 184
    invoke-virtual {p2, v8}, Lads_mobile_sdk/ac0;->a(Lads_mobile_sdk/sn2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lads_mobile_sdk/ob1;

    .line 189
    .line 190
    check-cast p2, Lads_mobile_sdk/ac0;

    .line 191
    .line 192
    invoke-virtual {p2, v4}, Lads_mobile_sdk/ac0;->b(Z)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lads_mobile_sdk/ob1;

    .line 197
    .line 198
    check-cast p2, Lads_mobile_sdk/ac0;

    .line 199
    .line 200
    invoke-virtual {p2, v9}, Lads_mobile_sdk/ac0;->a(Lads_mobile_sdk/t41;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lads_mobile_sdk/ob1;

    .line 205
    .line 206
    check-cast p2, Lads_mobile_sdk/ac0;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lads_mobile_sdk/ac0;->a(Lads_mobile_sdk/c8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lads_mobile_sdk/ob1;

    .line 213
    .line 214
    check-cast p0, Lads_mobile_sdk/ac0;

    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ac0;->c(Z)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lads_mobile_sdk/ob1;

    .line 222
    .line 223
    check-cast p0, Lads_mobile_sdk/ac0;

    .line 224
    .line 225
    invoke-virtual {p0}, Lads_mobile_sdk/ac0;->a()Lads_mobile_sdk/bc0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Lads_mobile_sdk/bc0;->B0:Lads_mobile_sdk/vi2;

    .line 230
    .line 231
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lads_mobile_sdk/s91;

    .line 236
    .line 237
    check-cast p0, Lads_mobile_sdk/y91;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lads_mobile_sdk/y91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-ne p2, v0, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 247
    .line 248
    iput v3, p1, Lads_mobile_sdk/co2;->c:I

    .line 249
    .line 250
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v0, :cond_5

    .line 255
    .line 256
    :goto_2
    return-object v0

    .line 257
    :cond_5
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lads_mobile_sdk/zt0;

    .line 264
    .line 265
    instance-of p1, p0, Lads_mobile_sdk/vt0;

    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 270
    .line 271
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_6
    instance-of p1, p0, Lads_mobile_sdk/pt0;

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 285
    .line 286
    .line 287
    return-object v2
.end method
