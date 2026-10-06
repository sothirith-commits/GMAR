.class public final synthetic Lamnr;
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
    iput p1, p0, Lamnr;->a:I

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
    iget p0, p0, Lamnr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamrm;

    .line 9
    .line 10
    invoke-interface {p1}, Lamrm;->T()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lamrm;

    .line 16
    .line 17
    invoke-interface {p1}, Lamrm;->V()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lamrm;

    .line 23
    .line 24
    invoke-interface {p1}, Lamrm;->S()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lamrm;

    .line 30
    .line 31
    invoke-interface {p1}, Lamrm;->I()Lamrp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lamrm;

    .line 37
    .line 38
    invoke-interface {p1}, Lamrm;->P()Lbhan;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lamrm;

    .line 44
    .line 45
    invoke-interface {p1}, Lamrm;->W()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x3

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x2

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    new-array p0, v2, [Lbhbv;

    .line 59
    .line 60
    new-instance v2, Lbhak;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbhak;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, p0, v1

    .line 70
    .line 71
    sget-object v2, Lamov;->b:Lbgys;

    .line 72
    .line 73
    invoke-static {v2}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, p0, v0

    .line 78
    .line 79
    invoke-static {v1}, Lbelc;->aD(I)Lbhbv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p0, v3

    .line 84
    .line 85
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Loww;->aD()Lbhad;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, p0, p1

    .line 106
    .line 107
    new-instance p1, Lbhbw;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_0
    new-array p0, v2, [Lbhbv;

    .line 114
    .line 115
    new-instance v2, Lbhak;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lbhak;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, p0, v1

    .line 125
    .line 126
    sget-object v2, Lamov;->b:Lbgys;

    .line 127
    .line 128
    invoke-static {v2}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, p0, v0

    .line 133
    .line 134
    invoke-static {v1}, Lbelc;->aD(I)Lbhbv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p0, v3

    .line 139
    .line 140
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Loww;->aM()Lbhad;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Loww;->aH()Lbhad;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, p0, p1

    .line 161
    .line 162
    new-instance p1, Lbhbw;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Lamrm;

    .line 169
    .line 170
    invoke-interface {p1}, Lamrm;->X()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_6
    check-cast p1, Lamrm;

    .line 176
    .line 177
    invoke-interface {p1}, Lamrm;->O()Lbgub;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    check-cast p1, Lamrh;

    .line 183
    .line 184
    iget-object p0, p1, Lamrh;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-le p0, v0, :cond_1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    move v0, v1

    .line 194
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    check-cast p1, Lawud;

    .line 200
    .line 201
    iget-object p0, p1, Lawud;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lamrd;

    .line 204
    .line 205
    iget-object p0, p0, Lamrd;->a:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-nez p0, :cond_2

    .line 208
    .line 209
    iget-object p0, p1, Lawud;->b:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_2
    return-object p0

    .line 212
    :pswitch_9
    check-cast p1, Lawud;

    .line 213
    .line 214
    iget-object p0, p1, Lawud;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lamrd;

    .line 217
    .line 218
    iget-object p0, p0, Lamrd;->b:Lbhan;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_a
    check-cast p1, Lawud;

    .line 222
    .line 223
    iget-object p0, p1, Lawud;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lamrl;

    .line 226
    .line 227
    invoke-virtual {p0}, Lamrl;->d()Lawud;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, p1, :cond_3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move v0, v1

    .line 235
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_b
    check-cast p1, Lawud;

    .line 241
    .line 242
    iget-object p0, p1, Lawud;->d:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_c
    check-cast p1, Lamrl;

    .line 246
    .line 247
    invoke-virtual {p1}, Lamrl;->b()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_d
    check-cast p1, Lamrl;

    .line 253
    .line 254
    invoke-virtual {p1}, Lamrl;->a()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_5

    .line 263
    .line 264
    invoke-virtual {p1}, Lamrl;->b()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_4

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    move v0, v1

    .line 276
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_e
    check-cast p1, Lamrl;

    .line 282
    .line 283
    invoke-virtual {p1}, Lamrl;->a()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_6

    .line 292
    .line 293
    invoke-virtual {p1}, Lamrl;->b()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_6

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move v0, v1

    .line 305
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    check-cast p1, Lamnt;

    .line 311
    .line 312
    invoke-interface {p1}, Lbccj;->e()Ljdy;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_10
    check-cast p1, Lamnt;

    .line 318
    .line 319
    invoke-interface {p1}, Lbcbz;->j()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_11
    check-cast p1, Lamnt;

    .line 325
    .line 326
    invoke-interface {p1}, Lamnt;->a()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Lamnt;

    .line 332
    .line 333
    invoke-interface {p1}, Lbcbz;->i()Lbcby;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_13
    check-cast p1, Lamnt;

    .line 339
    .line 340
    invoke-interface {p1}, Lamnt;->b()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
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
