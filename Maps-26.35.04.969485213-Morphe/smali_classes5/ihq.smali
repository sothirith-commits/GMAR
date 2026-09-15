.class public Lihq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private final c:Lihz;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lihz;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lihq;->c:Lihz;

    .line 6
    .line 7
    iput-object p2, p0, Lihq;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lihq;->d:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lihq;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lihq;->e:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lihp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lihq;->b()Lihp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lihq;->d:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lihg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v4, v0, Lihp;->b:Lija;

    .line 47
    .line 48
    iget-object v4, v4, Lija;->c:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lihq;->b:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lihm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v3, v0, Lihp;->b:Lija;

    .line 76
    .line 77
    iget-object v4, v3, Lija;->c:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v5, Lijv;

    .line 80
    const/4 v6, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v2, v6}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lgrt;->i(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v3, v3, Lija;->b:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    iget-object p0, v2, Lihm;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v3, Lija;->a:Lihp;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Deep link "

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p0, " can\'t be used to open destination "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, Lihq;->e:Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lihf;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lihp;->a()Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    iget-object v4, v0, Lihp;->d:Lbup;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3, v2}, Lbup;->h(ILjava/lang/Object;)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "Cannot have an action with actionId 0"

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    .line 204
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "Cannot add action "

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, " to "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    .line 237
    :cond_5
    iget-object p0, p0, Lihq;->a:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    iget-object v1, v0, Lihp;->b:Lija;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lgrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    new-instance v3, Lihm;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v2}, Lihm;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object v4, v1, Lija;->c:Ljava/util/Map;

    .line 259
    .line 260
    new-instance v5, Lfoe;

    .line 261
    .line 262
    const/16 v6, 0x13

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v3, v6}, Lfoe;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Lgrt;->i(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    new-instance v3, Lgtb;

    .line 278
    .line 279
    const/16 v4, 0xe

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v2, v4}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lclqp;->k(Lcufg;)Lcuav;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    iput-object v3, v1, Lija;->f:Lcuav;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 292
    move-result v2

    .line 293
    .line 294
    iput v2, v1, Lija;->d:I

    .line 295
    .line 296
    iput-object p0, v1, Lija;->e:Ljava/lang/String;

    .line 297
    return-object v0

    .line 298
    .line 299
    :cond_6
    iget-object v0, v1, Lija;->a:Lihp;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "Cannot set route \""

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string p0, "\" for destination "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string p0, ". Following required arguments are missing: "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    .line 337
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v0, "Cannot have an empty route"

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0

    .line 344
    :cond_8
    return-object v0
.end method

.method protected b()Lihp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihq;->c:Lihz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lihz;->a()Lihp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
