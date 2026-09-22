.class public final Lbeez;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "account#"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "#"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x1

    .line 5
    :pswitch_0
    return p0

    .line 6
    nop

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbywz;->a:Lbywz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/List;
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
    sget-object v4, Llpc;->a:Llpc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v6, Llpc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget v7, v6, Llpc;->b:I

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    iput v7, v6, Llpc;->b:I

    .line 56
    .line 57
    iput-object v5, v6, Llpc;->h:Ljava/lang/String;

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
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v6, Llpc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v7, v6, Llpc;->b:I

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x10

    .line 84
    .line 85
    iput v7, v6, Llpc;->b:I

    .line 86
    .line 87
    iput-object v5, v6, Llpc;->i:Ljava/lang/String;

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
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v6, Llpc;

    .line 107
    .line 108
    iget v7, v6, Llpc;->b:I

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x4

    .line 111
    .line 112
    iput v7, v6, Llpc;->b:I

    .line 113
    .line 114
    iput-boolean v5, v6, Llpc;->f:Z

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
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v6, Llpc;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget v7, v6, Llpc;->b:I

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x20

    .line 141
    .line 142
    iput v7, v6, Llpc;->b:I

    .line 143
    .line 144
    iput-object v5, v6, Llpc;->j:Ljava/lang/String;

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
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v8, Llpc;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v9, v8, Llpc;->e:Lcmfj;

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-nez v10, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    iput-object v9, v8, Llpc;->e:Lcmfj;

    .line 194
    .line 195
    :cond_4
    iget-object v8, v8, Llpc;->e:Lcmfj;

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

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
    sget-object v6, Llox;->a:Llox;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v7, Llox;

    .line 229
    .line 230
    iget v8, v7, Llox;->b:I

    .line 231
    .line 232
    or-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    iput v8, v7, Llox;->b:I

    .line 235
    .line 236
    iput v5, v7, Llox;->c:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 242
    .line 243
    check-cast v5, Llpc;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    check-cast v6, Llox;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object v6, v5, Llpc;->c:Llox;

    .line 255
    .line 256
    iget v6, v5, Llpc;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    iput v6, v5, Llpc;->b:I

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
    invoke-static {v5}, Lbeez;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v6, Llpc;

    .line 280
    .line 281
    iget-object v7, v6, Llpc;->g:Lcmfj;

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 285
    move-result v8

    .line 286
    .line 287
    if-nez v8, :cond_8

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    iput-object v7, v6, Llpc;->g:Lcmfj;

    .line 294
    .line 295
    :cond_8
    iget-object v6, v6, Llpc;->g:Lcmfj;

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 316
    .line 317
    check-cast v5, Llpc;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget v6, v5, Llpc;->b:I

    .line 323
    .line 324
    or-int/lit8 v6, v6, 0x2

    .line 325
    .line 326
    iput v6, v5, Llpc;->b:I

    .line 327
    .line 328
    iput-object v3, v5, Llpc;->d:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    check-cast v3, Llpc;

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

.method public static e(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lbfwk;)V
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
    new-instance p1, Larvw;

    .line 27
    const/4 p3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p5, p2, p0, p3}, Larvw;-><init>(Lbfwk;ILjava/lang/String;I)V

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

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method
