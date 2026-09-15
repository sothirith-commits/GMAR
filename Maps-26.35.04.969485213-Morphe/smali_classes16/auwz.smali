.class public final synthetic Lauwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauwz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lauwz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbbjv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbjv;->b()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lbbjv;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lauxd;->e(ZZ)Lbgwz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lbbjv;

    .line 27
    .line 28
    iget-object p0, p1, Lbbjv;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p1, Lpdt;

    .line 41
    .line 42
    sget-object v0, Lbczb;->d:Lbczb;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lbbjv;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbbjv;->b()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Lbbjv;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lauxd;->e(ZZ)Lbgwz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lbbjv;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbbjv;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lbbjv;

    .line 80
    .line 81
    iget-object p0, p1, Lbbjv;->c:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    iget-boolean v1, p1, Lbbjv;->a:Z

    .line 89
    .line 90
    xor-int/2addr v0, v1

    .line 91
    iput-boolean v0, p1, Lbbjv;->a:Z

    .line 92
    .line 93
    iget v1, p1, Lbbjv;->b:I

    .line 94
    .line 95
    check-cast p0, Lazbh;

    .line 96
    .line 97
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lauyi;

    .line 100
    .line 101
    iget-object p0, p0, Lauyi;->c:Lauwv;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lauwv;->c(IZ)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lbbjv;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lbgoz;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Lbbjv;

    .line 117
    .line 118
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 119
    .line 120
    new-instance p0, Lbcgd;

    .line 121
    .line 122
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcoym;->at:Lbybr;

    .line 126
    .line 127
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 128
    .line 129
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lbbjv;->b()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v0, v2, :cond_2

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v2, 0x2

    .line 148
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v3, Lbzcn;

    .line 154
    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    iput v2, v3, Lbzcn;->c:I

    .line 158
    .line 159
    iget v2, v3, Lbzcn;->b:I

    .line 160
    .line 161
    or-int/2addr v2, v0

    .line 162
    iput v2, v3, Lbzcn;->b:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbzcn;

    .line 169
    .line 170
    iput-object v1, p0, Lbcgd;->a:Lbzcn;

    .line 171
    .line 172
    sget-object v1, Lbygx;->a:Lbygx;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget p1, p1, Lbbjv;->b:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v2, Lbygx;

    .line 186
    .line 187
    iget v3, v2, Lbygx;->b:I

    .line 188
    .line 189
    or-int/2addr v0, v3

    .line 190
    iput v0, v2, Lbygx;->b:I

    .line 191
    .line 192
    iput p1, v2, Lbygx;->c:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbygx;

    .line 199
    .line 200
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v1, Lbxzt;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, v1, Lbxzt;->D:Lbygx;

    .line 217
    .line 218
    iget p1, v1, Lbxzt;->d:I

    .line 219
    .line 220
    or-int/lit8 p1, p1, 0x4

    .line 221
    .line 222
    iput p1, v1, Lbxzt;->d:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbxzt;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_5
    check-cast p1, Lauyl;

    .line 239
    .line 240
    invoke-interface {p1}, Lavgm;->g()Lbgxj;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_6
    check-cast p1, Lauyl;

    .line 246
    .line 247
    invoke-interface {p1}, Lavgm;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_7
    check-cast p1, Lauyl;

    .line 253
    .line 254
    invoke-interface {p1}, Lavgm;->j()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_8
    check-cast p1, Lauyl;

    .line 260
    .line 261
    invoke-interface {p1}, Lavgm;->c()Lbcgg;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_9
    check-cast p1, Lauyl;

    .line 267
    .line 268
    invoke-interface {p1}, Lavgm;->d()Lbgqu;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_a
    check-cast p1, Lauyl;

    .line 274
    .line 275
    invoke-interface {p1}, Lavgm;->a()Lbcgg;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    check-cast p1, Lauyl;

    .line 281
    .line 282
    iget-object p0, p1, Lauyl;->a:Landroid/content/res/Resources;

    .line 283
    .line 284
    const p1, 0x7f140c48

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_c
    check-cast p1, Lauyl;

    .line 293
    .line 294
    invoke-interface {p1}, Lavgm;->e()Lbgqu;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_d
    check-cast p1, Lauyl;

    .line 300
    .line 301
    invoke-interface {p1}, Lavgm;->b()Lbcgg;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_e
    check-cast p1, Lauyl;

    .line 307
    .line 308
    invoke-interface {p1}, Lavgm;->i()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_f
    check-cast p1, Lavgm;

    .line 314
    .line 315
    invoke-interface {p1}, Lavgm;->g()Lbgxj;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_10
    check-cast p1, Lavgm;

    .line 321
    .line 322
    invoke-interface {p1}, Lavgm;->h()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_11
    check-cast p1, Lavgm;

    .line 328
    .line 329
    invoke-interface {p1}, Lavgm;->d()Lbgqu;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_12
    check-cast p1, Lavgm;

    .line 335
    .line 336
    invoke-interface {p1}, Lavgm;->c()Lbcgg;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_13
    check-cast p1, Lavgm;

    .line 342
    .line 343
    invoke-interface {p1}, Lavgm;->j()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    nop

    .line 349
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
