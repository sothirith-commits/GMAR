.class public final synthetic Lvat;
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
    .line 2
    iput p1, p0, Lvat;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lvat;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lastd;

    .line 12
    .line 13
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lastd;

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_1
    check-cast p1, Lastd;

    .line 20
    .line 21
    iget-object p0, p1, Lastd;->d:Ljava/lang/Object;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    check-cast p1, Lastd;

    .line 25
    .line 26
    iget-object p0, p1, Lastd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    check-cast p1, Lastd;

    .line 38
    .line 39
    new-instance p0, Lbvtg;

    .line 40
    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p1, Lastd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lceiw;

    .line 49
    .line 50
    iget-object v0, p1, Lceiw;->c:Lcdfo;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcdfo;->a:Lcdfo;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v0, Lcdfo;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lceiw;->c:Lcdfo;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcdfo;->a:Lcdfo;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, Lcdfo;->f:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, v1}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_4
    check-cast p1, Lvbv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lvbv;->d()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_5
    check-cast p1, Lvbv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lvbv;->c()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    const/4 p0, 0x4

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_6
    check-cast p1, Lvbv;

    .line 108
    .line 109
    iget-object p0, p1, Lvbv;->b:Lcpig;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget p1, p0, Lcpig;->b:I

    .line 114
    .line 115
    const/high16 v0, 0x1000000

    .line 116
    and-int/2addr p1, v0

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcpig;->D:Lcphp;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    sget-object p1, Lcphp;->a:Lcphp;

    .line 125
    .line 126
    :cond_3
    iget p1, p1, Lcphp;->b:I

    .line 127
    .line 128
    .line 129
    const v0, 0x8000

    .line 130
    and-int/2addr p1, v0

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lcpig;->D:Lcphp;

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    sget-object p0, Lcphp;->a:Lcphp;

    .line 139
    .line 140
    :cond_4
    iget-object p0, p0, Lcphp;->p:Lcpkd;

    .line 141
    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p0}, Lvaz;->f(Lcpkd;)Lpez;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    new-instance p1, Ltva;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ltva;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    sget-object p1, Lchwf;->a:Lchwf;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lchwf;

    .line 173
    .line 174
    sget-object p1, Lchwf;->b:Lchwf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lchwf;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eq v1, p0, :cond_7

    .line 181
    .line 182
    const/16 p0, 0xc2

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_7
    const p0, 0xfff3

    .line 187
    .line 188
    :goto_0
    new-instance p1, Lpez;

    .line 189
    .line 190
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lvbb;->a(I)Lvba;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lvba;->a()Lbhan;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    sget-object v1, Lpez;->a:Lj$/time/Duration;

    .line 204
    const/4 v2, 0x0

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v2, v0, p0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 208
    return-object p1

    .line 209
    .line 210
    :pswitch_7
    check-cast p1, Lvbv;

    .line 211
    .line 212
    iget-object p0, p1, Lvbv;->b:Lcpig;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    new-instance p1, Ltva;

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v1}, Ltva;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Ljava/lang/String;

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_8
    check-cast p1, Lvbv;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lvbv;->e()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_9
    check-cast p1, Lvbv;

    .line 244
    .line 245
    iget-object p0, p1, Lvbv;->c:Lbcjc;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_a
    check-cast p1, Lvbv;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lvbv;->b()Ljava/lang/Boolean;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_b
    check-cast p1, Lvbv;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lvbv;->c()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_c
    check-cast p1, Lvbt;

    .line 263
    .line 264
    iget-object p0, p1, Lvbt;->c:Lbhan;

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_d
    check-cast p1, Lvbt;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lvbt;->b()Ljava/lang/Boolean;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_e
    check-cast p1, Lvbt;

    .line 275
    .line 276
    iget-object p0, p1, Lvbt;->b:Lcndw;

    .line 277
    .line 278
    iget-object p1, p0, Lcndw;->d:Lcmfj;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result p1

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    return-object v0

    .line 286
    .line 287
    :cond_8
    iget-object p0, p0, Lcndw;->d:Lcmfj;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Ljava/lang/CharSequence;

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_f
    check-cast p1, Lvbt;

    .line 297
    .line 298
    iget-object p0, p1, Lvbt;->e:Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result p0

    .line 303
    .line 304
    if-eq v1, p0, :cond_9

    .line 305
    goto :goto_1

    .line 306
    .line 307
    .line 308
    :cond_9
    const v2, 0x7f0b0392

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_10
    check-cast p1, Lvbt;

    .line 316
    .line 317
    iget-object p0, p1, Lvbt;->d:Lbcjc;

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_11
    check-cast p1, Lvbl;

    .line 321
    .line 322
    iget-object p0, p1, Lvbl;->p:Lpez;

    .line 323
    return-object p0

    .line 324
    .line 325
    .line 326
    :pswitch_12
    invoke-static {p1}, Lvlq;->y(Lbguc;)Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_13
    check-cast p1, Lvbl;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lvbl;->e()Ljava/lang/Boolean;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    nop

    .line 337
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
