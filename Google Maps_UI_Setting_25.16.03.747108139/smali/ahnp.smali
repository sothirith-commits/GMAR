.class public final synthetic Lahnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahnp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahnp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lahnp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajur;

    .line 11
    .line 12
    invoke-static {v0}, Lajur;->Y(Lajur;)Lckcg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lajfk;

    .line 20
    .line 21
    iget-object v0, v0, Lajfk;->a:Latqe;

    .line 22
    .line 23
    new-instance v1, Lcfob;

    .line 24
    .line 25
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbygl;

    .line 30
    .line 31
    iget v0, v0, Lbygl;->h:I

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcfob;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, La;->aV(Lckfs;)Lckcg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laiti;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laiti;->d(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laiti;

    .line 57
    .line 58
    invoke-virtual {v0}, Laiti;->c()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lckcg;->a:Lckcg;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laiti;

    .line 67
    .line 68
    invoke-virtual {v0}, Laiti;->c()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lckcg;->a:Lckcg;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    new-instance v0, Laird;

    .line 75
    .line 76
    invoke-direct {v0}, Laird;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lahnp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lairc;

    .line 82
    .line 83
    iget-object v1, v1, Lairc;->b:Lairg;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const-string v1, "viewModel"

    .line 88
    .line 89
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v2, v1

    .line 94
    :goto_0
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljod;

    .line 102
    .line 103
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lauxc;

    .line 110
    .line 111
    sget-object v1, Lcbld;->bT:Lcbld;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laicw;

    .line 122
    .line 123
    iget-object v1, v0, Laicw;->a:Lcgri;

    .line 124
    .line 125
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lauxc;

    .line 130
    .line 131
    sget-object v2, Lcbld;->cz:Lcbld;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lauxc;->e(Lcbld;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Laicw;->c:Labnf;

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    invoke-interface {v0, v1}, Labnf;->a(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lckcg;->a:Lckcg;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laicv;

    .line 148
    .line 149
    iget-object v0, v0, Laicv;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lauxc;

    .line 156
    .line 157
    sget-object v1, Lcbld;->ch:Lcbld;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lckcg;->a:Lckcg;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Lrzx;->ae(Lcmo;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lckcg;->a:Lckcg;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_a
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laiaw;

    .line 176
    .line 177
    invoke-virtual {v0}, Laiaw;->d()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lckcg;->a:Lckcg;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_b
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Lrzx;->ae(Lcmo;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lckcg;->a:Lckcg;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_c
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laiaw;

    .line 194
    .line 195
    invoke-virtual {v0}, Laiaw;->d()V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lckcg;->a:Lckcg;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_d
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Laiaw;

    .line 205
    .line 206
    iget-object v1, v1, Laiaw;->n:Lbpxv;

    .line 207
    .line 208
    const-string v3, "ShowNotificationsOnRefresh"

    .line 209
    .line 210
    invoke-interface {v1, v3}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :try_start_0
    check-cast v0, Laiaw;

    .line 215
    .line 216
    invoke-virtual {v0}, Laiaw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lckcg;->a:Lckcg;

    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :catchall_1
    move-exception v2

    .line 228
    invoke-static {v1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :pswitch_e
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Laiam;

    .line 235
    .line 236
    iget-object v0, v0, Laiam;->a:Laiau;

    .line 237
    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    const-string v0, "inboxViewModelFactory"

    .line 241
    .line 242
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    move-object v2, v0

    .line 247
    :goto_1
    sget-object v0, Laiah;->b:Laiah;

    .line 248
    .line 249
    invoke-static {v2, v0}, Laazb;->ax(Laiau;Laiah;)Laiaw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_f
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lahnt;

    .line 257
    .line 258
    iget-object v0, v0, Lahnt;->e:Latqe;

    .line 259
    .line 260
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbycu;

    .line 265
    .line 266
    iget v0, v0, Lbycu;->m:I

    .line 267
    .line 268
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 275
    .line 276
    :cond_2
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 277
    .line 278
    if-ne v0, v2, :cond_3

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_10
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lahnt;

    .line 289
    .line 290
    iget-object v0, v0, Lahnt;->e:Latqe;

    .line 291
    .line 292
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbycu;

    .line 297
    .line 298
    iget v0, v0, Lbycu;->r:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_11
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lahnt;

    .line 308
    .line 309
    iget-object v0, v0, Lahnt;->e:Latqe;

    .line 310
    .line 311
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbycu;

    .line 316
    .line 317
    iget-boolean v0, v0, Lbycu;->q:Z

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_12
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lahnt;

    .line 327
    .line 328
    iget-object v0, v0, Lahnt;->e:Latqe;

    .line 329
    .line 330
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbycu;

    .line 335
    .line 336
    iget v0, v0, Lbycu;->o:I

    .line 337
    .line 338
    invoke-static {v0}, Lbycn;->a(I)Lbycn;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    sget-object v0, Lbycn;->b:Lbycn;

    .line 345
    .line 346
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_13
    iget-object v0, p0, Lahnp;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lahnt;

    .line 353
    .line 354
    iget-object v0, v0, Lahnt;->e:Latqe;

    .line 355
    .line 356
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbycu;

    .line 361
    .line 362
    iget-boolean v0, v0, Lbycu;->p:Z

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
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
