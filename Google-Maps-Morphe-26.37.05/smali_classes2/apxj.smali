.class public final synthetic Lapxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lapxj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lapxj;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laqgb;

    .line 12
    .line 13
    iget-object p0, p1, Laqgb;->a:Lcimo;

    .line 14
    .line 15
    sget-object p1, Lcimo;->b:Lcimo;

    .line 16
    .line 17
    if-eq p0, p1, :cond_15

    .line 18
    .line 19
    sget-object p1, Lcimo;->c:Lcimo;

    .line 20
    .line 21
    if-eq p0, p1, :cond_15

    .line 22
    return v3

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Laqjn;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Laqjn;->G()Laqjl;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object v0, Laqjl;->a:Laqjl;

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Laqjn;->H()Laqjm;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object p0, p0, Laqjm;->a:Lbjan;

    .line 44
    .line 45
    sget-object p1, Lbjan;->a:Lbjan;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    return v3

    .line 53
    :cond_0
    return v2

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Lcblw;

    .line 56
    .line 57
    sget-object p0, Laqnd;->a:Lbvsq;

    .line 58
    .line 59
    iget-object p0, p1, Lcblw;->e:Lcblz;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcblz;->a:Lcblz;

    .line 64
    .line 65
    :cond_1
    iget p0, p0, Lcblz;->d:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, La;->cb(I)I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    iget-object p0, p1, Lcblw;->e:Lcblz;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcblz;->a:Lcblz;

    .line 81
    .line 82
    :cond_3
    iget p1, p0, Lcblz;->b:I

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcblz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcbls;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    sget-object p0, Lcbls;->a:Lcbls;

    .line 92
    .line 93
    :goto_0
    iget-boolean p0, p0, Lcbls;->c:Z

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    return v3

    .line 97
    :cond_5
    :goto_1
    return v2

    .line 98
    .line 99
    :pswitch_2
    check-cast p1, Laqjg;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Laqjg;->ag()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Laqjg;->ae()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    return v3

    .line 113
    :cond_6
    return v2

    .line 114
    .line 115
    :pswitch_3
    check-cast p1, Lcioo;

    .line 116
    .line 117
    sget p0, Laqjc;->q:I

    .line 118
    .line 119
    iget p0, p1, Lcioo;->c:I

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcion;->a(I)Lcion;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    sget-object p0, Lcion;->a:Lcion;

    .line 128
    .line 129
    :cond_7
    sget-object p1, Lcion;->g:Lcion;

    .line 130
    .line 131
    if-ne p0, p1, :cond_8

    .line 132
    return v3

    .line 133
    :cond_8
    return v2

    .line 134
    .line 135
    :pswitch_4
    check-cast p1, Laqjn;

    .line 136
    .line 137
    sget p0, Laqiw;->o:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Laqjn;->w()Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-nez p0, :cond_9

    .line 144
    return v3

    .line 145
    :cond_9
    return v2

    .line 146
    .line 147
    :pswitch_5
    check-cast p1, Lciap;

    .line 148
    .line 149
    sget p0, Laqis;->a:I

    .line 150
    return v3

    .line 151
    .line 152
    :pswitch_6
    check-cast p1, Lciap;

    .line 153
    .line 154
    sget p0, Laqis;->a:I

    .line 155
    return v3

    .line 156
    .line 157
    :pswitch_7
    check-cast p1, Lciap;

    .line 158
    .line 159
    sget p0, Laqis;->a:I

    .line 160
    .line 161
    iget p0, p1, Lciap;->b:I

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lciao;->a(I)Lciao;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    if-nez p0, :cond_a

    .line 168
    .line 169
    sget-object p0, Lciao;->a:Lciao;

    .line 170
    .line 171
    :cond_a
    sget-object p1, Lciao;->d:Lciao;

    .line 172
    .line 173
    if-eq p0, p1, :cond_b

    .line 174
    return v3

    .line 175
    :cond_b
    return v2

    .line 176
    .line 177
    :pswitch_8
    check-cast p1, Lciap;

    .line 178
    .line 179
    sget p0, Laqis;->a:I

    .line 180
    .line 181
    iget p0, p1, Lciap;->b:I

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lciao;->a(I)Lciao;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    sget-object p0, Lciao;->a:Lciao;

    .line 190
    .line 191
    :cond_c
    sget-object p1, Lciao;->a:Lciao;

    .line 192
    .line 193
    if-eq p0, p1, :cond_d

    .line 194
    return v3

    .line 195
    :cond_d
    return v2

    .line 196
    .line 197
    :pswitch_9
    check-cast p1, Lchzo;

    .line 198
    .line 199
    sget p0, Laqig;->m:I

    .line 200
    .line 201
    iget p0, p1, Lchzo;->b:I

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, La;->cc(I)I

    .line 205
    move-result p0

    .line 206
    .line 207
    if-nez p0, :cond_e

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_e
    if-ne p0, v0, :cond_f

    .line 211
    return v3

    .line 212
    :cond_f
    :goto_2
    return v2

    .line 213
    .line 214
    :pswitch_a
    check-cast p1, Lchzo;

    .line 215
    .line 216
    sget p0, Laqig;->m:I

    .line 217
    .line 218
    iget p0, p1, Lchzo;->b:I

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, La;->cc(I)I

    .line 222
    move-result p0

    .line 223
    .line 224
    if-nez p0, :cond_10

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_10
    if-ne p0, v1, :cond_11

    .line 228
    return v3

    .line 229
    :cond_11
    :goto_3
    return v2

    .line 230
    .line 231
    :pswitch_b
    check-cast p1, Lagca;

    .line 232
    .line 233
    sget-object p0, Laqcr;->a:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    const-string v0, "/maps/placelists/all"

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v0}, Lafsn;->S(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 243
    move-result p0

    .line 244
    .line 245
    if-eqz p0, :cond_12

    .line 246
    .line 247
    sget-object p0, Laqcr;->a:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    move-result p0

    .line 264
    .line 265
    if-eqz p0, :cond_12

    .line 266
    return v3

    .line 267
    :cond_12
    return v2

    .line 268
    .line 269
    :pswitch_c
    check-cast p1, Lagca;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    const-string p1, "/maps/me"

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Lafsn;->S(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    .line 282
    :pswitch_d
    check-cast p1, Lagca;

    .line 283
    .line 284
    sget-object p0, Laqco;->a:Lbvtn;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    const-string p1, "/maps/placelists/list/"

    .line 291
    .line 292
    .line 293
    invoke-static {p0, p1}, Lafsn;->S(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    .line 297
    :pswitch_e
    check-cast p1, Lagca;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    const-string p1, "EditAliasActivity"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    .line 310
    :pswitch_f
    check-cast p1, Lciap;

    .line 311
    return v3

    .line 312
    .line 313
    :pswitch_10
    check-cast p1, Lciap;

    .line 314
    .line 315
    iget p0, p1, Lciap;->b:I

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lciao;->a(I)Lciao;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    if-nez p0, :cond_13

    .line 322
    .line 323
    sget-object p0, Lciao;->a:Lciao;

    .line 324
    .line 325
    :cond_13
    sget-object p1, Lciao;->d:Lciao;

    .line 326
    .line 327
    if-ne p0, p1, :cond_14

    .line 328
    return v3

    .line 329
    :cond_14
    return v2

    .line 330
    .line 331
    :pswitch_11
    check-cast p1, Laqjg;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lapyx;->e(Laqjg;)Z

    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    .line 338
    :pswitch_12
    check-cast p1, Lapre;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lapre;->p()Ljava/lang/Boolean;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    .line 349
    :pswitch_13
    check-cast p1, Laqja;

    .line 350
    .line 351
    sget-object p0, Lapxp;->a:Lbweh;

    .line 352
    .line 353
    check-cast p1, Laqjn;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Laqjn;->w()Z

    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :cond_15
    return v2

    .line 360
    nop

    .line 361
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
