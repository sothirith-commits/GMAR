.class public final synthetic Lqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqgc;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laays;

    .line 16
    .line 17
    new-instance v0, Lzdg;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lzdg;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lzdg;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lzdg;->a()Lzdh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzdh;

    .line 37
    .line 38
    iget-boolean p0, p0, Lzdh;->c:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laays;

    .line 52
    .line 53
    invoke-virtual {v0}, Laays;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laays;

    .line 64
    .line 65
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzdh;

    .line 70
    .line 71
    iget-object v0, v0, Lzdh;->a:Lanpr;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laays;

    .line 80
    .line 81
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lzdh;

    .line 86
    .line 87
    iget-object p0, p0, Lzdh;->a:Lanpr;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ladke;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ladke;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p0, v1, v2

    .line 120
    .line 121
    invoke-static {v1, v0}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Labnu;

    .line 125
    .line 126
    invoke-direct {p0, v1, v0}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ladke;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lacut;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_5
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lnlu;

    .line 151
    .line 152
    invoke-virtual {p0}, Lnlu;->b()Luek;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lnlu;

    .line 160
    .line 161
    invoke-virtual {p0}, Lnlu;->e()Luep;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v0, Lrcf;->O:Lrcb;

    .line 169
    .line 170
    invoke-interface {p0, v0, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lnlu;

    .line 178
    .line 179
    invoke-virtual {p0}, Lnlu;->a()Luej;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lnlu;

    .line 187
    .line 188
    invoke-virtual {p0}, Lnlu;->b()Luek;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Lrcf;->O:Lrcb;

    .line 196
    .line 197
    check-cast p0, Luqz;

    .line 198
    .line 199
    iget-object p0, p0, Luqz;->g:Lrbu;

    .line 200
    .line 201
    invoke-interface {p0, v0, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_b
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Luiv;

    .line 209
    .line 210
    invoke-virtual {p0}, Luiv;->a()Lahys;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_c
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lnlu;

    .line 218
    .line 219
    invoke-virtual {p0}, Lnlu;->d()Luen;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_d
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lnlu;

    .line 227
    .line 228
    invoke-virtual {p0}, Lnlu;->e()Luep;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lnlu;

    .line 236
    .line 237
    invoke-virtual {p0}, Lnlu;->a()Luej;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_f
    sget-object v0, Laolv;->a:Laolv;

    .line 243
    .line 244
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lhzi;

    .line 251
    .line 252
    invoke-virtual {p0}, Lhzi;->b()Laays;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lap;

    .line 260
    .line 261
    const/16 v2, 0xe

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v1}, Lrcl;->g(Laays;Lcxu;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Laolw;->a:Laolw;

    .line 270
    .line 271
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lajqi;

    .line 276
    .line 277
    sget-object v1, Laolv;->i:Laped;

    .line 278
    .line 279
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Laolv;

    .line 284
    .line 285
    invoke-virtual {p0, v1, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Laolw;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_10
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ladke;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_11
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lakqg;->O:Lakqg;

    .line 307
    .line 308
    invoke-interface {p0, v0}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iget v0, p0, Lakqh;->c:I

    .line 313
    .line 314
    const/16 v1, 0x27

    .line 315
    .line 316
    if-ne v0, v1, :cond_1

    .line 317
    .line 318
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lahys;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_1
    sget-object p0, Lahys;->a:Lahys;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_12
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p0}, Lpzb;->X()Lagsh;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_13
    iget-object p0, p0, Lqgc;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v0, Lakqg;->e:Lakqg;

    .line 336
    .line 337
    invoke-interface {p0, v0}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iget v0, p0, Lakqh;->c:I

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    if-ne v0, v1, :cond_2

    .line 345
    .line 346
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lagpd;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_2
    sget-object p0, Lagpd;->a:Lagpd;

    .line 352
    .line 353
    return-object p0

    .line 354
    nop

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
