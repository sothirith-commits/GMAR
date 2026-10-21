.class public final Laaci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Laaib;->d(Landroid/content/Context;)Laksd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Laksd;->c:Laksb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Laksb;->a:Laksb;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, Laksb;->e:Lakch;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lakch;->a:Lakch;

    .line 20
    .line 21
    :cond_1
    iget-object v4, v2, Laksb;->c:Lakrz;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    sget-object v4, Lakrz;->a:Lakrz;

    .line 26
    .line 27
    :cond_2
    iget-object v2, v2, Laksb;->d:Laksa;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Laksa;->a:Laksa;

    .line 32
    .line 33
    :cond_3
    iget-object v1, v1, Laksd;->d:Laksc;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Laksc;->a:Laksc;

    .line 38
    .line 39
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v7, v3, Lakch;->b:J

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget v3, v3, Lakch;->c:I

    .line 55
    .line 56
    int-to-long v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    const v3, 0x7f1426a7

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide v8, 0x34630b8a000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-long v8, v6, v8

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide v10, 0xdf8475800L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-long v10, v6, v10

    .line 85
    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sub-long v8, v10, v8

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/32 v8, 0x3b9aca00

    .line 103
    .line 104
    .line 105
    div-long/2addr v6, v8

    .line 106
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sub-long/2addr v6, v8

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x3

    .line 120
    new-array v8, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    aput-object p1, v8, v9

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    aput-object v3, v8, p1

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    aput-object v6, v8, v3

    .line 130
    .line 131
    const-string v6, "%02d:%02d:%02d"

    .line 132
    .line 133
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v8, 0x7f1426c5

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v6, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 141
    .line 142
    .line 143
    const v6, 0x7f1426c7

    .line 144
    .line 145
    .line 146
    iget-object v8, v4, Lakrz;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, v8, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 149
    .line 150
    .line 151
    const v6, 0x7f1426c6

    .line 152
    .line 153
    .line 154
    iget-object v4, v4, Lakrz;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v4, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 157
    .line 158
    .line 159
    const v4, 0x7f1426a6

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Laksa;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4, v6, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 165
    .line 166
    .line 167
    const v4, 0x7f1426a3

    .line 168
    .line 169
    .line 170
    iget-object v6, v2, Laksa;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v6, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f1426b7

    .line 176
    .line 177
    .line 178
    iget-object v6, v2, Laksa;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4, v6, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 181
    .line 182
    .line 183
    const v4, 0x7f1426a0

    .line 184
    .line 185
    .line 186
    iget-object v6, v2, Laksa;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4, v6, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x7f14269f

    .line 192
    .line 193
    .line 194
    iget-object v6, v2, Laksa;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4, v6, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 197
    .line 198
    .line 199
    const v4, 0x7f1426a1

    .line 200
    .line 201
    .line 202
    iget-object v6, v2, Laksa;->h:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v6, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 205
    .line 206
    .line 207
    const v4, 0x7f1426ab

    .line 208
    .line 209
    .line 210
    iget-object v6, v2, Laksa;->i:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v6, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 213
    .line 214
    .line 215
    iget v2, v2, Laksa;->d:I

    .line 216
    .line 217
    invoke-static {v2}, La;->bn(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v4, 0x4

    .line 222
    const-string v6, "UNRECOGNIZED"

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    if-eq v2, v3, :cond_8

    .line 228
    .line 229
    if-eq v2, v7, :cond_7

    .line 230
    .line 231
    if-eq v2, v4, :cond_6

    .line 232
    .line 233
    :goto_0
    move-object v2, v6

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    const-string v2, "OS_TYPE_IOS"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const-string v2, "OS_TYPE_ANDROID"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    const-string v2, "OS_TYPE_UNKNOWN"

    .line 242
    .line 243
    :goto_1
    const v8, 0x7f1426b6

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v2, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 247
    .line 248
    .line 249
    iget v2, v1, Laksc;->b:I

    .line 250
    .line 251
    invoke-static {v2}, La;->bj(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    if-eq v2, v3, :cond_d

    .line 259
    .line 260
    if-eq v2, v7, :cond_c

    .line 261
    .line 262
    if-eq v2, v4, :cond_b

    .line 263
    .line 264
    const/4 v4, 0x5

    .line 265
    if-eq v2, v4, :cond_a

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    const-string v6, "PLATFORM_IOS"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    const-string v6, "PLATFORM_ANDROID"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    const-string v6, "PLATFORM_WEB"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_d
    const-string v6, "PLATFORM_UNKNOWN"

    .line 278
    .line 279
    :goto_2
    const v2, 0x7f1426b9

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v6, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f1426ae

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Laksc;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v1, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    const v6, 0x7f1426bd

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-array v10, v7, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v4, v10, v9

    .line 332
    .line 333
    aput-object v6, v10, p1

    .line 334
    .line 335
    aput-object v8, v10, v3

    .line 336
    .line 337
    const-string v4, "%s %s %s\n"

    .line 338
    .line 339
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_e
    const p0, 0x7f1426a2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p0, p1, v5, v0}, Laaci;->i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 355
    .line 356
    .line 357
    return-object v5
.end method

.method public static c(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laahx;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Laaib;->a:J

    .line 6
    .line 7
    new-instance v1, Lzky;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lzky;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Laatt;->L(Labkf;)Labkf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/UiModeManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    const p2, 0x7f1426ad

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v1, 0x7f14269d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v4, 0x7f1426ba

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f1426c3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v3, v2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aput-object v4, v3, v6

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    const v6, 0x7f1426ac

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    const-string v3, "Google"

    .line 84
    .line 85
    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    new-instance p3, Landroid/text/SpannableString;

    .line 90
    .line 91
    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Laahu;

    .line 95
    .line 96
    invoke-direct {v0, p6}, Laahu;-><init>(Laahx;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v1, v0}, Laaci;->j(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 100
    .line 101
    .line 102
    new-instance p6, Laahv;

    .line 103
    .line 104
    invoke-direct {p6, p4, p0, p2}, Laahv;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v4, p6}, Laaci;->j(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Laahw;

    .line 111
    .line 112
    invoke-direct {p4, p0, p5, p2}, Laahw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v5, p4}, Laaci;->j(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p2, Laahz;->c:Laatt;

    .line 129
    .line 130
    sget-object p2, Laahz;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget-object p3, Lalxv;->a:Lalxv;

    .line 133
    .line 134
    invoke-virtual {p3}, Lalxv;->b()Lalxw;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-interface {p4, p2}, Lalxw;->d(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Laahz;->c(Z)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p2, Laahz;->c:Laatt;

    .line 153
    .line 154
    sget-object p2, Laahz;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p3}, Lalxv;->b()Lalxw;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3, p2}, Lalxw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p3, ","

    .line 165
    .line 166
    invoke-static {p2, p3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move p3, v2

    .line 171
    :goto_1
    array-length p4, p2

    .line 172
    if-ge p3, p4, :cond_2

    .line 173
    .line 174
    aget-object p4, p2, p3

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    aput-object p4, p2, p3

    .line 181
    .line 182
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    :goto_2
    if-ge v2, p4, :cond_4

    .line 186
    .line 187
    aget-object p3, p2, v2

    .line 188
    .line 189
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_3

    .line 194
    .line 195
    new-instance p0, Laaic;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Laaic;-><init>(Landroid/widget/TextView;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p0}, Ldbc;->i(Landroid/view/View;Lczm;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lpo;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, -0x111112

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpo;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lpo;->b()Log;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lod;

    .line 37
    .line 38
    invoke-direct {v1}, Lod;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Log;->b()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lod;->a:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1}, Lod;->a()Lbdw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Laaib;->j(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lbdw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Intent;

    .line 60
    .line 61
    const/high16 v2, 0x10000000

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p0, p1}, Lbdw;->m(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void

    .line 74
    :cond_1
    const p1, 0x7f1426af    # 1.969266E38f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static e(Landroid/widget/ImageView;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Laaci;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x7f080db2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f061128

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p0, v1}, Laaci;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(JF)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/high16 p1, 0x4e800000

    .line 3
    .line 4
    mul-float/2addr p2, p1

    .line 5
    const p1, 0x3fffffff    # 1.9999999f

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    float-to-int p1, p2

    .line 10
    if-ge p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final h(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Laayp;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static i(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lczg;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static j(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, p2, v0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
