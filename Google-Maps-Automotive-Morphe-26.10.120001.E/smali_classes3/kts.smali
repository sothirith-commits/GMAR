.class public final Lkts;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoow;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoow;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkts;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkts;->a:Laoow;

    .line 4
    .line 5
    iput-object p2, p0, Lkts;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkts;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Laogs;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Laosi;->a:Laoui;

    .line 13
    .line 14
    iput-object v2, v0, Laogs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lkts;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Lglh;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, p1, v1}, Lglh;-><init>(Laogs;Laofn;Laoox;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 24
    .line 25
    invoke-interface {p0, v3, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laodw;->a:Laodw;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lkva;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 44
    .line 45
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Laodw;->a:Laodw;

    .line 50
    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    sget-object p0, Laobo;->a:Laobo;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lkva;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 66
    .line 67
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Laodw;->a:Laodw;

    .line 72
    .line 73
    if-eq p0, p1, :cond_1

    .line 74
    .line 75
    sget-object p0, Laobo;->a:Laobo;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Lkva;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 88
    .line 89
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Laodw;->a:Laodw;

    .line 94
    .line 95
    if-eq p0, p1, :cond_1

    .line 96
    .line 97
    sget-object p0, Laobo;->a:Laobo;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Lkva;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 110
    .line 111
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Laodw;->a:Laodw;

    .line 116
    .line 117
    if-eq p0, p1, :cond_1

    .line 118
    .line 119
    sget-object p0, Laobo;->a:Laobo;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_4
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lkva;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 132
    .line 133
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Laodw;->a:Laodw;

    .line 138
    .line 139
    if-eq p0, p1, :cond_1

    .line 140
    .line 141
    sget-object p0, Laobo;->a:Laobo;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Lkva;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 154
    .line 155
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Laodw;->a:Laodw;

    .line 160
    .line 161
    if-eq p0, p1, :cond_1

    .line 162
    .line 163
    sget-object p0, Laobo;->a:Laobo;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_6
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v1, Lkva;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 175
    .line 176
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Laodw;->a:Laodw;

    .line 181
    .line 182
    if-eq p0, p1, :cond_1

    .line 183
    .line 184
    sget-object p0, Laobo;->a:Laobo;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_7
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Lkva;

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 196
    .line 197
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p1, Laodw;->a:Laodw;

    .line 202
    .line 203
    if-eq p0, p1, :cond_1

    .line 204
    .line 205
    sget-object p0, Laobo;->a:Laobo;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v2, Lkva;

    .line 211
    .line 212
    invoke-direct {v2, p1, v0, v1}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 216
    .line 217
    invoke-interface {p0, v2, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Laodw;->a:Laodw;

    .line 222
    .line 223
    if-eq p0, p1, :cond_1

    .line 224
    .line 225
    sget-object p0, Laobo;->a:Laobo;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_9
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v1, Lkva;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 237
    .line 238
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Laodw;->a:Laodw;

    .line 243
    .line 244
    if-eq p0, p1, :cond_1

    .line 245
    .line 246
    sget-object p0, Laobo;->a:Laobo;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_a
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v1, Lkva;

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 258
    .line 259
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Laodw;->a:Laodw;

    .line 264
    .line 265
    if-eq p0, p1, :cond_1

    .line 266
    .line 267
    sget-object p0, Laobo;->a:Laobo;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_b
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v1, Lkva;

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 279
    .line 280
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sget-object p1, Laodw;->a:Laodw;

    .line 285
    .line 286
    if-eq p0, p1, :cond_1

    .line 287
    .line 288
    sget-object p0, Laobo;->a:Laobo;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_c
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v1, Lkva;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 300
    .line 301
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p1, Laodw;->a:Laodw;

    .line 306
    .line 307
    if-eq p0, p1, :cond_1

    .line 308
    .line 309
    sget-object p0, Laobo;->a:Laobo;

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_d
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Litp;

    .line 315
    .line 316
    const/16 v2, 0x14

    .line 317
    .line 318
    invoke-direct {v1, p1, v0, v2}, Litp;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 322
    .line 323
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Laodw;->a:Laodw;

    .line 328
    .line 329
    if-eq p0, p1, :cond_1

    .line 330
    .line 331
    sget-object p0, Laobo;->a:Laobo;

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :pswitch_e
    iget-object v0, p0, Lkts;->b:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v1, Lkva;

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    invoke-direct {v1, p1, v0, v2}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lkts;->a:Laoow;

    .line 343
    .line 344
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    sget-object p1, Laodw;->a:Laodw;

    .line 349
    .line 350
    if-eq p0, p1, :cond_1

    .line 351
    .line 352
    sget-object p0, Laobo;->a:Laobo;

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 356
    .line 357
    :cond_1
    :goto_0
    return-object p0

    .line 358
    nop

    .line 359
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
