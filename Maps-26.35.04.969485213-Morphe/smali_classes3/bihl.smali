.class public synthetic Lbihl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbhjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/content/Intent;Lbfun;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 6
    .line 7
    iget-object p1, p1, Lbfun;->ar:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 18
    const/4 p2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v3, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    :cond_2
    const-string p1, ""

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_4
    if-nez v0, :cond_5

    .line 46
    move-object v0, p1

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Lcnje;->a:Lcnje;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v3, Lcnje;

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lcnje;->c:I

    .line 69
    .line 70
    iget v5, v3, Lcnje;->b:I

    .line 71
    or-int/2addr v5, v4

    .line 72
    .line 73
    iput v5, v3, Lcnje;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v3, Lcnje;

    .line 81
    .line 82
    iget v5, v3, Lcnje;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    iput v5, v3, Lcnje;->b:I

    .line 87
    .line 88
    iput-object v1, v3, Lcnje;->d:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v1, Lcnje;

    .line 96
    .line 97
    iget v3, v1, Lcnje;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    iput v3, v1, Lcnje;->b:I

    .line 102
    .line 103
    iput-object v0, v1, Lcnje;->e:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2}, Lbihl;->z(Landroid/content/Context;I)Lbfum;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast p1, Lcnje;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lbfum;->c(Lcnje;)V

    .line 120
    return v4

    .line 121
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public static C(Lbulu;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzol;->a:Lbzol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static D(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzol;->a:Lbzol;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_c

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    sget-object v4, Llob;->a:Llob;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "optionName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v6, Llob;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget v7, v6, Llob;->b:I

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    iput v7, v6, Llob;->b:I

    .line 56
    .line 57
    iput-object v5, v6, Llob;->h:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    const-string v5, "optionText"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v6, Llob;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v7, v6, Llob;->b:I

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x10

    .line 84
    .line 85
    iput v7, v6, Llob;->b:I

    .line 86
    .line 87
    iput-object v5, v6, Llob;->i:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    const-string v5, "noReport"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v6, Llob;

    .line 107
    .line 108
    iget v7, v6, Llob;->b:I

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x4

    .line 111
    .line 112
    iput v7, v6, Llob;->b:I

    .line 113
    .line 114
    iput-boolean v5, v6, Llob;->f:Z

    .line 115
    .line 116
    :cond_2
    const-string v5, "headerText"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v6, Llob;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget v7, v6, Llob;->b:I

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x20

    .line 141
    .line 142
    iput v7, v6, Llob;->b:I

    .line 143
    .line 144
    iput-object v5, v6, Llob;->j:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    const-string v5, "additionalActions"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    move v6, v1

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 157
    move-result v7

    .line 158
    .line 159
    if-ge v6, v7, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v8, Llob;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v9, v8, Llob;->e:Lcmwf;

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-nez v10, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    iput-object v9, v8, Llob;->e:Lcmwf;

    .line 194
    .line 195
    :cond_4
    iget-object v8, v8, Llob;->e:Lcmwf;

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_6
    const-string v5, "abuseType"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    sget-object v6, Llnw;->a:Llnw;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    const-string v7, "idInt"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    move-result v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v7, Llnw;

    .line 229
    .line 230
    iget v8, v7, Llnw;->b:I

    .line 231
    .line 232
    or-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    iput v8, v7, Llnw;->b:I

    .line 235
    .line 236
    iput v5, v7, Llnw;->c:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v5, Llob;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    check-cast v6, Llnw;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object v6, v5, Llob;->c:Llnw;

    .line 255
    .line 256
    iget v6, v5, Llob;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    iput v6, v5, Llob;->b:I

    .line 261
    .line 262
    :cond_7
    const-string v5, "subtypes"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lbihl;->E(Lorg/json/JSONArray;)Ljava/util/List;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v6, Llob;

    .line 280
    .line 281
    iget-object v7, v6, Llob;->g:Lcmwf;

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 285
    move-result v8

    .line 286
    .line 287
    if-nez v8, :cond_8

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    iput-object v7, v6, Llob;->g:Lcmwf;

    .line 294
    .line 295
    :cond_8
    iget-object v6, v6, Llob;->g:Lcmwf;

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    .line 300
    :cond_9
    const-string v5, "messageName"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast v5, Llob;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget v6, v5, Llob;->b:I

    .line 323
    .line 324
    or-int/lit8 v6, v6, 0x2

    .line 325
    .line 326
    iput v6, v5, Llob;->b:I

    .line 327
    .line 328
    iput-object v3, v5, Llob;->d:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    check-cast v3, Llob;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    :cond_c
    return-object v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lbfti;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e0054

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RadioButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V

    .line 25
    .line 26
    new-instance p1, Larsy;

    .line 27
    const/4 p3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p5, p2, p0, p3}, Larsy;-><init>(Lbfti;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public static G(Lbfja;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lbemt;->c()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static H(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_2
    aget-object p0, p2, v0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static I(Ljava/lang/Exception;ILjava/lang/String;)Lbeie;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Lbeie;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbeie;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    return-object v0
.end method

.method public static J(Landroid/os/RemoteException;Ljava/lang/String;)Lbeie;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p0, Landroid/os/DeadObjectException;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0, v0, p1}, Lbihl;->I(Ljava/lang/Exception;ILjava/lang/String;)Lbeie;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static declared-synchronized K(Landroid/content/Context;)Lbhjx;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lbihl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbihl;->a:Lbhjx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v2, "DG"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 18
    .line 19
    new-instance v2, Lbfaj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v3, Lbese;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lbese;-><init>()V

    .line 36
    .line 37
    new-instance v4, Lbesb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v1, v5, v3, v3}, Lbesb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbely;)V

    .line 45
    .line 46
    new-instance v1, Lcapc;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v3}, Lcapc;-><init>(Landroid/os/Handler;Lbenl;Lbese;)V

    .line 50
    .line 51
    new-instance v3, Lfaa;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    new-instance v2, Lbesf;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Lbesf;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    new-instance p0, Lbhjx;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcaqj;->F()Lcaqj;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v3, v2, v4}, Lbhjx;-><init>(Lcapc;Ljava/util/concurrent/Executor;Lbesf;Lcaqj;)V

    .line 71
    .line 72
    sput-object p0, Lbihl;->a:Lbhjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move-object v1, p0

    .line 74
    :cond_0
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public static h(Lbihr;Lldq;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbihr;->b()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-class p0, Lbikd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lldq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbikd;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iget-object v0, p0, Lbikd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "CellLogId"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbikd;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    const-string v0, "CELL_NODE_ID"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v0
.end method

.method public static i(Lcom/google/common/collect/ImmutableList;Lehm;Ldvw;I)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    .line 5
    const v1, -0x22f8f1af

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0x20

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    .line 42
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x80

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    const/16 v2, 0x100

    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    if-eq v2, v4, :cond_6

    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v5

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2, v4}, Ldvw;->Q(ZI)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    shr-int/lit8 v0, v0, 0x6

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xe

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p2, v0}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lajje;->bd(Ldvw;)Lahsa;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-wide v6, v4, Lahsa;->Z:J

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v7}, Lwh;->m(Lehm;J)Lehm;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const/high16 v2, 0x41800000    # 16.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcme;->e(F)Lcly;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sget-object v4, Legy;->j:Legz;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4, p2, v5}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 115
    move-result-object v2

    .line 116
    move-object v4, p2

    .line 117
    .line 118
    check-cast v4, Ldwu;

    .line 119
    .line 120
    iget-wide v6, v4, Ldwu;->r:J

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, La;->aK(J)I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ldwu;->ao()Ledv;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v8, Lewn;->a:Lcufg;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ldvw;->E()V

    .line 138
    .line 139
    iget-boolean v9, v4, Ldwu;->q:Z

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v8}, Ldvw;->k(Lcufg;)V

    .line 145
    goto :goto_5

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {p2}, Ldvw;->G()V

    .line 149
    .line 150
    :goto_5
    sget-object v8, Lewn;->e:Lcufu;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v2, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 154
    .line 155
    sget-object v2, Lewn;->d:Lcufu;

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v7, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    sget-object v6, Lewn;->f:Lcufu;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v2, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 168
    .line 169
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    sget-object v2, Lewn;->c:Lcufu;

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 178
    .line 179
    .line 180
    const v0, -0x87a3d6d

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v0}, Lbxeh;->hasNext()Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbxeh;->next()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    check-cast v2, Lbiuh;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, p2, v5}, Lbihl;->j(Lbiuh;Lehm;Ldvw;I)V

    .line 209
    goto :goto_6

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v4, v5}, Ldwu;->ag(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ldwu;->ag(Z)V

    .line 216
    goto :goto_7

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-interface {p2}, Ldvw;->x()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    new-instance v0, Lavwq;

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p0, p1, p3, v1}, Lavwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 235
    :cond_a
    return-void
.end method

.method public static j(Lbiuh;Lehm;Ldvw;I)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    and-int/lit8 v2, p3, 0x6

    .line 5
    .line 6
    .line 7
    const v3, -0x5055e2ba

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 13
    move-result-object v13

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v13, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eq v5, v2, :cond_0

    .line 23
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    const/16 v6, 0x30

    .line 33
    or-int/2addr v2, v6

    .line 34
    .line 35
    and-int/lit8 v7, v2, 0x13

    .line 36
    .line 37
    const/16 v8, 0x12

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    move v7, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v7, v9

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v13, v7, v8}, Ldvw;->Q(ZI)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    sget-object v7, Lehm;->g:Lehj;

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v13, v9}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v9}, Lcqb;->d(Lehm;F)Lehm;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    const/high16 v10, 0x41800000    # 16.0f

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v10, v11}, Lcqw;->A(Lehm;FF)Lehm;

    .line 71
    move-result-object v14

    .line 72
    .line 73
    const/high16 v9, 0x41c00000    # 24.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lcxr;->a(F)Lcxp;

    .line 77
    move-result-object v20

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    .line 82
    const v23, 0xfe7ff

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v21, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v14 .. v23}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v14, -0xe071700000000L

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v14, v15}, Lwh;->m(Lehm;J)Lehm;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v11, v9}, Lcqw;->A(Lehm;FF)Lehm;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v8}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    sget-object v12, Legy;->k:Legz;

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lcme;->e(F)Lcly;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v12, v13, v6}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 124
    move-result-object v6

    .line 125
    move-object v12, v13

    .line 126
    .line 127
    check-cast v12, Ldwu;

    .line 128
    .line 129
    iget-wide v14, v12, Ldwu;->r:J

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v15}, La;->aK(J)I

    .line 133
    move-result v14

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ldwu;->ao()Ledv;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v9}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    sget-object v4, Lewn;->a:Lcufg;

    .line 144
    .line 145
    .line 146
    invoke-interface {v13}, Ldvw;->E()V

    .line 147
    .line 148
    iget-boolean v5, v12, Ldwu;->q:Z

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v4}, Ldvw;->k(Lcufg;)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v13}, Ldvw;->G()V

    .line 158
    .line 159
    :goto_3
    sget-object v4, Lewn;->e:Lcufu;

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 163
    .line 164
    sget-object v4, Lewn;->d:Lcufu;

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v15, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    sget-object v5, Lewn;->f:Lcufu;

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 177
    .line 178
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    sget-object v4, Lewn;->c:Lcufu;

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v9, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 187
    .line 188
    iget-object v4, v0, Lbiuh;->a:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lajje;->bc(Ldvw;)Lahso;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    iget-object v5, v5, Lahso;->o:Lfhg;

    .line 195
    move-object v9, v7

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Ld;->n(Ldvw;)J

    .line 199
    move-result-wide v6

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    .line 204
    const v27, 0x1fffa

    .line 205
    .line 206
    move-object/from16 v23, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v15, v8

    .line 209
    move-object v14, v9

    .line 210
    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    move/from16 v17, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    .line 216
    move/from16 v18, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v12

    .line 220
    .line 221
    move-object/from16 v24, v13

    .line 222
    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v14

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    move-object/from16 v21, v15

    .line 229
    const/4 v15, 0x0

    .line 230
    .line 231
    move/from16 v22, v17

    .line 232
    .line 233
    const/16 v25, 0x1

    .line 234
    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    move/from16 v28, v18

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v29, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move-object/from16 v30, v20

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move-object/from16 v31, v21

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move/from16 v32, v22

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v33, v25

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    move/from16 p2, v2

    .line 262
    .line 263
    move/from16 v1, v28

    .line 264
    .line 265
    move-object/from16 v3, v30

    .line 266
    .line 267
    move-object/from16 v2, v31

    .line 268
    .line 269
    .line 270
    invoke-static/range {v4 .. v27}, Ldqh;->b(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 271
    .line 272
    iget-object v4, v0, Lbiuh;->b:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v24 .. v24}, Lajje;->bc(Ldvw;)Lahso;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    iget-object v5, v5, Lahso;->d:Lfhg;

    .line 279
    .line 280
    .line 281
    invoke-static/range {v24 .. v24}, Ld;->o(Ldvw;)J

    .line 282
    move-result-wide v6

    .line 283
    .line 284
    move-object/from16 v23, v5

    .line 285
    const/4 v5, 0x0

    .line 286
    .line 287
    .line 288
    invoke-static/range {v4 .. v27}, Ldqh;->b(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 289
    .line 290
    iget-object v10, v0, Lbiuh;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v0, Lbiuh;->f:Lcufg;

    .line 293
    .line 294
    sget-object v7, Lahob;->a:Lahob;

    .line 295
    .line 296
    sget-object v9, Lbiue;->a:Lcufu;

    .line 297
    .line 298
    .line 299
    const v14, 0x30c00

    .line 300
    .line 301
    const/16 v15, 0x96

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    .line 306
    move-object/from16 v13, v24

    .line 307
    .line 308
    .line 309
    invoke-static/range {v4 .. v15}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v2}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    const/high16 v2, 0x41800000    # 16.0f

    .line 316
    const/4 v5, 0x2

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v5}, Lcqw;->C(FFI)Lcpm;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    and-int/lit8 v1, p2, 0xe

    .line 323
    .line 324
    const/high16 v2, 0x41400000    # 12.0f

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lcme;->e(F)Lcly;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v29 .. v29}, Ldwu;->ab()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    const/4 v8, 0x4

    .line 334
    .line 335
    if-eq v1, v8, :cond_5

    .line 336
    .line 337
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v2, v1, :cond_4

    .line 340
    goto :goto_4

    .line 341
    .line 342
    :cond_4
    move-object/from16 v1, v29

    .line 343
    goto :goto_5

    .line 344
    .line 345
    :cond_5
    :goto_4
    new-instance v2, Lbgpg;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v0, v5}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    move-object/from16 v1, v29

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 354
    :goto_5
    move-object v12, v2

    .line 355
    .line 356
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 357
    const/4 v14, 0x0

    .line 358
    .line 359
    const/16 v15, 0x1ea

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    .line 366
    move-object/from16 v13, v24

    .line 367
    .line 368
    .line 369
    invoke-static/range {v4 .. v15}, Lcqw;->d(Lehm;Lcrp;Lcpm;Lclx;Lehe;Lcht;ZLcch;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 370
    const/4 v2, 0x1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ldwu;->ag(Z)V

    .line 374
    goto :goto_6

    .line 375
    .line 376
    :cond_6
    move-object/from16 v24, v13

    .line 377
    .line 378
    .line 379
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 380
    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-interface/range {v24 .. v24}, Ldvw;->S()Ldyg;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    new-instance v2, Lavwq;

    .line 390
    .line 391
    const/16 v4, 0xb

    .line 392
    .line 393
    move/from16 v5, p3

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v0, v3, v5, v4}, Lavwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 397
    .line 398
    iput-object v2, v1, Ldyg;->c:Lcufu;

    .line 399
    :cond_7
    return-void
.end method

.method public static k(Lbiug;JLehm;Ldvw;I)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    and-int/lit8 v0, p5, 0x6

    .line 7
    .line 8
    .line 9
    const v4, -0x1881a1f2

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v4}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v12

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v15, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eq v15, v0, :cond_0

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    move/from16 v0, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p5, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v12, v2, v3}, Ldvw;->J(J)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eq v15, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0x20

    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    move v5, v15

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v7

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {v12, v5, v6}, Ldvw;->Q(ZI)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    sget-object v5, Lehm;->g:Lehj;

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v12, v7}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    sget-object v9, Lagis;->a:Ldwe;

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v9}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    check-cast v9, Lbwbc;

    .line 85
    .line 86
    const/high16 v10, 0x435c0000    # 220.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v10}, Lcqb;->o(Lehm;F)Lehm;

    .line 90
    move-result-object v16

    .line 91
    .line 92
    const/high16 v10, 0x41800000    # 16.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lcxr;->a(F)Lcxp;

    .line 96
    move-result-object v22

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    .line 101
    const v25, 0xfe7ff

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v23, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static/range {v16 .. v25}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v2, v3}, Lwh;->m(Lehm;J)Lehm;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v8}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 129
    move-result v13

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 133
    move-result v14

    .line 134
    or-int/2addr v13, v14

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    if-ne v0, v4, :cond_5

    .line 139
    move v0, v15

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v0, v7

    .line 142
    :goto_4
    move-object v14, v12

    .line 143
    .line 144
    check-cast v14, Ldwu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ldwu;->ab()Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    or-int/2addr v0, v13

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v10, v0, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v10, Lauqa;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v8, v9, v1, v4}, Lauqa;-><init>(Lagig;Lbwbc;Lbiug;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v10}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_7
    check-cast v10, Lcufg;

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v15, v6, v6, v10}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sget-object v4, Lcme;->c:Lcmd;

    .line 172
    .line 173
    sget-object v6, Legy;->j:Legz;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v6, v12, v7}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    iget-wide v8, v14, Ldwu;->r:J

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9}, La;->aK(J)I

    .line 183
    move-result v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ldwu;->ao()Ledv;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sget-object v9, Lewn;->a:Lcufg;

    .line 194
    .line 195
    .line 196
    invoke-interface {v12}, Ldvw;->E()V

    .line 197
    .line 198
    iget-boolean v10, v14, Ldwu;->q:Z

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-interface {v12, v9}, Ldvw;->k(Lcufg;)V

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v12}, Ldvw;->G()V

    .line 208
    .line 209
    :goto_5
    sget-object v10, Lewn;->e:Lcufu;

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v4, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 213
    .line 214
    sget-object v4, Lewn;->d:Lcufu;

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v8, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    sget-object v8, Lewn;->f:Lcufu;

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v6, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 227
    .line 228
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    sget-object v11, Lewn;->c:Lcufu;

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v0, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 237
    .line 238
    iget-object v0, v1, Lbiug;->b:Ljava/lang/String;

    .line 239
    move-object v13, v6

    .line 240
    .line 241
    iget-object v6, v1, Lbiug;->a:Ljava/lang/String;

    .line 242
    .line 243
    const/high16 v15, 0x3f800000    # 1.0f

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v15}, Lcqb;->d(Lehm;F)Lehm;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    const/high16 v15, 0x43480000    # 200.0f

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v15}, Lcqb;->e(Lehm;F)Lehm;

    .line 253
    move-result-object v7

    .line 254
    move-object v15, v8

    .line 255
    .line 256
    sget-object v8, Lahrm;->a:Lahrm;

    .line 257
    .line 258
    move-object/from16 v18, v13

    .line 259
    .line 260
    const/16 v13, 0xc00

    .line 261
    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    const/16 v14, 0x70

    .line 265
    .line 266
    move-object/from16 v20, v9

    .line 267
    const/4 v9, 0x0

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    .line 272
    move-object/from16 v22, v11

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object v1, v5

    .line 275
    move-object v5, v0

    .line 276
    move-object v0, v1

    .line 277
    .line 278
    move-object/from16 v16, v15

    .line 279
    .line 280
    move-object/from16 v29, v18

    .line 281
    .line 282
    move-object/from16 v15, v19

    .line 283
    .line 284
    move-object/from16 v1, v20

    .line 285
    .line 286
    move-object/from16 v2, v21

    .line 287
    .line 288
    move-object/from16 v30, v22

    .line 289
    .line 290
    const/high16 v3, 0x41800000    # 16.0f

    .line 291
    .line 292
    .line 293
    invoke-static/range {v5 .. v14}, Lajje;->br(Ljava/lang/String;Ljava/lang/String;Lehm;Lahrm;Laghj;Lelb;Lcufu;Ldvw;II)V

    .line 294
    move-object v5, v6

    .line 295
    .line 296
    const/high16 v6, 0x3f800000    # 1.0f

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v6}, Lcqb;->d(Lehm;F)Lehm;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v3}, Lcqw;->z(Lehm;F)Lehm;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    sget-object v6, Legy;->a:Leha;

    .line 307
    const/4 v7, 0x0

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v7}, Lcmk;->b(Leha;Z)Leuc;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    iget-wide v7, v15, Ldwu;->r:J

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v8}, La;->aK(J)I

    .line 317
    move-result v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Ldwu;->ao()Ledv;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-interface {v12}, Ldvw;->E()V

    .line 329
    .line 330
    iget-boolean v9, v15, Ldwu;->q:Z

    .line 331
    .line 332
    if-eqz v9, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-interface {v12, v1}, Ldvw;->k(Lcufg;)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-interface {v12}, Ldvw;->G()V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-static {v12, v6, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v8, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    move-object/from16 v2, v16

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 355
    .line 356
    move-object/from16 v13, v29

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v13}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    move-object/from16 v1, v30

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v3, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, Ld;->p(Ldvw;)Lfhg;

    .line 368
    move-result-object v24

    .line 369
    .line 370
    .line 371
    invoke-static {v12}, Ld;->n(Ldvw;)J

    .line 372
    move-result-wide v7

    .line 373
    .line 374
    const/16 v27, 0x6000

    .line 375
    .line 376
    .line 377
    const v28, 0x1bffa

    .line 378
    const/4 v6, 0x0

    .line 379
    .line 380
    const-wide/16 v9, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    .line 383
    move-object/from16 v25, v12

    .line 384
    const/4 v12, 0x0

    .line 385
    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    move-object/from16 v19, v15

    .line 389
    const/4 v15, 0x0

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const-wide/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 v1, v19

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x3

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    const/4 v2, 0x1

    .line 409
    .line 410
    .line 411
    invoke-static/range {v5 .. v28}, Ldqh;->b(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 412
    .line 413
    move-object/from16 v12, v25

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ldwu;->ag(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ldwu;->ag(Z)V

    .line 420
    move-object v4, v0

    .line 421
    goto :goto_7

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-interface {v12}, Ldvw;->x()V

    .line 425
    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-interface {v12}, Ldvw;->S()Ldyg;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    if-eqz v7, :cond_b

    .line 433
    .line 434
    new-instance v0, Ldlj;

    .line 435
    .line 436
    const/16 v6, 0x8

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-wide/from16 v2, p1

    .line 441
    .line 442
    move/from16 v5, p5

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v0 .. v6}, Ldlj;-><init>(Lbiug;JLehm;II)V

    .line 446
    .line 447
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 448
    :cond_b
    return-void
.end method

.method public static l(Lbcpm;ILbkib;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lbkib;->a:Lbkia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbkia;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lbcsc;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbcou;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget-object p2, Lbcsc;->al:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbcou;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    sget-object p2, Lbcsc;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbcou;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    sget-object p2, Lbcsc;->ak:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbcou;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 66
    return-void
.end method

.method public static m(D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 6
    .line 7
    cmpl-double v0, p0, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x3f89800000000000L    # -360.0

    .line 15
    add-double/2addr p0, v0

    .line 16
    :cond_0
    return-wide p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LONG_PRESS"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "TAP"

    .line 9
    return-object p0
.end method

.method public static o(Lcom/google/common/collect/ImmutableList;)Lbjgq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbjgf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbjgf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    return-object v0
.end method

.method public static p(Lcom/google/common/collect/ImmutableList;)Lbjgq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbjgg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbjgg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    return-object v0
.end method

.method public static q(Lcom/google/common/collect/ImmutableList;)Lbjgq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbjgh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbjgh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    return-object v0
.end method

.method public static r(Landroid/graphics/Bitmap;)Lcmqx;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmqx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcmqx;-><init>(ZLjava/lang/Object;[B)V

    .line 12
    return-object v0
.end method

.method public static s()Lbgaa;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgac;

    .line 3
    .line 4
    new-instance v1, Lbgab;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbgab;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbgac;-><init>(Lbgae;)V

    .line 12
    return-object v0
.end method

.method public static varargs t(Landroid/view/View;[Lbfwc;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lbfwc;->a()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lbfwc;->name()Ljava/lang/String;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs u(Landroid/view/View;[Lbfwc;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    aget-object p1, p1, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbfwc;->a()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static v(Landroid/os/Bundle;Z)Lbfuo;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcuay;

    .line 5
    .line 6
    const-string v0, "appWidgetMinWidth"

    .line 7
    .line 8
    const-string v1, "appWidgetMaxHeight"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcuay;

    .line 15
    .line 16
    const-string v0, "appWidgetMaxWidth"

    .line 17
    .line 18
    const-string v1, "appWidgetMinHeight"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lcuay;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lcuay;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lbihl;->w(II)Lbfuo;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static w(II)Lbfuo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfuo;

    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbfuo;-><init>(FF)V

    .line 8
    return-object v0
.end method

.method public static x(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzol;->a:Lbzol;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public static y(Landroid/content/Context;)Lbfum;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbfug;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lbbjc;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lbbjc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    new-instance p0, Lbcpy;

    .line 20
    const/4 v3, 0x7

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    check-cast p0, Lbfum;

    .line 33
    return-object p0
.end method

.method public static z(Landroid/content/Context;I)Lbfum;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbfug;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lbfud;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v3}, Lbfud;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    new-instance p0, Lbcpy;

    .line 15
    const/4 p1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, p1}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    check-cast p0, Lbfum;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lbfys;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Ljava/util/Map;Lbfys;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
