.class public final synthetic Laomt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laomt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Laomt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbzuk;

    .line 10
    .line 11
    sget v0, Lbhdd;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lbcxu;->p(Lbzuk;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Lbvbh;

    .line 19
    .line 20
    iget p1, p1, Lbvbh;->g:I

    .line 21
    .line 22
    invoke-static {p1}, La;->bY(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :pswitch_1
    check-cast p1, Lbvbh;

    .line 34
    .line 35
    iget p1, p1, Lbvbh;->g:I

    .line 36
    .line 37
    invoke-static {p1}, La;->bY(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    :goto_1
    return v2

    .line 48
    :pswitch_2
    check-cast p1, Lawie;

    .line 49
    .line 50
    invoke-interface {p1}, Lawie;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    return v2

    .line 58
    :pswitch_3
    check-cast p1, Laqbx;

    .line 59
    .line 60
    invoke-virtual {p1}, Laqbx;->d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->k:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Laqbx;->d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i()Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return v2

    .line 84
    :cond_6
    :goto_2
    return v3

    .line 85
    :pswitch_4
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_5
    check-cast p1, Lawie;

    .line 91
    .line 92
    invoke-interface {p1}, Lawie;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_6
    check-cast p1, Laqbx;

    .line 98
    .line 99
    sget-object v0, Lakxd;->b:Lakxd;

    .line 100
    .line 101
    invoke-virtual {p1}, Laqbx;->d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g()Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_7
    check-cast p1, Laarw;

    .line 119
    .line 120
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "http"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "debug.com"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "/missing_road"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    return v3

    .line 169
    :cond_7
    return v2

    .line 170
    :pswitch_8
    check-cast p1, Laarw;

    .line 171
    .line 172
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "geo.replay"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_9
    check-cast p1, Lcgml;

    .line 188
    .line 189
    iget p1, p1, Lcgml;->b:I

    .line 190
    .line 191
    and-int/lit8 p1, p1, 0x2

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    return v3

    .line 196
    :cond_8
    return v2

    .line 197
    :pswitch_a
    check-cast p1, Lcgml;

    .line 198
    .line 199
    iget v0, p1, Lcgml;->b:I

    .line 200
    .line 201
    and-int/lit8 v1, v0, 0x2

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x4

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object p1, p1, Lcgml;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    return v3

    .line 218
    :cond_9
    return v2

    .line 219
    :pswitch_b
    check-cast p1, Lcgml;

    .line 220
    .line 221
    iget v0, p1, Lcgml;->b:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object p1, p1, Lcgml;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_a

    .line 234
    .line 235
    return v3

    .line 236
    :cond_a
    return v2

    .line 237
    :pswitch_c
    check-cast p1, Laomq;

    .line 238
    .line 239
    invoke-interface {p1}, Laomq;->d()Lbqfj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :pswitch_d
    check-cast p1, Lccdx;

    .line 249
    .line 250
    sget-object v0, Lccdy;->c:Lccdy;

    .line 251
    .line 252
    iget p1, p1, Lccdx;->g:I

    .line 253
    .line 254
    invoke-static {p1}, Lccdy;->a(I)Lccdy;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_b

    .line 259
    .line 260
    sget-object p1, Lccdy;->a:Lccdy;

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v0, p1}, Lccdy;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_e
    check-cast p1, Lccdx;

    .line 268
    .line 269
    sget-object v0, Lccdy;->b:Lccdy;

    .line 270
    .line 271
    iget p1, p1, Lccdx;->g:I

    .line 272
    .line 273
    invoke-static {p1}, Lccdy;->a(I)Lccdy;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    sget-object p1, Lccdy;->a:Lccdy;

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v0, p1}, Lccdy;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_f
    check-cast p1, Laomq;

    .line 287
    .line 288
    invoke-interface {p1}, Laomq;->e()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-interface {p1}, Laomq;->f()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    return v3

    .line 309
    :cond_d
    return v2

    .line 310
    :pswitch_10
    check-cast p1, Laomq;

    .line 311
    .line 312
    return v3

    .line 313
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    sget v0, Laomu;->b:I

    .line 316
    .line 317
    invoke-static {p1}, Llqk;->M(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    :pswitch_12
    check-cast p1, Lawie;

    .line 323
    .line 324
    invoke-interface {p1}, Lawie;->f()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-ne p1, v1, :cond_e

    .line 329
    .line 330
    return v3

    .line 331
    :cond_e
    return v2

    .line 332
    :pswitch_13
    check-cast p1, Lcccq;

    .line 333
    .line 334
    iget p1, p1, Lcccq;->b:I

    .line 335
    .line 336
    and-int/lit8 p1, p1, 0x4

    .line 337
    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    return v3

    .line 341
    :cond_f
    return v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
