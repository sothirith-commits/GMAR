.class public final Lbnsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# instance fields
.field private final a:Lbnsd;

.field private final b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field private final c:Lbnst;

.field private final d:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;


# direct methods
.method public constructor <init>(Lbnsd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnsb;->a:Lbnsd;

    .line 5
    .line 6
    iput-object p2, p0, Lbnsb;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 7
    .line 8
    iput-object p3, p0, Lbnsb;->c:Lbnst;

    .line 9
    .line 10
    iput-object p4, p0, Lbnsb;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbnsd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lbnsd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbnsd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final lE(Libd;Ljava/lang/Object;Lijm;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbnsb;->a:Lbnsd;

    .line 2
    .line 3
    iget-object p2, p0, Lbnsb;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbnsb;->c(Lbnsd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final lF(Ljava/lang/Object;Ljava/lang/Object;Lijm;I)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lbnsb;->c:Lbnst;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p4, v1, :cond_4

    .line 11
    .line 12
    instance-of p4, p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    sget-object p4, Lclyj;->a:Lclyj;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p4, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lclyj;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    iput v4, v3, Lclyj;->c:I

    .line 34
    .line 35
    iget v4, v3, Lclyj;->b:I

    .line 36
    .line 37
    or-int/2addr v4, p3

    .line 38
    iput v4, v3, Lclyj;->b:I

    .line 39
    .line 40
    sget-object v3, Lclyi;->a:Lclyi;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v4, Lclyi;

    .line 52
    .line 53
    const/16 v5, 0x36

    .line 54
    .line 55
    iput v5, v4, Lclyi;->c:I

    .line 56
    .line 57
    iget v5, v4, Lclyi;->b:I

    .line 58
    .line 59
    or-int/2addr v5, p3

    .line 60
    iput v5, v4, Lclyi;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v4, p1

    .line 67
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p1, Lclyi;

    .line 73
    .line 74
    iget v6, p1, Lclyi;->b:I

    .line 75
    .line 76
    or-int/2addr v6, v1

    .line 77
    iput v6, p1, Lclyi;->b:I

    .line 78
    .line 79
    iput-wide v4, p1, Lclyi;->d:J

    .line 80
    .line 81
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p4, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p1, Lclyj;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lclyi;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, p1, Lclyj;->e:Lclyi;

    .line 98
    .line 99
    iget v3, p1, Lclyj;->b:I

    .line 100
    .line 101
    or-int/2addr v3, v2

    .line 102
    iput v3, p1, Lclyj;->b:I

    .line 103
    .line 104
    sget-object p1, Lclyl;->a:Lclyl;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2}, Lbnst;->g()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v4, Lclyl;

    .line 120
    .line 121
    add-int/lit8 v5, v3, -0x1

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    iput v5, v4, Lclyl;->c:I

    .line 126
    .line 127
    iget v3, v4, Lclyl;->b:I

    .line 128
    .line 129
    or-int/2addr v3, p3

    .line 130
    iput v3, v4, Lclyl;->b:I

    .line 131
    .line 132
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p4, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v3, Lclyj;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lclyl;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v3, Lclyj;->d:Lclyl;

    .line 149
    .line 150
    iget p1, v3, Lclyj;->b:I

    .line 151
    .line 152
    or-int/2addr p1, v1

    .line 153
    iput p1, v3, Lclyj;->b:I

    .line 154
    .line 155
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lclyj;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Lbnst;->c(Lclyj;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    throw v0

    .line 166
    :cond_1
    :goto_0
    iget-object p1, p0, Lbnsb;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    move-object p4, p1

    .line 171
    check-cast p4, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 172
    .line 173
    iget-boolean p4, p4, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;->a:Z

    .line 174
    .line 175
    if-eqz p4, :cond_4

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 178
    .line 179
    .line 180
    sget-object p4, Lclyj;->a:Lclyj;

    .line 181
    .line 182
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p4, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v3, Lclyj;

    .line 192
    .line 193
    iput v2, v3, Lclyj;->c:I

    .line 194
    .line 195
    iget v2, v3, Lclyj;->b:I

    .line 196
    .line 197
    or-int/2addr v2, p3

    .line 198
    iput v2, v3, Lclyj;->b:I

    .line 199
    .line 200
    sget-object v2, Lclyk;->a:Lclyk;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v3, Lclyk;

    .line 212
    .line 213
    const/16 v4, 0x19

    .line 214
    .line 215
    iput v4, v3, Lclyk;->c:I

    .line 216
    .line 217
    iget v4, v3, Lclyk;->b:I

    .line 218
    .line 219
    or-int/2addr v4, p3

    .line 220
    iput v4, v3, Lclyk;->b:I

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast p1, Lclyk;

    .line 232
    .line 233
    iget v5, p1, Lclyk;->b:I

    .line 234
    .line 235
    or-int/2addr v5, v1

    .line 236
    iput v5, p1, Lclyk;->b:I

    .line 237
    .line 238
    iput-wide v3, p1, Lclyk;->d:J

    .line 239
    .line 240
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p4, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast p1, Lclyj;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lclyk;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v2, p1, Lclyj;->f:Lclyk;

    .line 257
    .line 258
    iget v2, p1, Lclyj;->b:I

    .line 259
    .line 260
    or-int/lit8 v2, v2, 0x8

    .line 261
    .line 262
    iput v2, p1, Lclyj;->b:I

    .line 263
    .line 264
    sget-object p1, Lclyl;->a:Lclyl;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p2}, Lbnst;->g()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v3, Lclyl;

    .line 280
    .line 281
    add-int/lit8 v4, v2, -0x1

    .line 282
    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    iput v4, v3, Lclyl;->c:I

    .line 286
    .line 287
    iget v0, v3, Lclyl;->b:I

    .line 288
    .line 289
    or-int/2addr v0, p3

    .line 290
    iput v0, v3, Lclyl;->b:I

    .line 291
    .line 292
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v0, Lclyj;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lclyl;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p1, v0, Lclyj;->d:Lclyl;

    .line 309
    .line 310
    iget p1, v0, Lclyj;->b:I

    .line 311
    .line 312
    or-int/2addr p1, v1

    .line 313
    iput p1, v0, Lclyj;->b:I

    .line 314
    .line 315
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lclyj;

    .line 320
    .line 321
    invoke-interface {p2, p1}, Lbnst;->c(Lclyj;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_2
    throw v0

    .line 326
    :cond_3
    throw v0

    .line 327
    :cond_4
    :goto_1
    iget-object p1, p0, Lbnsb;->a:Lbnsd;

    .line 328
    .line 329
    iget-object p1, p1, Lbnsd;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 330
    .line 331
    const/4 p2, 0x0

    .line 332
    invoke-virtual {p1, p2, p2, p3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setAvatarBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    return p2
.end method
