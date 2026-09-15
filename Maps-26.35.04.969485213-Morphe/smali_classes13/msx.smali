.class public final synthetic Lmsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lmsx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvjd;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lejp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lejp;->a(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lqwj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p1, Lqwj;->b:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lcioj;

    .line 39
    .line 40
    sget p0, Lqkc;->j:I

    .line 41
    .line 42
    iget-object p0, p1, Lcioj;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lcioj;

    .line 46
    .line 47
    sget p0, Lqkc;->j:I

    .line 48
    .line 49
    iget-object p0, p1, Lcioj;->c:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lpkc;

    .line 53
    .line 54
    sget-object p0, Lqfl;->a:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p1, Lpkc;->b:Z

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sget-object p1, Lcukg;->d:Lcukg;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sget-object p1, Lcukg;->a:Lcukg;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p0, Lqfl;->a:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Lcukg;->d:Lcukg;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sget-object p1, Lcukg;->a:Lcukg;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    :goto_0
    new-instance v0, Lcuke;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcuke;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    check-cast p1, Lpzo;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_6
    check-cast p1, Lpyv;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of p0, p1, Lpyr;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    sget-object p0, Lpys;->a:Lpys;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_1
    return-object p1

    .line 145
    :pswitch_7
    check-cast p1, Lbmlv;

    .line 146
    .line 147
    sget-object p0, Lpqw;->b:Lbxfh;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lbmlv;->a:Lbmly;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p1, Lcity;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget p0, p1, Lcity;->g:I

    .line 161
    .line 162
    invoke-static {p0}, Lcitx;->a(I)Lcitx;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_2

    .line 167
    .line 168
    sget-object p0, Lcitx;->a:Lcitx;

    .line 169
    .line 170
    :cond_2
    sget-object p1, Lcitx;->d:Lcitx;

    .line 171
    .line 172
    if-ne p0, p1, :cond_3

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Lcbzq;

    .line 181
    .line 182
    new-instance v0, Laauy;

    .line 183
    .line 184
    iget-object p0, p1, Lcbzq;->b:Lcbzr;

    .line 185
    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    sget-object p0, Lcbzr;->a:Lcbzr;

    .line 189
    .line 190
    :cond_4
    iget-object v1, p0, Lcbzr;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p0, p1, Lcbzq;->c:Lcbzu;

    .line 196
    .line 197
    if-nez p0, :cond_5

    .line 198
    .line 199
    sget-object p0, Lcbzu;->a:Lcbzu;

    .line 200
    .line 201
    :cond_5
    iget-object p0, p0, Lcbzu;->c:Lcbzp;

    .line 202
    .line 203
    if-nez p0, :cond_6

    .line 204
    .line 205
    sget-object p0, Lcbzp;->a:Lcbzp;

    .line 206
    .line 207
    :cond_6
    iget-object p0, p0, Lcbzp;->b:Lcbop;

    .line 208
    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    sget-object p0, Lcbop;->a:Lcbop;

    .line 212
    .line 213
    :cond_7
    iget-object v2, p0, Lcbop;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Lcbzq;->c:Lcbzu;

    .line 219
    .line 220
    if-nez p0, :cond_8

    .line 221
    .line 222
    sget-object p0, Lcbzu;->a:Lcbzu;

    .line 223
    .line 224
    :cond_8
    iget-object p0, p0, Lcbzu;->e:Lccag;

    .line 225
    .line 226
    if-nez p0, :cond_9

    .line 227
    .line 228
    sget-object p0, Lccag;->a:Lccag;

    .line 229
    .line 230
    :cond_9
    iget-object v3, p0, Lccag;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p0, p1, Lcbzq;->c:Lcbzu;

    .line 236
    .line 237
    if-nez p0, :cond_a

    .line 238
    .line 239
    sget-object p1, Lcbzu;->a:Lcbzu;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    move-object p1, p0

    .line 243
    :goto_1
    iget-object p1, p1, Lcbzu;->c:Lcbzp;

    .line 244
    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    sget-object p1, Lcbzp;->a:Lcbzp;

    .line 248
    .line 249
    :cond_b
    iget-object p1, p1, Lcbzp;->b:Lcbop;

    .line 250
    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    sget-object p1, Lcbop;->a:Lcbop;

    .line 254
    .line 255
    :cond_c
    iget-object v4, p1, Lcbop;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-nez p0, :cond_d

    .line 261
    .line 262
    sget-object p0, Lcbzu;->a:Lcbzu;

    .line 263
    .line 264
    :cond_d
    iget-object p0, p0, Lcbzu;->d:Lcbzo;

    .line 265
    .line 266
    if-nez p0, :cond_e

    .line 267
    .line 268
    sget-object p0, Lcbzo;->a:Lcbzo;

    .line 269
    .line 270
    :cond_e
    iget-object p0, p0, Lcbzo;->b:Lccdx;

    .line 271
    .line 272
    if-nez p0, :cond_f

    .line 273
    .line 274
    sget-object p0, Lccdx;->a:Lccdx;

    .line 275
    .line 276
    :cond_f
    iget-object v5, p0, Lccdx;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Laauy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_a
    check-cast p1, Lfex;

    .line 286
    .line 287
    sget-object p0, Lorb;->a:Ljava/util/NavigableSet;

    .line 288
    .line 289
    invoke-static {p1}, La;->p(Lfex;)Lcubp;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_b
    invoke-static {p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_c
    check-cast p1, Layui;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object p0, Lcubp;->a:Lcubp;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_d
    invoke-static {p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_e
    invoke-static {p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_f
    check-cast p1, Lfex;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/4 p0, 0x0

    .line 323
    invoke-static {p1, p0}, Lfwz;->I(Lfex;F)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lcubp;->a:Lcubp;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_10
    check-cast p1, Lfex;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/high16 p0, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {p1, p0}, Lfwz;->I(Lfex;F)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lcubp;->a:Lcubp;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_11
    check-cast p1, Lfex;

    .line 343
    .line 344
    sget-object p0, Lmxd;->a:Ldwe;

    .line 345
    .line 346
    invoke-static {p1}, La;->p(Lfex;)Lcubp;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_12
    check-cast p1, Lgie;

    .line 352
    .line 353
    sget-object p0, Lmtt;->a:Lmtt;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 357
    .line 358
    sget-object p0, Lcubp;->a:Lcubp;

    .line 359
    .line 360
    return-object p0

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
