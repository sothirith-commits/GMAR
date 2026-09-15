.class public final Lads_mobile_sdk/g53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/l61;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/g53;->a:Lads_mobile_sdk/l61;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/g53;->b:Lads_mobile_sdk/hq0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/g53;->c:Lads_mobile_sdk/uc3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lads_mobile_sdk/f53;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lads_mobile_sdk/f53;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/f53;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/f53;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lads_mobile_sdk/f53;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/f53;-><init>(Lads_mobile_sdk/g53;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v13, Lads_mobile_sdk/f53;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v13, Lads_mobile_sdk/f53;->e:I

    .line 40
    .line 41
    const/4 v15, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v13, Lads_mobile_sdk/f53;->b:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v2, v13, Lads_mobile_sdk/f53;->a:Lads_mobile_sdk/g53;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    move-object v0, v1

    .line 60
    :goto_2
    move-object v1, v5

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lads_mobile_sdk/g53;->b:Lads_mobile_sdk/hq0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->T()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    const-string v0, "extras"

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    move-object v1, v5

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    :try_start_1
    iget-object v4, v1, Lads_mobile_sdk/g53;->a:Lads_mobile_sdk/l61;

    .line 104
    .line 105
    const-string v0, "expires"

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object v3, v0

    .line 122
    move-object v0, v2

    .line 123
    move-object v2, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-wide v9, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_3
    :try_start_3
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v1, v13, Lads_mobile_sdk/f53;->a:Lads_mobile_sdk/g53;

    .line 135
    .line 136
    iput-object v2, v13, Lads_mobile_sdk/f53;->b:Ljava/util/Map;

    .line 137
    .line 138
    iput v6, v13, Lads_mobile_sdk/f53;->e:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v7, v6

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v10, v7

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v11, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v12, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v14, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    const/16 v14, 0xe7

    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    :try_start_4
    invoke-static/range {v4 .. v14}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    if-ne v0, v3, :cond_7

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :goto_5
    move-object v3, v0

    .line 170
    move-object v0, v2

    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_3
    move-exception v0

    .line 175
    move-object v1, v5

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    const-string v4, "Invalid expiration in SingleAdSourceTesting GMSG."

    .line 178
    .line 179
    invoke-static {v4}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lads_mobile_sdk/g53;->c:Lads_mobile_sdk/uc3;

    .line 183
    .line 184
    check-cast v2, Lads_mobile_sdk/yc3;

    .line 185
    .line 186
    const-string v4, "SingleAdSourceTestingGmsgHandler.onGmsg"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Invalid expiration in SingleAdSource GMSG: "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1, v15}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Network Extras is missing from SingleAdSource GMSG: "

    .line 214
    .line 215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1, v15}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "Missing network extras in SingleAdSourceTesting request."

    .line 229
    .line 230
    invoke-static {v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->N:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
