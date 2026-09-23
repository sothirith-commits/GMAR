.class final Lkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrk;


# instance fields
.field private final a:Lkrj;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llbd;Lkrj;Lktr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkrp;->a:Lkrj;

    iput-object p3, p0, Lkrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llbd;Lkrj;Llbl;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkrp;->a:Lkrj;

    iput-object p3, p0, Lkrp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llbd;Llcy;Lkrj;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkrp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkrp;->a:Lkrj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcgrl;
    .locals 6

    .line 1
    iget v0, p0, Lkrp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsko;

    .line 9
    .line 10
    iget-object v0, p0, Lkrp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lkrp;->a:Lkrj;

    .line 15
    .line 16
    new-instance v3, Llbl;

    .line 17
    .line 18
    check-cast v1, Llcy;

    .line 19
    .line 20
    check-cast v0, Llbd;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2, p1}, Llbl;-><init>(Llbd;Llcy;Lkrj;Lsko;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast p1, Lskn;

    .line 27
    .line 28
    iget-object v0, p0, Lkrp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lkrp;->a:Lkrj;

    .line 33
    .line 34
    new-instance v3, Lktr;

    .line 35
    .line 36
    check-cast v1, Llcy;

    .line 37
    .line 38
    check-cast v0, Llbd;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, p1}, Lktr;-><init>(Llbd;Llcy;Lkrj;Lskn;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    check-cast p1, Lspp;

    .line 45
    .line 46
    iget-object v0, p0, Lkrp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lkrp;->a:Lkrj;

    .line 49
    .line 50
    iget-object v2, p0, Lkrp;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Lktm;

    .line 53
    .line 54
    check-cast v2, Llbl;

    .line 55
    .line 56
    check-cast v0, Llbd;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2, p1}, Lktm;-><init>(Llbd;Lkrj;Llbl;Lspp;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    check-cast p1, Lspp;

    .line 63
    .line 64
    iget-object v0, p0, Lkrp;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lkrp;->a:Lkrj;

    .line 67
    .line 68
    iget-object v2, p0, Lkrp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Lktj;

    .line 71
    .line 72
    check-cast v2, Lktr;

    .line 73
    .line 74
    check-cast v0, Llbd;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2, p1}, Lktj;-><init>(Llbd;Lkrj;Lktr;Lspp;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    check-cast p1, Lspo;

    .line 81
    .line 82
    iget-object v0, p0, Lkrp;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lkrp;->a:Lkrj;

    .line 85
    .line 86
    iget-object v2, p0, Lkrp;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lktg;

    .line 89
    .line 90
    check-cast v2, Llbl;

    .line 91
    .line 92
    check-cast v0, Llbd;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v2, p1}, Lktg;-><init>(Llbd;Lkrj;Llbl;Lspo;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    check-cast p1, Lspo;

    .line 99
    .line 100
    iget-object v0, p0, Lkrp;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lkrp;->a:Lkrj;

    .line 103
    .line 104
    iget-object v2, p0, Lkrp;->c:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Lkta;

    .line 107
    .line 108
    check-cast v2, Lktr;

    .line 109
    .line 110
    check-cast v0, Llbd;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v2, p1}, Lkta;-><init>(Llbd;Lkrj;Lktr;Lspo;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_5
    check-cast p1, Ltrp;

    .line 117
    .line 118
    iget-object p1, p0, Lkrp;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 121
    .line 122
    iget-object v1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v3, Lksp;

    .line 125
    .line 126
    check-cast v1, Llbl;

    .line 127
    .line 128
    check-cast p1, Llbd;

    .line 129
    .line 130
    invoke-direct {v3, p1, v0, v1, v2}, Lksp;-><init>(Llbd;Lkrj;Llbl;I)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_6
    check-cast p1, Ltrp;

    .line 135
    .line 136
    iget-object p1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 139
    .line 140
    iget-object v2, p0, Lkrp;->c:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lksp;

    .line 143
    .line 144
    check-cast v2, Lktr;

    .line 145
    .line 146
    check-cast p1, Llbd;

    .line 147
    .line 148
    invoke-direct {v3, p1, v0, v2, v1}, Lksp;-><init>(Llbd;Lkrj;Lktr;I)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_7
    check-cast p1, Ltfa;

    .line 153
    .line 154
    iget-object p1, p0, Lkrp;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, p0, Lkrp;->a:Lkrj;

    .line 157
    .line 158
    iget-object v0, p0, Lkrp;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    new-instance v0, Lkso;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, Llbl;

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Llbd;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lkso;-><init>(Llbd;Lkrj;Llbl;I[B)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_8
    check-cast p1, Ltfa;

    .line 176
    .line 177
    iget-object p1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, Lkrp;->a:Lkrj;

    .line 180
    .line 181
    iget-object v0, p0, Lkrp;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    new-instance v0, Lkso;

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, Lktr;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Llbd;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct/range {v0 .. v5}, Lkso;-><init>(Llbd;Lkrj;Lktr;I[B)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_9
    check-cast p1, Ltey;

    .line 199
    .line 200
    iget-object p1, p0, Lkrp;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 203
    .line 204
    iget-object v1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v3, Lkso;

    .line 207
    .line 208
    check-cast v1, Llbl;

    .line 209
    .line 210
    check-cast p1, Llbd;

    .line 211
    .line 212
    invoke-direct {v3, p1, v0, v1, v2}, Lkso;-><init>(Llbd;Lkrj;Llbl;I)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_a
    check-cast p1, Ltey;

    .line 217
    .line 218
    iget-object p1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 221
    .line 222
    iget-object v2, p0, Lkrp;->c:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v3, Lkso;

    .line 225
    .line 226
    check-cast v2, Lktr;

    .line 227
    .line 228
    check-cast p1, Llbd;

    .line 229
    .line 230
    invoke-direct {v3, p1, v0, v2, v1}, Lkso;-><init>(Llbd;Lkrj;Lktr;I)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_b
    check-cast p1, Ltih;

    .line 235
    .line 236
    iget-object v0, p0, Lkrp;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lkrp;->a:Lkrj;

    .line 239
    .line 240
    iget-object v2, p0, Lkrp;->d:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v3, Lksl;

    .line 243
    .line 244
    check-cast v2, Llbl;

    .line 245
    .line 246
    check-cast v0, Llbd;

    .line 247
    .line 248
    invoke-direct {v3, v0, v1, v2, p1}, Lksl;-><init>(Llbd;Lkrj;Llbl;Ltih;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_c
    check-cast p1, Ltih;

    .line 253
    .line 254
    iget-object v0, p0, Lkrp;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lkrp;->a:Lkrj;

    .line 257
    .line 258
    iget-object v2, p0, Lkrp;->c:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v3, Lksd;

    .line 261
    .line 262
    check-cast v2, Lktr;

    .line 263
    .line 264
    check-cast v0, Llbd;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1, v2, p1}, Lksd;-><init>(Llbd;Lkrj;Lktr;Ltih;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_d
    check-cast p1, Ltpy;

    .line 271
    .line 272
    iget-object p1, p0, Lkrp;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 275
    .line 276
    iget-object v1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v3, Lksa;

    .line 279
    .line 280
    check-cast v1, Llbl;

    .line 281
    .line 282
    check-cast p1, Llbd;

    .line 283
    .line 284
    invoke-direct {v3, p1, v0, v1, v2}, Lksa;-><init>(Llbd;Lkrj;Llbl;I)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_e
    check-cast p1, Ltpy;

    .line 289
    .line 290
    iget-object p1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 293
    .line 294
    iget-object v2, p0, Lkrp;->c:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v3, Lksa;

    .line 297
    .line 298
    check-cast v2, Lktr;

    .line 299
    .line 300
    check-cast p1, Llbd;

    .line 301
    .line 302
    invoke-direct {v3, p1, v0, v2, v1}, Lksa;-><init>(Llbd;Lkrj;Lktr;I)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_f
    check-cast p1, Lsxj;

    .line 307
    .line 308
    iget-object p1, p0, Lkrp;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 311
    .line 312
    iget-object v1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v3, Lkry;

    .line 315
    .line 316
    check-cast v1, Llbl;

    .line 317
    .line 318
    check-cast p1, Llbd;

    .line 319
    .line 320
    invoke-direct {v3, p1, v0, v1, v2}, Lkry;-><init>(Llbd;Lkrj;Llbl;I)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_10
    check-cast p1, Lsxj;

    .line 325
    .line 326
    iget-object p1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 329
    .line 330
    iget-object v2, p0, Lkrp;->c:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v3, Lkry;

    .line 333
    .line 334
    check-cast v2, Lktr;

    .line 335
    .line 336
    check-cast p1, Llbd;

    .line 337
    .line 338
    invoke-direct {v3, p1, v0, v2, v1}, Lkry;-><init>(Llbd;Lkrj;Lktr;I)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_11
    check-cast p1, Lskv;

    .line 343
    .line 344
    iget-object p1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 347
    .line 348
    iget-object v2, p0, Lkrp;->c:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v3, Lkrs;

    .line 351
    .line 352
    check-cast v2, Lktr;

    .line 353
    .line 354
    check-cast p1, Llbd;

    .line 355
    .line 356
    invoke-direct {v3, p1, v0, v2, v1}, Lkrs;-><init>(Llbd;Lkrj;Lktr;I)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_12
    check-cast p1, Lskv;

    .line 361
    .line 362
    iget-object p1, p0, Lkrp;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, p0, Lkrp;->a:Lkrj;

    .line 365
    .line 366
    iget-object v1, p0, Lkrp;->d:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v3, Lkrs;

    .line 369
    .line 370
    check-cast v1, Llbl;

    .line 371
    .line 372
    check-cast p1, Llbd;

    .line 373
    .line 374
    invoke-direct {v3, p1, v0, v1, v2}, Lkrs;-><init>(Llbd;Lkrj;Llbl;I)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
