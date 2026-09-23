.class public final Lakvg;
.super Lakvy;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field private final d:Lakxe;

.field private final e:Laufr;

.field private final f:Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akvg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakvg;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakxe;Lakyb;Laufr;Ljava/lang/String;Ljava/lang/Integer;ZLcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    iget-object v4, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakxe;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lakvy;-><init>(Lakyb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lakvg;->d:Lakxe;

    .line 22
    .line 23
    iput-object p3, v1, Lakvg;->e:Laufr;

    .line 24
    .line 25
    iput-object p7, v1, Lakvg;->f:Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbipl;ILakvs;Lakvr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbipl;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Lbiov;->a(I)Lbiov;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbiov;->a:Lbiov;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lbiov;->b:Lbiov;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, Lbipl;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lakvs;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Lbiov;->a(I)Lbiov;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lbiov;->a:Lbiov;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbiov;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p1}, Lakvr;->a(Lbiov;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lbipl;ILakvp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p1, Lbipl;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lbipl;->d:I

    .line 13
    .line 14
    invoke-static {p1}, Lbiov;->a(I)Lbiov;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbiov;->a:Lbiov;

    .line 21
    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lakvy;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    move v4, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v0

    .line 39
    :goto_0
    iget-object p1, p0, Lakvg;->d:Lakxe;

    .line 40
    .line 41
    invoke-virtual {p1}, Lakxe;->j()Lbrvd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lakxe;->b()Lakxd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lakxd;->b:Lakxd;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    move v6, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v0

    .line 60
    :goto_1
    move-object v1, p3

    .line 61
    invoke-virtual/range {v1 .. v6}, Lakvp;->c(Ljava/lang/String;Lbiov;ZLbqfj;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object v1, p3

    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-virtual {v1, p1}, Lakvp;->g(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final c(Lcefi;Lakyb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakvg;->d:Lakxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxe;->o()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcglz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcglz;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "gmm_modification:"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lcefi;->dr(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lakxe;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lakxe;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcefi;->dr(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lakxe;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lakxe;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "proposal_id:"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lcefi;->dr(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lakxe;->j()Lbrvd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lbrvd;->a:Lbrvd;

    .line 91
    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lbrvd;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "agmm_source:"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lcefi;->dr(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Lakxe;->a()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, Lakxe;->a()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v2, Lbiop;

    .line 129
    .line 130
    sget-object v3, Lbiop;->a:Lbiop;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v3, v2, Lbiop;->b:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, v2, Lbiop;->b:I

    .line 140
    .line 141
    iput-object v1, v2, Lbiop;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lakvf;->a:Lakvf;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p2, p2, Lakyb;->a:Llwf;

    .line 155
    .line 156
    invoke-virtual {p2}, Llwf;->bM()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v2, Lakvf;

    .line 166
    .line 167
    iget v3, v2, Lakvf;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x20

    .line 170
    .line 171
    iput v3, v2, Lakvf;->b:I

    .line 172
    .line 173
    iput-object p2, v2, Lakvf;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast p2, Lakvf;

    .line 189
    .line 190
    iget v4, p2, Lakvf;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    iput v4, p2, Lakvf;->b:I

    .line 195
    .line 196
    iput-wide v2, p2, Lakvf;->c:J

    .line 197
    .line 198
    :cond_4
    iget-object p2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v2, Lakvf;

    .line 212
    .line 213
    iget v3, v2, Lakvf;->b:I

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x2

    .line 216
    .line 217
    iput v3, v2, Lakvf;->b:I

    .line 218
    .line 219
    iput p2, v2, Lakvf;->d:I

    .line 220
    .line 221
    :cond_5
    iget-object p2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v2, Lakvf;

    .line 235
    .line 236
    iget v3, v2, Lakvf;->b:I

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x4

    .line 239
    .line 240
    iput v3, v2, Lakvf;->b:I

    .line 241
    .line 242
    iput p2, v2, Lakvf;->e:I

    .line 243
    .line 244
    :cond_6
    iget-object p2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz p2, :cond_7

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v2, Lakvf;

    .line 258
    .line 259
    iget v3, v2, Lakvf;->b:I

    .line 260
    .line 261
    or-int/lit8 v3, v3, 0x8

    .line 262
    .line 263
    iput v3, v2, Lakvf;->b:I

    .line 264
    .line 265
    iput p2, v2, Lakvf;->f:I

    .line 266
    .line 267
    :cond_7
    iget-object p2, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast p2, Lakvf;

    .line 281
    .line 282
    iget v0, p2, Lakvf;->b:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x10

    .line 285
    .line 286
    iput v0, p2, Lakvf;->b:I

    .line 287
    .line 288
    iput-wide v2, p2, Lakvf;->g:J

    .line 289
    .line 290
    :cond_8
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p2, Lakvf;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcedq;->toByteString()Lceei;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v0, Lbiop;

    .line 309
    .line 310
    iget v1, v0, Lbiop;->b:I

    .line 311
    .line 312
    or-int/lit16 v1, v1, 0x400

    .line 313
    .line 314
    iput v1, v0, Lbiop;->b:I

    .line 315
    .line 316
    iput-object p2, v0, Lbiop;->o:Lceei;

    .line 317
    .line 318
    iget-object p2, p0, Lakvg;->e:Laufr;

    .line 319
    .line 320
    iget-object p2, p2, Laufr;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-string v0, "gmm_media_permission_state:"

    .line 327
    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p1, p2}, Lcefi;->dr(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lakvg;->f:Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;

    .line 336
    .line 337
    if-eqz p2, :cond_d

    .line 338
    .line 339
    instance-of v0, p2, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    const-string p2, "not_applicable"

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_9
    instance-of v0, p2, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    const-string p2, "detection_failed"

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    instance-of v0, p2, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    const-string p2, "photo_extracted"

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_b
    instance-of p2, p2, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;

    .line 361
    .line 362
    if-eqz p2, :cond_c

    .line 363
    .line 364
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 365
    .line 366
    sget-object p2, Lakvg;->c:Lbraj;

    .line 367
    .line 368
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const/16 v0, 0x1682

    .line 375
    .line 376
    invoke-interface {p2, v0}, Lbrax;->M(I)Lbrax;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Lbrag;

    .line 381
    .line 382
    const-string v0, "Motion photos that failed extraction should not be uploaded"

    .line 383
    .line 384
    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string p2, "extraction_failed"

    .line 388
    .line 389
    :goto_2
    const-string v0, "agmm_motion_photo:"

    .line 390
    .line 391
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2}, Lcefi;->dr(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_c
    new-instance p1, Lckbt;

    .line 400
    .line 401
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_d
    return-void
.end method
