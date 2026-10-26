.class public final Laaaw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-static {p0}, Laagp;->d(Landroid/content/Context;)Lakqw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lakqw;->c:Lakqu;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lakqu;->a:Lakqu;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, Lakqu;->e:Lakba;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lakba;->a:Lakba;

    .line 20
    .line 21
    :cond_1
    iget-object v4, v2, Lakqu;->c:Lakqs;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    sget-object v4, Lakqs;->a:Lakqs;

    .line 26
    .line 27
    :cond_2
    iget-object v2, v2, Lakqu;->d:Lakqt;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lakqt;->a:Lakqt;

    .line 32
    .line 33
    :cond_3
    iget-object v1, v1, Lakqw;->d:Lakqv;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lakqv;->a:Lakqv;

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
    iget-wide v7, v3, Lakba;->b:J

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget v3, v3, Lakba;->c:I

    .line 55
    .line 56
    int-to-long v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    const v3, 0x7f142722

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

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
    const v8, 0x7f142740

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v6, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 141
    .line 142
    .line 143
    const v6, 0x7f142742

    .line 144
    .line 145
    .line 146
    iget-object v8, v4, Lakqs;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, v8, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 149
    .line 150
    .line 151
    const v6, 0x7f142741

    .line 152
    .line 153
    .line 154
    iget-object v4, v4, Lakqs;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v4, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 157
    .line 158
    .line 159
    const v4, 0x7f142721

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lakqt;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4, v6, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 165
    .line 166
    .line 167
    const v4, 0x7f14271e

    .line 168
    .line 169
    .line 170
    iget-object v6, v2, Lakqt;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v6, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f142732

    .line 176
    .line 177
    .line 178
    iget-object v6, v2, Lakqt;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4, v6, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 181
    .line 182
    .line 183
    const v4, 0x7f14271b

    .line 184
    .line 185
    .line 186
    iget-object v6, v2, Lakqt;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4, v6, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x7f14271a

    .line 192
    .line 193
    .line 194
    iget-object v6, v2, Lakqt;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4, v6, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 197
    .line 198
    .line 199
    const v4, 0x7f14271c

    .line 200
    .line 201
    .line 202
    iget-object v6, v2, Lakqt;->h:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v6, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 205
    .line 206
    .line 207
    const v4, 0x7f142726

    .line 208
    .line 209
    .line 210
    iget-object v6, v2, Lakqt;->i:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v6, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 213
    .line 214
    .line 215
    iget v2, v2, Lakqt;->d:I

    .line 216
    .line 217
    invoke-static {v2}, La;->bG(I)I

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
    if-eqz v2, :cond_5

    .line 225
    .line 226
    if-eq v2, v3, :cond_8

    .line 227
    .line 228
    if-eq v2, v7, :cond_7

    .line 229
    .line 230
    if-eq v2, v4, :cond_6

    .line 231
    .line 232
    :cond_5
    move-object v2, v6

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    const-string v2, "OS_TYPE_IOS"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    const-string v2, "OS_TYPE_ANDROID"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    const-string v2, "OS_TYPE_UNKNOWN"

    .line 241
    .line 242
    :goto_0
    const v8, 0x7f142731

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v2, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 246
    .line 247
    .line 248
    iget v2, v1, Lakqv;->b:I

    .line 249
    .line 250
    invoke-static {v2}, La;->bB(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    if-eq v2, v3, :cond_b

    .line 257
    .line 258
    if-eq v2, v7, :cond_a

    .line 259
    .line 260
    if-eq v2, v4, :cond_9

    .line 261
    .line 262
    const/4 v4, 0x5

    .line 263
    if-ne v2, v4, :cond_c

    .line 264
    .line 265
    const-string v6, "PLATFORM_IOS"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    const-string v6, "PLATFORM_ANDROID"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    const-string v6, "PLATFORM_WEB"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    const-string v6, "PLATFORM_UNKNOWN"

    .line 275
    .line 276
    :cond_c
    :goto_1
    const v2, 0x7f142734

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v6, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f142729

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lakqv;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2, v1, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    const v6, 0x7f142738

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-array v10, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v4, v10, v9

    .line 329
    .line 330
    aput-object v6, v10, p1

    .line 331
    .line 332
    aput-object v8, v10, v3

    .line 333
    .line 334
    const-string v4, "%s %s %s\n"

    .line 335
    .line 336
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_d
    const p0, 0x7f14271d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, p1, v5, v0}, Laaaw;->m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 352
    .line 353
    .line 354
    return-object v5
.end method

.method public static c(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laagl;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Laagp;->a:J

    .line 6
    .line 7
    new-instance v1, Lzic;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lzic;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

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
    const p2, 0x7f142728

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
    const v1, 0x7f142718

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v4, 0x7f142735

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f14273e

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
    const v6, 0x7f142727

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
    new-instance v0, Laagi;

    .line 95
    .line 96
    invoke-direct {v0, p6}, Laagi;-><init>(Laagl;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v1, v0}, Laaaw;->n(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 100
    .line 101
    .line 102
    new-instance p6, Laagj;

    .line 103
    .line 104
    invoke-direct {p6, p4, p0, p2}, Laagj;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v4, p6}, Laaaw;->n(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Laagk;

    .line 111
    .line 112
    invoke-direct {p4, p0, p5, p2}, Laagk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v5, p4}, Laaaw;->n(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

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
    sget-object p2, Laagn;->c:Laasa;

    .line 129
    .line 130
    sget-object p2, Laagn;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget-object p3, Lalwm;->a:Lalwm;

    .line 133
    .line 134
    invoke-virtual {p3}, Lalwm;->b()Lalwn;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-interface {p4, p2}, Lalwn;->d(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Laagn;->c(Z)Z

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
    sget-object p2, Laagn;->c:Laasa;

    .line 153
    .line 154
    sget-object p2, Laagn;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p3}, Lalwm;->b()Lalwn;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3, p2}, Lalwn;->a(Landroid/content/Context;)Ljava/lang/String;

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
    new-instance p0, Laagq;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Laagq;-><init>(Landroid/widget/TextView;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p0}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_3
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
    new-instance v0, Low;

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
    invoke-virtual {v0, v1}, Low;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Low;->b()Lno;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lnl;

    .line 37
    .line 38
    invoke-direct {v1}, Lnl;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lno;->b()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lnl;->a:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnl;->a()Lbdf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Laagp;->j(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lbdf;->a:Ljava/lang/Object;

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
    invoke-virtual {v0, p0, p1}, Lbdf;->m(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const p1, 0x7f14272a

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
    :catch_0
    :goto_0
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
    invoke-static {v0, p1, p2}, Laaaw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    const v0, 0x7f080dc2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f061116

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p0, v1}, Laaaw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lakcj;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x5a

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x59

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x58

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x57

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x56

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x55

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x54

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x53

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x52

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x51

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x50

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x4f

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x4e

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x4d

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x4c

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x4b

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x4a

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x49

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x48

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x47

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x46

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x45

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x44

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x43

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x42

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x41

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x40

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x3f

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x3e

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x3d

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x3c

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x3b

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x3a

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x39

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x38

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x37

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x36

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_26
    const/16 p0, 0x35

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_27
    const/16 p0, 0x34

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_28
    const/16 p0, 0x33

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_29
    const/16 p0, 0x32

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2a
    const/16 p0, 0x31

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2b
    const/16 p0, 0x30

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2c
    const/16 p0, 0x2f

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2d
    const/16 p0, 0x2e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2e
    const/16 p0, 0x2d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2f
    const/16 p0, 0x2c

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_30
    const/16 p0, 0x2a

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_31
    const/16 p0, 0x28

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_32
    const/16 p0, 0x26

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_33
    const/16 p0, 0x25

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_34
    const/16 p0, 0x24

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_35
    const/16 p0, 0x21

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_36
    const/16 p0, 0x20

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_37
    const/16 p0, 0x1e

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_38
    const/16 p0, 0x1d

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_39
    const/16 p0, 0x1c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_3a
    const/16 p0, 0x1b

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_3b
    const/16 p0, 0x1a

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_3c
    const/16 p0, 0x18

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_3d
    const/16 p0, 0x16

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_3e
    const/16 p0, 0x15

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_3f
    const/16 p0, 0x14

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_40
    const/16 p0, 0x13

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_41
    const/16 p0, 0x12

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_42
    const/16 p0, 0x11

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_43
    const/16 p0, 0x10

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_44
    const/16 p0, 0xf

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_45
    const/16 p0, 0xe

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_46
    const/16 p0, 0xd

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_47
    const/16 p0, 0xc

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_48
    const/16 p0, 0xb

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_49
    const/16 p0, 0xa

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_4a
    const/16 p0, 0x9

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_4b
    const/16 p0, 0x8

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_4c
    const/4 p0, 0x7

    .line 232
    goto :goto_0

    .line 233
    :pswitch_4d
    const/4 p0, 0x6

    .line 234
    goto :goto_0

    .line 235
    :pswitch_4e
    const/4 p0, 0x5

    .line 236
    goto :goto_0

    .line 237
    :pswitch_4f
    const/4 p0, 0x4

    .line 238
    goto :goto_0

    .line 239
    :pswitch_50
    const/4 p0, 0x3

    .line 240
    goto :goto_0

    .line 241
    :pswitch_51
    const/4 p0, 0x2

    .line 242
    :goto_0
    return p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    :cond_3
    :goto_0
    return v0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lakcj;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method private static m(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V
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
    new-instance v0, Lczd;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lczd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method private static n(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
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
