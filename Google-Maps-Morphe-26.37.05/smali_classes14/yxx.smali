.class public final synthetic Lyxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyxx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lyxx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzao;

    .line 11
    .line 12
    iget-object p0, p1, Lzao;->c:Lzam;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lzai;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lzai;-><init>(Lzam;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lzao;

    .line 24
    .line 25
    iget-object p0, p1, Lzao;->c:Lzam;

    .line 26
    .line 27
    iget-object p0, p0, Lzam;->a:Ljava/util/Calendar;

    .line 28
    .line 29
    new-instance p1, Lpcc;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {p1, v1, v0, p0}, Lpcc;-><init>(III)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lzao;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzao;->b()Lxzx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lxzx;->c:Lxzx;

    .line 55
    .line 56
    if-eq p0, p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lzao;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzao;->b()Lxzx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lxzx;->c:Lxzx;

    .line 72
    .line 73
    if-eq p0, p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v1, v2

    .line 77
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lzao;

    .line 83
    .line 84
    iget-object p0, p1, Lzao;->g:Lzah;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Lzao;

    .line 88
    .line 89
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 90
    .line 91
    new-instance p0, Lbciz;

    .line 92
    .line 93
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcohp;->ar:Lbxkg;

    .line 97
    .line 98
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 99
    .line 100
    invoke-virtual {p1}, Lzao;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Lzao;

    .line 113
    .line 114
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 115
    .line 116
    new-instance p0, Lbciz;

    .line 117
    .line 118
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcohp;->ap:Lbxkg;

    .line 122
    .line 123
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 124
    .line 125
    invoke-virtual {p1}, Lzao;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_6
    check-cast p1, Lzao;

    .line 138
    .line 139
    new-instance p0, Lzaj;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lzaj;-><init>(Lzao;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Lzao;

    .line 146
    .line 147
    iget-object p0, p1, Lzao;->c:Lzam;

    .line 148
    .line 149
    invoke-virtual {p0}, Lzam;->b()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Lzao;

    .line 159
    .line 160
    iget-object p0, p1, Lzao;->c:Lzam;

    .line 161
    .line 162
    invoke-virtual {p0}, Lzam;->a()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, Lzao;

    .line 172
    .line 173
    iget-boolean p0, p1, Lzao;->b:Z

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_a
    check-cast p1, Lzao;

    .line 181
    .line 182
    iget-object p0, p1, Lzao;->g:Lzah;

    .line 183
    .line 184
    sget-object v0, Lxzx;->a:Lxzx;

    .line 185
    .line 186
    invoke-static {v0}, Lzao;->a(Lxzx;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0, v0}, Lzah;->b(I)Z

    .line 191
    .line 192
    .line 193
    iget-object p0, p1, Lzao;->d:Lbgld;

    .line 194
    .line 195
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Lzwc;->bO(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    iget-object p0, p1, Lzao;->c:Lzam;

    .line 208
    .line 209
    invoke-virtual {p0, v2, v3}, Lzam;->e(J)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lzam;->d:Lzao;

    .line 213
    .line 214
    iget-object v0, v0, Lzao;->d:Lbgld;

    .line 215
    .line 216
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v2, v3}, Lzwc;->bO(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {p0, v2, v3}, Lzam;->e(J)V

    .line 229
    .line 230
    .line 231
    iput-boolean v1, p0, Lzam;->c:Z

    .line 232
    .line 233
    iget-object p0, p1, Lzao;->e:Lbgsg;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_b
    check-cast p1, Lzao;

    .line 242
    .line 243
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 244
    .line 245
    new-instance p0, Lbciz;

    .line 246
    .line 247
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcohp;->at:Lbxkg;

    .line 251
    .line 252
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 253
    .line 254
    invoke-virtual {p1}, Lzao;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_c
    check-cast p1, Lzao;

    .line 267
    .line 268
    new-instance p0, Lywz;

    .line 269
    .line 270
    invoke-direct {p0, p1, v0}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_d
    check-cast p1, Lyzu;

    .line 275
    .line 276
    invoke-virtual {p1}, Lyzu;->m()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_e
    check-cast p1, Lyzu;

    .line 282
    .line 283
    iget-object p0, p1, Lyzu;->j:Lzek;

    .line 284
    .line 285
    if-eqz p0, :cond_2

    .line 286
    .line 287
    invoke-interface {p0}, Lzek;->l()Lcifx;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object v0, Lcifx;->c:Lcifx;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcifx;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_2

    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_2
    iget-object p0, p1, Lyzu;->j:Lzek;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_f
    check-cast p1, Lyzc;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lyzc;->u()Lyzb;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_3

    .line 313
    .line 314
    invoke-interface {p0}, Lyzb;->p()Lpem;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_3
    return-object v3

    .line 320
    :pswitch_10
    check-cast p1, Lyzc;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lyzc;->u()Lyzb;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-eqz p0, :cond_4

    .line 330
    .line 331
    invoke-interface {p0}, Lyzb;->s()Lzih;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_4
    return-object v3

    .line 337
    :pswitch_11
    check-cast p1, Lyzd;

    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_12
    check-cast p1, Lyzd;

    .line 341
    .line 342
    iget-object p0, p1, Lyzd;->e:Lyzf;

    .line 343
    .line 344
    if-nez p0, :cond_5

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_5
    iget-object p0, p0, Lyzf;->p:Lbcjc;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_13
    check-cast p1, Lyzd;

    .line 351
    .line 352
    iget-object p0, p1, Lyzd;->c:Lbhbh;

    .line 353
    .line 354
    return-object p0

    .line 355
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
