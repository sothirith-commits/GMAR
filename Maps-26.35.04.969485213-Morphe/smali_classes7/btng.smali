.class public final Lbtng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktf;


# instance fields
.field private final a:Lbtni;

.field private final b:Lbtov;

.field private final c:Lbtok;

.field private final d:Lbtop;


# direct methods
.method public constructor <init>(Lbtni;Lbtov;Lbtok;Lbtop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtng;->a:Lbtni;

    .line 6
    .line 7
    iput-object p2, p0, Lbtng;->b:Lbtov;

    .line 8
    .line 9
    iput-object p3, p0, Lbtng;->c:Lbtok;

    .line 10
    .line 11
    iput-object p4, p0, Lbtng;->d:Lbtop;

    .line 12
    return-void
.end method

.method public static c(Lbtni;Lbtov;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbtov;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbtov;->p()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbtni;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbtni;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final nj(Lkll;Ljava/lang/Object;Lkts;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbtng;->a:Lbtni;

    .line 3
    .line 4
    iget-object p0, p0, Lbtng;->b:Lbtov;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbtng;->c(Lbtni;Lbtov;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z
    .locals 7

    .line 1
    .line 2
    iget-object p2, p0, Lbtng;->c:Lbtok;

    .line 3
    const/4 p3, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne p4, v1, :cond_4

    .line 12
    .line 13
    instance-of p4, p1, Landroid/graphics/Bitmap;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    sget-object p4, Lcwgu;->a:Lcwgu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v3, p4, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v3, Lcwgu;

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    iput v4, v3, Lcwgu;->c:I

    .line 35
    .line 36
    iget v4, v3, Lcwgu;->b:I

    .line 37
    or-int/2addr v4, p3

    .line 38
    .line 39
    iput v4, v3, Lcwgu;->b:I

    .line 40
    .line 41
    sget-object v3, Lcwgt;->a:Lcwgt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v4, Lcwgt;

    .line 53
    .line 54
    const/16 v5, 0x36

    .line 55
    .line 56
    iput v5, v4, Lcwgt;->c:I

    .line 57
    .line 58
    iget v5, v4, Lcwgt;->b:I

    .line 59
    or-int/2addr v5, p3

    .line 60
    .line 61
    iput v5, v4, Lcwgt;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 65
    move-result p1

    .line 66
    int-to-long v4, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p1, Lcwgt;

    .line 74
    .line 75
    iget v6, p1, Lcwgt;->b:I

    .line 76
    or-int/2addr v6, v1

    .line 77
    .line 78
    iput v6, p1, Lcwgt;->b:I

    .line 79
    .line 80
    iput-wide v4, p1, Lcwgt;->d:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p1, p4, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast p1, Lcwgu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcwgt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v3, p1, Lcwgu;->e:Lcwgt;

    .line 99
    .line 100
    iget v3, p1, Lcwgu;->b:I

    .line 101
    or-int/2addr v3, v2

    .line 102
    .line 103
    iput v3, p1, Lcwgu;->b:I

    .line 104
    .line 105
    sget-object p1, Lcwgw;->a:Lcwgw;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lbtok;->i()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v4, Lcwgw;

    .line 121
    .line 122
    add-int/lit8 v5, v3, -0x1

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iput v5, v4, Lcwgw;->c:I

    .line 127
    .line 128
    iget v3, v4, Lcwgw;->b:I

    .line 129
    or-int/2addr v3, p3

    .line 130
    .line 131
    iput v3, v4, Lcwgw;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v3, p4, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v3, Lcwgu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcwgw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iput-object p1, v3, Lcwgu;->d:Lcwgw;

    .line 150
    .line 151
    iget p1, v3, Lcwgu;->b:I

    .line 152
    or-int/2addr p1, v1

    .line 153
    .line 154
    iput p1, v3, Lcwgu;->b:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lcwgu;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Lbtok;->d(Lcwgu;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    throw v0

    .line 166
    .line 167
    :cond_1
    :goto_0
    iget-object p1, p0, Lbtng;->d:Lbtop;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-boolean p4, p1, Lbtop;->a:Z

    .line 172
    .line 173
    if-eqz p4, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbtop;->c()V

    .line 177
    .line 178
    sget-object p4, Lcwgu;->a:Lcwgu;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v3, p4, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v3, Lcwgu;

    .line 190
    .line 191
    iput v2, v3, Lcwgu;->c:I

    .line 192
    .line 193
    iget v2, v3, Lcwgu;->b:I

    .line 194
    or-int/2addr v2, p3

    .line 195
    .line 196
    iput v2, v3, Lcwgu;->b:I

    .line 197
    .line 198
    sget-object v2, Lcwgv;->a:Lcwgv;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v3, Lcwgv;

    .line 210
    .line 211
    const/16 v4, 0x19

    .line 212
    .line 213
    iput v4, v3, Lcwgv;->c:I

    .line 214
    .line 215
    iget v4, v3, Lcwgv;->b:I

    .line 216
    or-int/2addr v4, p3

    .line 217
    .line 218
    iput v4, v3, Lcwgv;->b:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lbtop;->a()J

    .line 222
    move-result-wide v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast p1, Lcwgv;

    .line 230
    .line 231
    iget v5, p1, Lcwgv;->b:I

    .line 232
    or-int/2addr v5, v1

    .line 233
    .line 234
    iput v5, p1, Lcwgv;->b:I

    .line 235
    .line 236
    iput-wide v3, p1, Lcwgv;->d:J

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object p1, p4, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast p1, Lcwgu;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Lcwgv;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object v2, p1, Lcwgu;->f:Lcwgv;

    .line 255
    .line 256
    iget v2, p1, Lcwgu;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x8

    .line 259
    .line 260
    iput v2, p1, Lcwgu;->b:I

    .line 261
    .line 262
    sget-object p1, Lcwgw;->a:Lcwgw;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Lbtok;->i()I

    .line 270
    move-result v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v3, Lcwgw;

    .line 278
    .line 279
    add-int/lit8 v4, v2, -0x1

    .line 280
    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    iput v4, v3, Lcwgw;->c:I

    .line 284
    .line 285
    iget v0, v3, Lcwgw;->b:I

    .line 286
    or-int/2addr v0, p3

    .line 287
    .line 288
    iput v0, v3, Lcwgw;->b:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v0, p4, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v0, Lcwgu;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Lcwgw;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object p1, v0, Lcwgu;->d:Lcwgw;

    .line 307
    .line 308
    iget p1, v0, Lcwgu;->b:I

    .line 309
    or-int/2addr p1, v1

    .line 310
    .line 311
    iput p1, v0, Lcwgu;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Lcwgu;

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, p1}, Lbtok;->d(Lcwgu;)V

    .line 321
    goto :goto_1

    .line 322
    :cond_2
    throw v0

    .line 323
    :cond_3
    throw v0

    .line 324
    .line 325
    :cond_4
    :goto_1
    iget-object p0, p0, Lbtng;->a:Lbtni;

    .line 326
    .line 327
    iget-object p0, p0, Lbtni;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 328
    const/4 p1, 0x0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1, p1, p3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setAvatarBackgroundColor(I)V

    .line 335
    return p1
.end method
