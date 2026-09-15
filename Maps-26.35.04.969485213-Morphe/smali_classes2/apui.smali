.class public final synthetic Lapui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lapui;->a:I

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
    iget p0, p0, Lapui;->a:I

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
    check-cast p1, Laqgl;

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v0, Laqgj;->a:Laqgj;

    .line 20
    .line 21
    if-ne p0, v0, :cond_14

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p0, p0, Laqgk;->a:Lbixn;

    .line 31
    .line 32
    sget-object p1, Lbixn;->a:Lbixn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_14

    .line 39
    return v3

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lccdh;

    .line 42
    .line 43
    sget-object p0, Laqkb;->a:Lbwjv;

    .line 44
    .line 45
    iget-object p0, p1, Lccdh;->e:Lccdk;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lccdk;->a:Lccdk;

    .line 50
    .line 51
    :cond_0
    iget p0, p0, Lccdk;->d:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, La;->cg(I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    if-ne p0, v1, :cond_4

    .line 61
    .line 62
    iget-object p0, p1, Lccdh;->e:Lccdk;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lccdk;->a:Lccdk;

    .line 67
    .line 68
    :cond_2
    iget p1, p0, Lccdk;->b:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lccdk;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lccdd;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lccdd;->a:Lccdd;

    .line 78
    .line 79
    :goto_0
    iget-boolean p0, p0, Lccdd;->c:Z

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    return v3

    .line 83
    :cond_4
    :goto_1
    return v2

    .line 84
    .line 85
    :pswitch_1
    check-cast p1, Laqge;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Laqge;->ag()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Laqge;->ae()Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    return v3

    .line 99
    :cond_5
    return v2

    .line 100
    .line 101
    :pswitch_2
    check-cast p1, Lcjfo;

    .line 102
    .line 103
    sget p0, Laqga;->q:I

    .line 104
    .line 105
    iget p0, p1, Lcjfo;->c:I

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcjfn;->a(I)Lcjfn;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lcjfn;->a:Lcjfn;

    .line 114
    .line 115
    :cond_6
    sget-object p1, Lcjfn;->g:Lcjfn;

    .line 116
    .line 117
    if-ne p0, p1, :cond_7

    .line 118
    return v3

    .line 119
    :cond_7
    return v2

    .line 120
    .line 121
    :pswitch_3
    check-cast p1, Laqgl;

    .line 122
    .line 123
    sget p0, Laqfu;->o:I

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Laqgl;->w()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_8

    .line 130
    return v3

    .line 131
    :cond_8
    return v2

    .line 132
    .line 133
    :pswitch_4
    check-cast p1, Lcirl;

    .line 134
    .line 135
    sget p0, Laqfr;->a:I

    .line 136
    return v3

    .line 137
    .line 138
    :pswitch_5
    check-cast p1, Lcirl;

    .line 139
    .line 140
    sget p0, Laqfr;->a:I

    .line 141
    return v3

    .line 142
    .line 143
    :pswitch_6
    check-cast p1, Lcirl;

    .line 144
    .line 145
    sget p0, Laqfr;->a:I

    .line 146
    .line 147
    iget p0, p1, Lcirl;->b:I

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcirk;->a(I)Lcirk;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    sget-object p0, Lcirk;->a:Lcirk;

    .line 156
    .line 157
    :cond_9
    sget-object p1, Lcirk;->d:Lcirk;

    .line 158
    .line 159
    if-eq p0, p1, :cond_a

    .line 160
    return v3

    .line 161
    :cond_a
    return v2

    .line 162
    .line 163
    :pswitch_7
    check-cast p1, Lcirl;

    .line 164
    .line 165
    sget p0, Laqfr;->a:I

    .line 166
    .line 167
    iget p0, p1, Lcirl;->b:I

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcirk;->a(I)Lcirk;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    sget-object p0, Lcirk;->a:Lcirk;

    .line 176
    .line 177
    :cond_b
    sget-object p1, Lcirk;->a:Lcirk;

    .line 178
    .line 179
    if-eq p0, p1, :cond_c

    .line 180
    return v3

    .line 181
    :cond_c
    return v2

    .line 182
    .line 183
    :pswitch_8
    check-cast p1, Lciqk;

    .line 184
    .line 185
    sget p0, Laqff;->m:I

    .line 186
    .line 187
    iget p0, p1, Lciqk;->b:I

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, La;->ch(I)I

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_d

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_d
    if-ne p0, v0, :cond_e

    .line 197
    return v3

    .line 198
    :cond_e
    :goto_2
    return v2

    .line 199
    .line 200
    :pswitch_9
    check-cast p1, Lciqk;

    .line 201
    .line 202
    sget p0, Laqff;->m:I

    .line 203
    .line 204
    iget p0, p1, Lciqk;->b:I

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, La;->ch(I)I

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_f

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_f
    if-ne p0, v1, :cond_10

    .line 214
    return v3

    .line 215
    :cond_10
    :goto_3
    return v2

    .line 216
    .line 217
    :pswitch_a
    check-cast p1, Lafxk;

    .line 218
    .line 219
    sget-object p0, Lapzr;->a:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    const-string v0, "/maps/placelists/all"

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, Lafmx;->z(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-eqz p0, :cond_11

    .line 232
    .line 233
    sget-object p0, Lapzr;->a:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    move-result p0

    .line 250
    .line 251
    if-eqz p0, :cond_11

    .line 252
    return v3

    .line 253
    :cond_11
    return v2

    .line 254
    .line 255
    :pswitch_b
    check-cast p1, Lafxk;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    const-string p1, "/maps/me"

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1}, Lafmx;->z(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    .line 268
    :pswitch_c
    check-cast p1, Lafxk;

    .line 269
    .line 270
    sget-object p0, Lapzo;->a:Lbwks;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    const-string p1, "/maps/placelists/list/"

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Lafmx;->z(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 280
    move-result p0

    .line 281
    return p0

    .line 282
    .line 283
    :pswitch_d
    check-cast p1, Lafxk;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    const-string p1, "EditAliasActivity"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 293
    move-result p0

    .line 294
    return p0

    .line 295
    .line 296
    :pswitch_e
    check-cast p1, Lcirl;

    .line 297
    return v3

    .line 298
    .line 299
    :pswitch_f
    check-cast p1, Lcirl;

    .line 300
    .line 301
    iget p0, p1, Lcirl;->b:I

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lcirk;->a(I)Lcirk;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    if-nez p0, :cond_12

    .line 308
    .line 309
    sget-object p0, Lcirk;->a:Lcirk;

    .line 310
    .line 311
    :cond_12
    sget-object p1, Lcirk;->d:Lcirk;

    .line 312
    .line 313
    if-ne p0, p1, :cond_13

    .line 314
    return v3

    .line 315
    :cond_13
    return v2

    .line 316
    .line 317
    :pswitch_10
    check-cast p1, Laqge;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lapvw;->e(Laqge;)Z

    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    .line 324
    :pswitch_11
    check-cast p1, Laqet;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lapur;->f(Laqet;)Z

    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    .line 331
    :pswitch_12
    check-cast p1, Lapoj;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lapoj;->n()Ljava/lang/Boolean;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result p0

    .line 340
    return p0

    .line 341
    .line 342
    :pswitch_13
    check-cast p1, Laqfy;

    .line 343
    .line 344
    sget-object p0, Lapuo;->a:Lbwvl;

    .line 345
    .line 346
    check-cast p1, Laqgl;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Laqgl;->w()Z

    .line 350
    move-result p0

    .line 351
    return p0

    .line 352
    :cond_14
    return v2

    .line 353
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
