.class public final Lads_mobile_sdk/le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v4, Lads_mobile_sdk/ne3;->g:Lads_mobile_sdk/ne3;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, v4, Lads_mobile_sdk/ne3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lads_mobile_sdk/n6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v4, Lads_mobile_sdk/ne3;->f:J

    .line 44
    .line 45
    iget-object p0, v4, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 46
    .line 47
    invoke-virtual {p0}, Lads_mobile_sdk/q9;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object p0, v4, Lads_mobile_sdk/ne3;->c:Lads_mobile_sdk/lh2;

    .line 55
    .line 56
    iget-object v1, p0, Lads_mobile_sdk/lh2;->b:Lads_mobile_sdk/ew2;

    .line 57
    .line 58
    iget-object p0, v4, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 59
    .line 60
    iget-object p0, p0, Lads_mobile_sdk/q9;->f:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    iget-object p0, v4, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 70
    .line 71
    iget-object p0, p0, Lads_mobile_sdk/q9;->f:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ew2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v0, v4, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 95
    .line 96
    iget-object v0, v0, Lads_mobile_sdk/q9;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    iget-object v5, v4, Lads_mobile_sdk/ne3;->c:Lads_mobile_sdk/lh2;

    .line 105
    .line 106
    iget-object v5, v5, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/hj3;

    .line 107
    .line 108
    iget-object v6, v4, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 109
    .line 110
    iget-object v6, v6, Lads_mobile_sdk/q9;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lads_mobile_sdk/hj3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :try_start_0
    const-string v0, "adSessionId"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v7, "Error with setting ad session id"

    .line 132
    .line 133
    invoke-static {v7, v0}, Lads_mobile_sdk/g42;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    invoke-static {v8, v5}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v8}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, Lads_mobile_sdk/ne3;->e:Lads_mobile_sdk/j63;

    .line 156
    .line 157
    iget-object v0, v6, Lads_mobile_sdk/j63;->b:Lads_mobile_sdk/w22;

    .line 158
    .line 159
    new-instance v5, Lads_mobile_sdk/c32;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/c32;-><init>(Lads_mobile_sdk/j63;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lads_mobile_sdk/w22;->a(Lads_mobile_sdk/v22;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object p0, v4, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 169
    .line 170
    iget-object p0, p0, Lads_mobile_sdk/q9;->e:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-lez p0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ew2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/ew2;->a(Landroid/view/View;Lorg/json/JSONObject;Lads_mobile_sdk/u02;ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v4, Lads_mobile_sdk/ne3;->e:Lads_mobile_sdk/j63;

    .line 192
    .line 193
    iget-object p0, v4, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 194
    .line 195
    iget-object v7, p0, Lads_mobile_sdk/q9;->e:Ljava/util/HashSet;

    .line 196
    .line 197
    iget-object p0, v6, Lads_mobile_sdk/j63;->b:Lads_mobile_sdk/w22;

    .line 198
    .line 199
    new-instance v5, Lads_mobile_sdk/e52;

    .line 200
    .line 201
    move-object v8, v3

    .line 202
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/e52;-><init>(Lads_mobile_sdk/j63;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Lads_mobile_sdk/w22;->a(Lads_mobile_sdk/v22;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    iget-object p0, v4, Lads_mobile_sdk/ne3;->e:Lads_mobile_sdk/j63;

    .line 210
    .line 211
    iget-object v0, p0, Lads_mobile_sdk/j63;->b:Lads_mobile_sdk/w22;

    .line 212
    .line 213
    new-instance v1, Lads_mobile_sdk/z22;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lads_mobile_sdk/z22;-><init>(Lads_mobile_sdk/j63;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lads_mobile_sdk/w22;->a(Lads_mobile_sdk/v22;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object p0, v4, Lads_mobile_sdk/ne3;->d:Lads_mobile_sdk/q9;

    .line 222
    .line 223
    iget-object v0, p0, Lads_mobile_sdk/q9;->a:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lads_mobile_sdk/q9;->b:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lads_mobile_sdk/q9;->c:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lads_mobile_sdk/q9;->d:Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lads_mobile_sdk/q9;->e:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lads_mobile_sdk/q9;->f:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lads_mobile_sdk/q9;->g:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lads_mobile_sdk/q9;->j:Z

    .line 260
    .line 261
    iget-object p0, p0, Lads_mobile_sdk/q9;->h:Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 267
    .line 268
    .line 269
    iget-object p0, v4, Lads_mobile_sdk/ne3;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-lez p0, :cond_5

    .line 276
    .line 277
    iget-object p0, v4, Lads_mobile_sdk/ne3;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance p0, Ljava/lang/ClassCastException;

    .line 298
    .line 299
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_5
    :goto_4
    sget-object p0, Lads_mobile_sdk/iw2;->d:Lads_mobile_sdk/iw2;

    .line 304
    .line 305
    invoke-virtual {p0}, Lads_mobile_sdk/iw2;->a()V

    .line 306
    .line 307
    .line 308
    return-void
.end method
