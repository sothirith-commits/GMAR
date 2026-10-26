.class public final Lwie;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwiu;

.field public final b:Lnbx;

.field public c:Lwjk;

.field public final d:Lyio;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lwhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwjk;ILtrh;Lyio;Lwhy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwie;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwie;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, Lwjk;->b:Lnbl;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lnbl;->t(I)Lnbx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwie;->b:Lnbx;

    .line 17
    .line 18
    iput-object p2, p0, Lwie;->c:Lwjk;

    .line 19
    .line 20
    iput-object p5, p0, Lwie;->d:Lyio;

    .line 21
    .line 22
    iput-object p6, p0, Lwie;->i:Lwhy;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p5, 0x7f1400c3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lwie;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f1421b4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lwie;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p4}, Lsjg;->B(Lnbx;Ltrh;)Lwiu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lwie;->a:Lwiu;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lwiu;->h(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lwie;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwie;->c:Lwjk;

    .line 2
    .line 3
    iget-object v0, v0, Lwjk;->c:Lnbx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lwie;->b:Lnbx;

    .line 10
    .line 11
    iget v3, v3, Lnbx;->g:I

    .line 12
    .line 13
    iget v4, v0, Lnbx;->g:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lwie;->b:Lnbx;

    .line 23
    .line 24
    iget v4, v4, Lnbx;->g:I

    .line 25
    .line 26
    iget v0, v0, Lnbx;->g:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lwie;->a:Lwiu;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lwie;->b:Lnbx;

    .line 40
    .line 41
    iget-object v5, v5, Lnbx;->K:Lnbx;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_2
    invoke-virtual {v4, v5}, Lwiu;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lwie;->b:Lnbx;

    .line 52
    .line 53
    invoke-static {v5}, Lnce;->c(Lnbx;)Lnby;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v7, p0, Lwie;->c:Lwjk;

    .line 62
    .line 63
    iget v8, v7, Lwjk;->h:I

    .line 64
    .line 65
    invoke-static {v8}, Lsjg;->z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v8, p0, Lwie;->i:Lwhy;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lwhy;->b(Lwjk;)Lwih;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lneu;

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v8, p0, v6, v7, v9}, Lneu;-><init>(Lwie;Lnby;Lwih;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Laccm;->bn(Labih;)Labih;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v4, Lwiu;->c:Labih;

    .line 88
    .line 89
    move v6, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v6, v2

    .line 92
    :goto_3
    invoke-virtual {v4, v6}, Lwiu;->g(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v7, p0, Lwie;->i:Lwhy;

    .line 98
    .line 99
    iget-object v8, p0, Lwie;->c:Lwjk;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lwhy;->b(Lwjk;)Lwih;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v7, p0, Lwie;->i:Lwhy;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Lwhy;->a(I)Lwih;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget v8, v5, Lnbx;->g:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v7, Lwhy;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    iget v10, v5, Lnbx;->j:I

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lwhy;->a(I)Lwih;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lwih;

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    iget v8, v5, Lnbx;->j:I

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lwhy;->a(I)Lwih;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v7, v8

    .line 154
    :goto_4
    iget-object v8, v5, Lnbx;->c:Laemx;

    .line 155
    .line 156
    sget-object v9, Laemx;->b:Laemx;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Laemx;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lwih;->a()Lwir;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lwir;->b()Lwih;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_8
    iput-object v7, v4, Lwiu;->e:Lwih;

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    sget-object v9, Laemx;->D:Laemx;

    .line 177
    .line 178
    if-eq v8, v9, :cond_b

    .line 179
    .line 180
    iget-object v8, v5, Lnbx;->J:Lnbx;

    .line 181
    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    iget-object v9, v8, Lnbx;->l:Lj$/time/Duration;

    .line 185
    .line 186
    sget-object v10, Lnce;->a:Lj$/time/Duration;

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-lez v9, :cond_9

    .line 193
    .line 194
    iget v9, v8, Lnbx;->j:I

    .line 195
    .line 196
    const/16 v10, 0x1f4

    .line 197
    .line 198
    if-gt v9, v10, :cond_b

    .line 199
    .line 200
    :cond_9
    iget-object v8, v8, Lnbx;->c:Laemx;

    .line 201
    .line 202
    sget-object v9, Laemx;->q:Laemx;

    .line 203
    .line 204
    if-eq v8, v9, :cond_b

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lwie;->c:Lwjk;

    .line 211
    .line 212
    iget-boolean v0, v0, Lwjk;->d:Z

    .line 213
    .line 214
    invoke-static {v5, v0}, Lnce;->f(Lnbx;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    :cond_a
    move v0, v1

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move v0, v2

    .line 223
    :goto_5
    invoke-virtual {v4}, Lwiu;->a()Lwiv;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v8, v8, Lwiv;->b:Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    if-nez v6, :cond_d

    .line 236
    .line 237
    if-nez v3, :cond_c

    .line 238
    .line 239
    iget-object v3, p0, Lwie;->c:Lwjk;

    .line 240
    .line 241
    iget-boolean v3, v3, Lwjk;->d:Z

    .line 242
    .line 243
    invoke-static {v5, v3}, Lnce;->f(Lnbx;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    :cond_c
    move v3, v1

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    move v3, v2

    .line 252
    :goto_6
    invoke-virtual {v4, v3}, Lwiu;->b(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lwiu;->c(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, Lnbx;->o:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v7, Lwih;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, v7, Lwih;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lwie;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v4, Lwiu;->f:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    iput-object v0, v4, Lwiu;->f:Ljava/lang/String;

    .line 306
    .line 307
    :goto_7
    iget-object v3, p0, Lwie;->h:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_f

    .line 314
    .line 315
    iget-object v3, p0, Lwie;->f:Ljava/lang/String;

    .line 316
    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v0, v1, v2

    .line 320
    .line 321
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, p0, Lwie;->g:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, p0, Lwie;->h:Ljava/lang/String;

    .line 328
    .line 329
    :cond_f
    iget-object p0, p0, Lwie;->g:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, p0}, Lwiu;->d(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
