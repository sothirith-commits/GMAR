.class public final Lads_mobile_sdk/wq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/cr1;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/cr1;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/wq1;->c:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/wq1;->d:Lads_mobile_sdk/oq1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/wq1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/cr1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/wq1;->c:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/wq1;->d:Lads_mobile_sdk/oq1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/wq1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lads_mobile_sdk/wq1;->a:I

    .line 8
    .line 9
    const-string v3, "omid_html"

    .line 10
    .line 11
    const-string v4, "omid_partner_name"

    .line 12
    .line 13
    const-string v5, "javascript_session_service_enabled"

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const-string v7, "media_type"

    .line 17
    .line 18
    const-string v8, "omid_settings"

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v10, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v11

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/cr1;

    .line 45
    .line 46
    iget-object v2, v2, Lads_mobile_sdk/cr1;->c:Lads_mobile_sdk/ou1;

    .line 47
    .line 48
    iget-object v12, v0, Lads_mobile_sdk/wq1;->c:Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    iput v10, v0, Lads_mobile_sdk/wq1;->a:I

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v13, "enable_omid"

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {v12, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 66
    .line 67
    .line 68
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :try_start_1
    invoke-virtual {v12, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 73
    .line 74
    .line 75
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-object v12, v11

    .line 78
    :goto_0
    if-nez v12, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v12, v7, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    if-eq v13, v10, :cond_5

    .line 88
    .line 89
    sget-object v13, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/g52;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v13, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object v13, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    .line 96
    .line 97
    :goto_1
    sget-object v14, Lads_mobile_sdk/f52;->a:[I

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    aget v13, v14, v13

    .line 104
    .line 105
    if-ne v13, v10, :cond_7

    .line 106
    .line 107
    sget-object v13, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v13, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    .line 111
    .line 112
    :goto_2
    invoke-static {v12, v5, v10}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v4, v9}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v12, v3, v9}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-object v14, v2, Lads_mobile_sdk/ou1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 140
    .line 141
    new-instance v13, Lads_mobile_sdk/nu1;

    .line 142
    .line 143
    invoke-direct {v13, v2, v12, v11}, Lads_mobile_sdk/nu1;-><init>(Lads_mobile_sdk/ou1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lads_mobile_sdk/rd3;

    .line 155
    .line 156
    invoke-direct {v2, v13, v11}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/16 v18, 0x2

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_4

    .line 172
    :catch_1
    :goto_3
    move-object v2, v11

    .line 173
    :goto_4
    if-ne v2, v1, :cond_9

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_9
    :goto_5
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Lads_mobile_sdk/wq1;->d:Lads_mobile_sdk/oq1;

    .line 181
    .line 182
    iput-object v2, v1, Lads_mobile_sdk/oq1;->o:Lkotlinx/coroutines/Deferred;

    .line 183
    .line 184
    :cond_a
    iget-object v1, v0, Lads_mobile_sdk/wq1;->c:Lcom/google/gson/JsonObject;

    .line 185
    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :try_start_2
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 190
    .line 191
    .line 192
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :catch_2
    :goto_6
    if-eqz v11, :cond_f

    .line 194
    .line 195
    iget-object v0, v0, Lads_mobile_sdk/wq1;->d:Lads_mobile_sdk/oq1;

    .line 196
    .line 197
    invoke-static {v11, v7, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    if-eq v1, v10, :cond_c

    .line 204
    .line 205
    sget-object v1, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/g52;

    .line 206
    .line 207
    :goto_7
    move-object v13, v1

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    sget-object v1, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    sget-object v1, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_8
    sget-object v1, Lads_mobile_sdk/f52;->a:[I

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    aget v1, v1, v2

    .line 222
    .line 223
    if-ne v1, v10, :cond_e

    .line 224
    .line 225
    sget-object v1, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    .line 226
    .line 227
    :goto_9
    move-object v14, v1

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    sget-object v1, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :goto_a
    invoke-static {v11, v5, v10}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-static {v11, v4, v9}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static {v11, v3, v9}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    new-instance v12, Lads_mobile_sdk/h52;

    .line 245
    .line 246
    invoke-direct/range {v12 .. v17}, Lads_mobile_sdk/h52;-><init>(Lads_mobile_sdk/g52;Lads_mobile_sdk/w62;ZLjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v12, v0, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    .line 250
    .line 251
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method
