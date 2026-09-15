.class public final synthetic Lzug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzug;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzug;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lzug;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Labcc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Labcc;->a()V

    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Laahm;

    .line 38
    .line 39
    iget-object v0, p0, Laahm;->c:Lagig;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 43
    .line 44
    iget-object p0, p0, Laahm;->b:Lcufg;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Laaie;->d:Laaie;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p0, Lcubp;->a:Lcubp;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Laafq;->a:Laafq;

    .line 65
    .line 66
    check-cast p0, Laafn;

    .line 67
    .line 68
    iget-object p0, p0, Laafn;->v:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lahga;

    .line 79
    .line 80
    iget-object p0, p0, Lahga;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lajbf;

    .line 83
    .line 84
    iget-object p0, p0, Lajbf;->aH:Laqjr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laqjr;->c()Lbgqu;

    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_5
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lahga;

    .line 95
    .line 96
    iget-object p0, p0, Lahga;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lajbf;

    .line 99
    .line 100
    iget-object p0, p0, Lajbf;->aH:Laqjr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Laqjr;->d()Lbgqu;

    .line 104
    .line 105
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_6
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lahga;

    .line 111
    .line 112
    iget-object p0, p0, Lahga;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lajbf;

    .line 115
    .line 116
    iget-object p0, p0, Lajbf;->aH:Laqjr;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laqjr;->c()Lbgqu;

    .line 120
    .line 121
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_7
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laaab;

    .line 127
    .line 128
    iget-object p0, p0, Laaab;->d:Laaah;

    .line 129
    .line 130
    iget-object p0, p0, Laaah;->b:Laqpr;

    .line 131
    .line 132
    iget p0, p0, Laqpr;->a:I

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_8
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 140
    move-object v0, p0

    .line 141
    .line 142
    check-cast v0, Lbh;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lafnx;->aC(Lbh;)Lagss;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Laaah;

    .line 149
    move-object v1, p0

    .line 150
    .line 151
    check-cast v1, Laaaa;

    .line 152
    .line 153
    iget-object v1, v1, Laaaa;->c:Lafjw;

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    const-string v1, "createFeatureSet"

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 161
    const/4 v1, 0x0

    .line 162
    :cond_0
    move-object v4, v1

    .line 163
    .line 164
    iget-boolean v5, v0, Laaah;->g:Z

    .line 165
    .line 166
    iget-boolean v7, v0, Laaah;->e:Z

    .line 167
    .line 168
    iget-boolean v8, v0, Laaah;->f:Z

    .line 169
    .line 170
    iget-boolean v6, v0, Laaah;->d:Z

    .line 171
    .line 172
    new-instance v3, Lzug;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, p0, v0}, Lzug;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    new-instance v9, Lzug;

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, p0, v0}, Lzug;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    new-instance v10, Lzug;

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    .line 191
    invoke-direct {v10, p0, v0}, Lzug;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    new-instance v2, Lzzy;

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v2 .. v10}, Lzzy;-><init>(Lcufg;Lafjw;ZZZZLcufg;Lcufg;)V

    .line 197
    return-object v2

    .line 198
    .line 199
    :pswitch_9
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Laaaa;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Laaaa;->d()Lagsw;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lagsw;->a()I

    .line 209
    move-result v0

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lagsw;->b()I

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lcugi;->t(II)Lcuia;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lcugi;->i(ILcuhw;)I

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lagsw;->e(I)V

    .line 227
    .line 228
    sget-object p0, Lcubp;->a:Lcubp;

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_a
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Laaaa;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Laaaa;->d()Lagsw;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lagsw;->a()I

    .line 241
    move-result v0

    .line 242
    .line 243
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lagsw;->b()I

    .line 247
    move-result v2

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lcugi;->t(II)Lcuia;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcugi;->i(ILcuhw;)I

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lagsw;->e(I)V

    .line 259
    .line 260
    sget-object p0, Lcubp;->a:Lcubp;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_b
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Laaaa;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Laaaa;->c()Laaab;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Laaab;->b()Lokb;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_c
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_d
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_e
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lzyn;->b(Lcuav;)Lagsw;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lagsw;->a()I

    .line 290
    move-result p0

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_f
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lbh;

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lzyk;->u(Lbh;)Lawsz;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_10
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v0, Ljava/io/File;

    .line 309
    .line 310
    check-cast p0, Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    const-string v1, "evcs_eta_sharing_consent_proto.pb"

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    return-object v0

    .line 321
    .line 322
    :pswitch_11
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lafjw;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lafjw;->k()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-nez v0, :cond_1

    .line 331
    .line 332
    new-instance v0, Lztz;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0}, Lztz;-><init>()V

    .line 336
    .line 337
    iget-object p0, p0, Lafjw;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lagfb;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 343
    .line 344
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_12
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lzuh;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lzuh;->c()V

    .line 353
    .line 354
    sget-object p0, Lcubp;->a:Lcubp;

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_13
    iget-object p0, p0, Lzug;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lafjw;

    .line 360
    .line 361
    iget-object p0, p0, Lafjw;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lzun;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lzun;->a()V

    .line 367
    .line 368
    sget-object p0, Lcubp;->a:Lcubp;

    .line 369
    return-object p0

    .line 370
    nop

    .line 371
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
