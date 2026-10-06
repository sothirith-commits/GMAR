.class public final synthetic Luzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Luzd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Luzd;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luzd;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lavhk;

    .line 11
    .line 12
    invoke-interface {p1}, Lavhk;->qW()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean p0, p0, Luzd;->a:Z

    .line 17
    .line 18
    if-ne p1, p0, :cond_e

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lauuj;

    .line 23
    .line 24
    iget-boolean p0, p0, Luzd;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lauuj;->d()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lauuj;

    .line 46
    .line 47
    iget-boolean p0, p0, Luzd;->a:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lauuj;->a()Lbgtz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-interface {p1}, Lauuj;->b()Lbgtz;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Latjq;

    .line 62
    .line 63
    invoke-static {p1}, Lazph;->f(Lazpg;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-boolean p0, p0, Luzd;->a:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v3

    .line 75
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lassu;

    .line 81
    .line 82
    sget v0, Lasri;->a:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean p0, p0, Luzd;->a:Z

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Lassu;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Lasnl;

    .line 108
    .line 109
    iget-boolean p0, p0, Luzd;->a:Z

    .line 110
    .line 111
    invoke-static {p0, p1}, Latyv;->aD(ZLasnl;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Lasnl;

    .line 117
    .line 118
    invoke-interface {p1}, Lasnl;->h()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-boolean p0, p0, Luzd;->a:Z

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_6
    check-cast p1, Lasnl;

    .line 143
    .line 144
    iget-boolean p0, p0, Luzd;->a:Z

    .line 145
    .line 146
    invoke-static {p0, p1}, Latyv;->aD(ZLasnl;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    iget-boolean p0, p0, Luzd;->a:Z

    .line 152
    .line 153
    check-cast p1, Lbblp;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lbblp;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v2, v3

    .line 165
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_8
    check-cast p1, Larvs;

    .line 171
    .line 172
    iget-boolean p0, p0, Luzd;->a:Z

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Larvs;->h()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move v2, v3

    .line 184
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Lansy;

    .line 190
    .line 191
    sget-object v0, Lansa;->a:Lbgys;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lansy;->a()Laidg;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-boolean p0, p0, Luzd;->a:Z

    .line 205
    .line 206
    if-ne p0, p1, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move v2, v3

    .line 210
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_a
    check-cast p1, Lannk;

    .line 216
    .line 217
    invoke-interface {p1}, Lannk;->ac()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    iget-boolean p0, p0, Luzd;->a:Z

    .line 228
    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v2, v3

    .line 233
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_b
    check-cast p1, Laigj;

    .line 239
    .line 240
    iget-boolean p0, p0, Luzd;->a:Z

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    if-eqz p0, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Laigj;->f()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_b

    .line 252
    .line 253
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 254
    .line 255
    sget-object p1, Lbcgz;->T:Loxs;

    .line 256
    .line 257
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p0, p1, v1, v0}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_b
    invoke-static {}, Loww;->t()Loxs;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {}, Loww;->t()Loxs;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0, p1, v1, v0}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_c
    check-cast p1, Labwg;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-boolean p0, p0, Luzd;->a:Z

    .line 297
    .line 298
    if-nez p0, :cond_c

    .line 299
    .line 300
    invoke-interface {p1}, Labwg;->n()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_c

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    move v2, v3

    .line 308
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_d
    check-cast p1, Lvbl;

    .line 314
    .line 315
    iget-boolean p0, p0, Luzd;->a:Z

    .line 316
    .line 317
    if-eq v2, p0, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    const/4 v3, 0x2

    .line 321
    :goto_7
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_e
    check-cast p1, Lvbl;

    .line 327
    .line 328
    iget-boolean p0, p0, Luzd;->a:Z

    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_e
    move v2, v3

    .line 336
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
