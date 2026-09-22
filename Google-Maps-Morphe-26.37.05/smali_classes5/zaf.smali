.class public final synthetic Lzaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lzaf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lzaf;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lolk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Labut;

    .line 18
    .line 19
    iget-object p0, p1, Labut;->a:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 23
    .line 24
    sget-object p0, Laahd;->a:Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    move v1, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lajok;->fr(Lj$/time/Duration;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    check-cast p1, Labus;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Labus;->h()Lbvtl;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result p0

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float p0, p0, p1

    .line 70
    .line 71
    if-lez p0, :cond_1

    .line 72
    .line 73
    .line 74
    const p0, 0x3faa3d71    # 1.33f

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const/high16 p0, 0x3f400000    # 0.75f

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_5
    check-cast p1, Laafj;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Laafj;->c()Labut;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_6
    check-cast p1, Lalyu;

    .line 92
    .line 93
    iget-object p0, p1, Lalyu;->d:Lcprh;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_7
    check-cast p1, Lalzn;

    .line 97
    .line 98
    sget p0, Lzzz;->b:I

    .line 99
    .line 100
    sget-object p0, Lalzn;->t:Lalzn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lalzn;->a(Lalzn;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_8
    check-cast p1, Lbjbb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    const/4 v3, 0x3

    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v4, "placesheet"

    .line 126
    .line 127
    aput-object v4, v3, v1

    .line 128
    .line 129
    const-string v1, "ev_prediction"

    .line 130
    .line 131
    aput-object v1, v3, v2

    .line 132
    .line 133
    aput-object p1, v3, v0

    .line 134
    .line 135
    const-string p1, "%s.%s-%s"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_a
    check-cast p1, Lccxh;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget p0, p1, Lccxh;->d:I

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lccxg;->a(I)Lccxg;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    if-nez p0, :cond_2

    .line 153
    .line 154
    sget-object p0, Lccxg;->a:Lccxg;

    .line 155
    .line 156
    :cond_2
    sget-object p1, Lccxg;->b:Lccxg;

    .line 157
    .line 158
    if-ne p0, p1, :cond_3

    .line 159
    move v1, v2

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_b
    check-cast p1, Lceir;

    .line 167
    .line 168
    iget-object p0, p1, Lceir;->i:Ljava/lang/String;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_c
    check-cast p1, Latdz;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbcci;->b()Lbcjz;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbcjz;->e()Lbcci;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    new-instance v0, Lbccg;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p0}, Lbccg;-><init>(Lbcci;)V

    .line 185
    .line 186
    new-instance p0, Lbgtf;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_d
    check-cast p1, Lciii;

    .line 193
    .line 194
    sget-object p0, Lzdf;->a:Lj$/time/Duration;

    .line 195
    .line 196
    iget-object p0, p1, Lciii;->d:Lciik;

    .line 197
    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    sget-object p0, Lciik;->a:Lciik;

    .line 201
    .line 202
    :cond_4
    iget p0, p0, Lciik;->c:I

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    if-nez p0, :cond_5

    .line 209
    .line 210
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 211
    .line 212
    :cond_5
    sget-object v0, Lcjfk;->c:Lcjfk;

    .line 213
    .line 214
    if-eq p0, v0, :cond_6

    .line 215
    :goto_1
    move v1, v2

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_6
    iget-object p0, p1, Lciii;->d:Lciik;

    .line 219
    .line 220
    if-nez p0, :cond_7

    .line 221
    .line 222
    sget-object p0, Lciik;->a:Lciik;

    .line 223
    .line 224
    :cond_7
    iget-object p0, p0, Lciik;->f:Lcayk;

    .line 225
    .line 226
    if-nez p0, :cond_8

    .line 227
    .line 228
    sget-object p0, Lcayk;->a:Lcayk;

    .line 229
    .line 230
    :cond_8
    iget p0, p0, Lcayk;->c:I

    .line 231
    int-to-long p0, p0

    .line 232
    .line 233
    sget-object v0, Lzdf;->a:Lj$/time/Duration;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 237
    move-result-wide v3

    .line 238
    .line 239
    cmp-long p0, p0, v3

    .line 240
    .line 241
    if-ltz p0, :cond_9

    .line 242
    goto :goto_1

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_e
    check-cast p1, Lciii;

    .line 250
    .line 251
    sget-object p0, Lzdf;->a:Lj$/time/Duration;

    .line 252
    .line 253
    iget-object p0, p1, Lciii;->e:Lcmfj;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lcmfj;->size()I

    .line 257
    move-result p0

    .line 258
    .line 259
    if-lez p0, :cond_a

    .line 260
    move v1, v2

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_f
    check-cast p1, Lchtk;

    .line 268
    .line 269
    iget-object p0, p1, Lchtk;->b:Lcmfj;

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_10
    check-cast p1, Laxqx;

    .line 273
    .line 274
    sget-object p0, Laxqx;->b:Laxqx;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Laxqx;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p0

    .line 279
    xor-int/2addr p0, v2

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_11
    check-cast p1, Lzeo;

    .line 287
    .line 288
    new-instance p0, Lvuh;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 292
    .line 293
    new-instance v0, Lbgtf;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 297
    return-object v0

    .line 298
    .line 299
    :pswitch_12
    check-cast p1, Lyzx;

    .line 300
    .line 301
    iget p0, p1, Lyzx;->b:I

    .line 302
    .line 303
    if-ne p0, v0, :cond_c

    .line 304
    .line 305
    iget-object p0, p1, Lyzx;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result p0

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lcbaf;->a(I)Lcbaf;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    if-nez p0, :cond_b

    .line 318
    .line 319
    sget-object p0, Lcbaf;->a:Lcbaf;

    .line 320
    :cond_b
    return-object p0

    .line 321
    .line 322
    :cond_c
    sget-object p0, Lcbaf;->a:Lcbaf;

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_13
    check-cast p1, Lbcch;

    .line 326
    .line 327
    sget p0, Lzah;->b:I

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lbcci;->a()Lbcjz;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lbcjz;->e()Lbcci;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    new-instance v0, Lbccg;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, p0}, Lbccg;-><init>(Lbcci;)V

    .line 341
    .line 342
    new-instance p0, Lbgtf;

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 346
    return-object p0

    .line 347
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
