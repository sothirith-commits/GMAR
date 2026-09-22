.class public final Lbhng;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lbwdh;

.field public final b:Lbwdh;

.field public final c:Lbhmw;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lctbe;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lbhmw;Lctbe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandler;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lbwlb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbwlb;->b()Lbwcr;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lbhng;->e:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    check-cast p2, Lbwlb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lbwlb;->b()Lbwcr;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p4}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lbhng;->f:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lbwdh;->h(I)Lbwdd;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    new-instance p4, Laygo;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, p3, v0}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lbwdd;->d(Z)Lbwdh;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iput-object p3, p0, Lbhng;->a:Lbwdh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 64
    move-result p3

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lbwdh;->h(I)Lbwdd;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-instance p4, Laygo;

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, p3, v0}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lbwdd;->d(Z)Lbwdh;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lbhng;->b:Lbwdh;

    .line 85
    .line 86
    iput-object p5, p0, Lbhng;->c:Lbhmw;

    .line 87
    .line 88
    iput-object p6, p0, Lbhng;->g:Lctbe;

    .line 89
    .line 90
    .line 91
    invoke-interface {p6}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbikq;

    .line 95
    return-void
.end method

.method public static a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmdr;->M([B)Lcmdr;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmdr;->C()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcmdr;->n()I

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    ushr-int/lit8 p0, p0, 0x3

    .line 23
    return p0

    .line 24
    :catch_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final b(I)Lcrlx;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Unrecognized command with extension id: "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcrlx;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcmen;->H:Lcmef;

    .line 4
    .line 5
    iget-object v1, v1, Lcmef;->b:Lcmgr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcmgr;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eq v2, v4, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "Expected only one extension, saw "

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v6, ": "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmgr;->size()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v6

    .line 42
    .line 43
    :goto_0
    if-ge v3, v6, :cond_1

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    const-string v8, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v3}, Lcmgr;->a(I)Ljava/util/Map$Entry;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    check-cast v8, Lcmgo;

    .line 57
    .line 58
    iget-object v8, v8, Lcmgo;->c:Lcmep;

    .line 59
    .line 60
    iget v8, v8, Lcmep;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    if-le v2, v7, :cond_2

    .line 69
    .line 70
    const-string v1, "..."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v4

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Lcmgr;->a(I)Ljava/util/Map$Entry;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcmgo;

    .line 88
    .line 89
    iget-object v1, v1, Lcmgo;->c:Lcmep;

    .line 90
    .line 91
    iget v1, v1, Lcmep;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move v1, v0

    .line 94
    :goto_1
    const/4 v2, 0x0

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lbhng;->b:Lbwdh;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lbipl;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lbhng;->a:Lbwdh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lbiln;

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v2

    .line 123
    move-object v1, v0

    .line 124
    .line 125
    :goto_2
    if-nez v0, :cond_9

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lbhng;->f:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lbipl;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lbipl;->a()Lcmec;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lcmen;->h(Lcmeq;)V

    .line 157
    .line 158
    iget-object v5, p1, Lcmen;->H:Lcmef;

    .line 159
    .line 160
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lcmef;->n(Lcmep;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    move-object v0, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v0, v2

    .line 170
    .line 171
    :goto_3
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Lbhng;->e:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lbiln;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Lbiln;->a()Lcmec;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lcmen;->h(Lcmeq;)V

    .line 201
    .line 202
    iget-object v5, p1, Lcmen;->H:Lcmef;

    .line 203
    .line 204
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lcmef;->n(Lcmep;)Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    move-object v2, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object v2, v1

    .line 214
    .line 215
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lbipl;->a()Lcmec;

    .line 219
    move-result-object v1

    .line 220
    :goto_5
    move-object v8, v1

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_b
    if-eqz v2, :cond_f

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lbiln;->a()Lcmec;

    .line 227
    move-result-object v1

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    move-object v1, p2

    .line 240
    .line 241
    check-cast v1, Lbilm;

    .line 242
    .line 243
    iget v2, v1, Lbilm;->m:I

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lbipk;->a()Lbipj;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    iput v2, v3, Lbipj;->i:I

    .line 250
    .line 251
    iget-object v2, v1, Lbilm;->c:Lbiqi;

    .line 252
    .line 253
    iput-object v2, v3, Lbipj;->b:Lbiqi;

    .line 254
    .line 255
    iget-object v2, v1, Lbilm;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v3, Lbipj;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v2, v1, Lbilm;->e:Lbwdh;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lbipj;->c(Lbwdh;)V

    .line 263
    .line 264
    iget-object v2, v1, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 265
    .line 266
    iput-object v2, v3, Lbipj;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 267
    .line 268
    iget-object v2, v1, Lbilm;->g:Lbing;

    .line 269
    .line 270
    iput-object v2, v3, Lbipj;->e:Lbing;

    .line 271
    .line 272
    iget-object v2, v1, Lbilm;->h:Lbino;

    .line 273
    .line 274
    iput-object v2, v3, Lbipj;->f:Lbino;

    .line 275
    .line 276
    iget-object v2, v1, Lbilm;->i:Lbimc;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Lbipj;->b(Lbimc;)V

    .line 280
    .line 281
    iget-object v2, v1, Lbilm;->j:Landroid/view/MotionEvent;

    .line 282
    .line 283
    iput-object v2, v3, Lbipj;->g:Landroid/view/MotionEvent;

    .line 284
    .line 285
    iget-object v2, v1, Lbilm;->k:Lbvuo;

    .line 286
    .line 287
    iput-object v2, v3, Lbipj;->h:Lbvuo;

    .line 288
    .line 289
    iget v1, v1, Lbilm;->l:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lbipj;->d(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lbipj;->a()Lbipk;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lbipl;->a()Lcmec;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lcmen;->h(Lcmeq;)V

    .line 308
    .line 309
    iget-object v3, p1, Lcmen;->H:Lcmef;

    .line 310
    .line 311
    iget-object v4, v2, Lcmeq;->d:Lcmep;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 320
    goto :goto_7

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {v2, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-interface {v0, v2, v1}, Lbipl;->b(Ljava/lang/Object;Lbipk;)Lcrlx;

    .line 328
    move-result-object v0

    .line 329
    goto :goto_9

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Lbiln;->a()Lcmec;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 344
    .line 345
    iget-object v1, p1, Lcmen;->H:Lcmef;

    .line 346
    .line 347
    iget-object v3, v0, Lcmeq;->d:Lcmep;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 356
    goto :goto_8

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {v0, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    :goto_8
    move-object v1, p2

    .line 362
    .line 363
    check-cast v1, Lbilm;

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v0, v1}, Lbiln;->b(Ljava/lang/Object;Lbilm;)Lcrlx;

    .line 367
    move-result-object v0

    .line 368
    :goto_9
    move-object v4, v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lbhng;->d()Lcnrp;

    .line 372
    .line 373
    check-cast p2, Lbilm;

    .line 374
    .line 375
    iget-object v6, p2, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 376
    .line 377
    iget-object v3, p0, Lbhng;->c:Lbhmw;

    .line 378
    const/4 v7, 0x0

    .line 379
    move-object v5, p1

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v8}, Lbhmw;->a(Lcrlx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnrp;Lcmec;)Lcrlx;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_f
    move-object v5, p1

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lbhng;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)I

    .line 389
    move-result p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lbhng;->b(I)Lcrlx;

    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method public final d()Lcnrp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhng;->g:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbikq;

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final run(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lbhne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lbhne;

    .line 7
    .line 8
    iget-object p2, p2, Lbhne;->a:Lbilm;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, v0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbilk;->a()Lbilm;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p2, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lbilk;->a()Lbilm;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbhng;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcrlx;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    new-instance p1, Lvjv;

    .line 49
    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Lvjv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcrlx;->i(Lcrnq;)Lcrlx;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Larfp;

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p3, p2}, Larfp;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcrlx;->j(Lcrnu;)Lcrlx;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 72
    return-void
.end method
