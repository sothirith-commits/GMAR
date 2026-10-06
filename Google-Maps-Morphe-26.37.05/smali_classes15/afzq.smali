.class public final synthetic Lafzq;
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
    iput p1, p0, Lafzq;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lafzq;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lafzz;

    .line 15
    .line 16
    iget-object p0, p1, Lafzz;->a:Lbhan;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lagac;

    .line 20
    .line 21
    new-instance p0, Lafty;

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lagac;

    .line 28
    .line 29
    iget-object p0, p1, Lagac;->b:Lbcjc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lagac;

    .line 33
    .line 34
    iget-object p0, p1, Lagac;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lagab;

    .line 38
    .line 39
    invoke-interface {p1}, Lafzy;->a()Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lagab;

    .line 45
    .line 46
    iget-object p0, p1, Lagab;->a:Lafzz;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lagab;

    .line 50
    .line 51
    invoke-virtual {p1}, Lagab;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p1, Lagab;->c:Lagad;

    .line 58
    .line 59
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 60
    .line 61
    const p1, 0x7f14044b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    iget-object p0, p1, Lagab;->c:Lagad;

    .line 70
    .line 71
    iget-object p0, p0, Lagad;->a:Lnxq;

    .line 72
    .line 73
    const p1, 0x7f14044a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lagab;

    .line 82
    .line 83
    invoke-virtual {p1}, Lagab;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const p0, 0x7f080532

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbcgz;->T:Loxs;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    const p0, 0x7f080551

    .line 100
    .line 101
    .line 102
    invoke-static {}, Loww;->N()Lbhad;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lagad;

    .line 112
    .line 113
    iget-object p0, p1, Lagad;->a:Lnxq;

    .line 114
    .line 115
    const p1, 0x7f140459

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lafzy;

    .line 124
    .line 125
    invoke-interface {p1}, Lafzy;->a()Lbcjc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_9
    check-cast p1, Lafzy;

    .line 131
    .line 132
    instance-of p0, p1, Lagab;

    .line 133
    .line 134
    if-eq v4, p0, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v0, v3

    .line 138
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Lafzy;

    .line 144
    .line 145
    instance-of p0, p1, Lagab;

    .line 146
    .line 147
    if-eq v4, p0, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/16 v3, 0x2c

    .line 151
    .line 152
    :goto_1
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Lafzy;

    .line 158
    .line 159
    invoke-interface {p1}, Lafzy;->b()Lbhan;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lafzy;

    .line 165
    .line 166
    instance-of p0, p1, Lagab;

    .line 167
    .line 168
    if-eq v4, p0, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v0, v3

    .line 172
    :goto_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Lafzy;

    .line 178
    .line 179
    invoke-interface {p1}, Lafzy;->f()Lafzz;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lafzy;

    .line 185
    .line 186
    instance-of p0, p1, Lagab;

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Lafzy;

    .line 194
    .line 195
    invoke-interface {p1}, Lafzy;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p1, Lafzy;

    .line 201
    .line 202
    instance-of p0, p1, Lagab;

    .line 203
    .line 204
    if-eq v4, p0, :cond_5

    .line 205
    .line 206
    const/16 p0, 0x44

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/16 p0, 0x24

    .line 210
    .line 211
    :goto_3
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_11
    check-cast p1, Lafzy;

    .line 217
    .line 218
    invoke-interface {p1}, Lafzy;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-nez p0, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move v1, v2

    .line 226
    :goto_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_12
    check-cast p1, Lagad;

    .line 232
    .line 233
    invoke-virtual {p1}, Lagad;->c()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eq v4, p0, :cond_7

    .line 238
    .line 239
    const/16 v1, 0x18

    .line 240
    .line 241
    :cond_7
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_13
    check-cast p1, Lagad;

    .line 247
    .line 248
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v0, Lafzs;

    .line 253
    .line 254
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lbgtf;

    .line 258
    .line 259
    invoke-direct {v1, v0, p1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lafzt;

    .line 266
    .line 267
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lagad;->b()Lagab;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lbgtf;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lagad;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    new-instance v0, Lafzr;

    .line 289
    .line 290
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lagad;->a()Lagaa;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lbgtf;

    .line 298
    .line 299
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lafzu;

    .line 306
    .line 307
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, Lagad;->h:Lagac;

    .line 311
    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    iget-object v1, p1, Lagad;->a:Lnxq;

    .line 315
    .line 316
    new-instance v2, Lagac;

    .line 317
    .line 318
    const v3, 0x7f140456

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v3, Lcohm;->V:Lbxkg;

    .line 326
    .line 327
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v2, p1, v1, v3}, Lagac;-><init>(Lagad;Ljava/lang/String;Lbcjc;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v2

    .line 335
    :cond_8
    iput-object v1, p1, Lagad;->h:Lagac;

    .line 336
    .line 337
    iget-object p1, p1, Lagad;->h:Lagac;

    .line 338
    .line 339
    new-instance v1, Lbgtf;

    .line 340
    .line 341
    invoke-direct {v1, v0, p1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
