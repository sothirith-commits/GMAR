.class public final synthetic Lbjmt;
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
    iput p1, p0, Lbjmt;->a:I

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
    iget p0, p0, Lbjmt;->a:I

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
    check-cast p1, Lciiq;

    .line 11
    .line 12
    sget-object p0, Lbmam;->c:Lbwny;

    .line 13
    .line 14
    iget p0, p1, Lciiq;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lciip;->a(I)Lciip;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_7

    .line 21
    .line 22
    sget-object p0, Lciip;->a:Lciip;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lbjbb;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La;->ad(Lbjbb;)Lcord;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lbelc;

    .line 34
    .line 35
    instance-of p0, p1, Lbivt;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lblqh;

    .line 43
    .line 44
    sget-object p0, Lblof;->a:Lbwny;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lblqh;->c()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    move v1, v2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_3
    check-cast p1, Lcgvm;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    move v1, v2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_4
    check-cast p1, Lcgvm;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    move v1, v2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_5
    check-cast p1, Lcgvm;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    move v1, v2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_6
    check-cast p1, Lcgvb;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    move v1, v2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_7
    check-cast p1, Lbkyc;

    .line 101
    .line 102
    new-instance p0, Lblad;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lblad;-><init>(Lbkyc;)V

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_8
    check-cast p1, Lbkyc;

    .line 109
    .line 110
    new-instance p0, Lblaa;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lblaa;-><init>(Lbkyc;)V

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_9
    check-cast p1, Lbkdg;

    .line 117
    .line 118
    iget-object p0, p1, Lbkdg;->b:Lbkda;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_a
    check-cast p1, Lcgsn;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbjyv;->b(Lcgsn;)Lbjyv;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_5
    sget-object p0, Lbjyv;->a:Lbjyv;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_b
    check-cast p1, Lbkdj;

    .line 134
    .line 135
    new-instance p0, Lbeop;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lbkdj;->Y()Lchbt;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lchfe;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_d
    check-cast p1, Lbjtr;

    .line 158
    .line 159
    iget-object p0, p1, Lbjtr;->g:Lbkdj;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_e
    check-cast p1, Lbjto;

    .line 163
    .line 164
    iget-object p0, p1, Lbjto;->c:Lbkan;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_f
    check-cast p1, Lchay;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Lccqs;

    .line 174
    .line 175
    :goto_0
    iget-object v2, p1, Lchay;->f:Lcmfj;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Lcmfj;->size()I

    .line 179
    move-result v2

    .line 180
    .line 181
    if-ge v1, v2, :cond_6

    .line 182
    .line 183
    iget-object v2, p1, Lchay;->f:Lcmfj;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lchaa;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Lcmem;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v3, Lchaa;

    .line 203
    .line 204
    iget v4, v3, Lchaa;->b:I

    .line 205
    .line 206
    or-int/lit8 v4, v4, 0x8

    .line 207
    .line 208
    iput v4, v3, Lchaa;->b:I

    .line 209
    .line 210
    iput v0, v3, Lchaa;->f:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Lchaa;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v3, p0, Lccqs;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v3, Lchay;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lchay;->a()V

    .line 230
    .line 231
    iget-object v3, v3, Lchay;->f:Lcmfj;

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v1, v2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    goto :goto_0

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    check-cast p0, Lchay;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_10
    check-cast p1, Lchay;

    .line 247
    .line 248
    sget-object p0, Lbjvi;->a:Lbjbb;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    check-cast p0, Lccqs;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object p1, p0, Lccqs;->instance:Lcmes;

    .line 260
    .line 261
    check-cast p1, Lchay;

    .line 262
    .line 263
    iget v0, p1, Lchay;->b:I

    .line 264
    or-int/2addr v0, v2

    .line 265
    .line 266
    iput v0, p1, Lchay;->b:I

    .line 267
    .line 268
    .line 269
    const v0, -0x40deed

    .line 270
    .line 271
    iput v0, p1, Lchay;->d:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    check-cast p0, Lchay;

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_11
    check-cast p1, Lchay;

    .line 281
    .line 282
    sget-object p0, Lbjvi;->a:Lbjbb;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    check-cast p0, Lccqs;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object p1, p0, Lccqs;->instance:Lcmes;

    .line 294
    .line 295
    check-cast p1, Lchay;

    .line 296
    .line 297
    iget v0, p1, Lchay;->b:I

    .line 298
    or-int/2addr v0, v2

    .line 299
    .line 300
    iput v0, p1, Lchay;->b:I

    .line 301
    .line 302
    .line 303
    const v0, -0x1daebe

    .line 304
    .line 305
    iput v0, p1, Lchay;->d:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    check-cast p0, Lchay;

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_12
    check-cast p1, Lbeop;

    .line 315
    .line 316
    iget-object p0, p1, Lbeop;->a:Ljava/lang/Object;

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_13
    check-cast p1, Lbjmu;

    .line 320
    .line 321
    sget-object p0, Lbjmw;->a:Lbweh;

    .line 322
    .line 323
    iget-object p0, p1, Lbjmu;->a:Lchct;

    .line 324
    return-object p0

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lciip;->ordinal()I

    .line 328
    move-result p0

    .line 329
    .line 330
    if-eqz p0, :cond_a

    .line 331
    .line 332
    if-eq p0, v2, :cond_9

    .line 333
    .line 334
    if-ne p0, v0, :cond_8

    .line 335
    .line 336
    const-string p0, "TRAFFIC_JAM"

    .line 337
    return-object p0

    .line 338
    .line 339
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 340
    const/4 p1, 0x0

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    throw p0

    .line 345
    .line 346
    :cond_9
    const-string p0, "SLOWER_TRAFFIC"

    .line 347
    return-object p0

    .line 348
    .line 349
    :cond_a
    const-string p0, "UNKNOWN_STYLE"

    .line 350
    return-object p0

    .line 351
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
