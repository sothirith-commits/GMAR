.class public final synthetic Lvce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvce;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvce;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lyga;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lyga;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lnuj;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnuj;->d()Lunk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnuj;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnuj;->f()Lahbo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-boolean p0, p0, Lahbo;->aD:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, Lrmp;->bf:Lrmp;

    .line 74
    .line 75
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lrmn;->b(Landroid/content/Context;Lrmp;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lnuj;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnuj;->c()Lunj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-boolean p0, p0, Lunj;->l:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lnuj;

    .line 112
    .line 113
    invoke-virtual {p0}, Lnuj;->c()Lunj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-boolean p0, p0, Lunj;->k:Z

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_6
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lnuj;

    .line 131
    .line 132
    invoke-virtual {p0}, Lnuj;->c()Lunj;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-boolean p0, p0, Lunj;->i:Z

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lnuj;

    .line 150
    .line 151
    invoke-virtual {p0}, Lnuj;->c()Lunj;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-boolean p0, p0, Lunj;->h:Z

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_8
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lnuj;

    .line 169
    .line 170
    invoke-virtual {p0}, Lnuj;->c()Lunj;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-boolean p0, p0, Lunj;->g:Z

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_9
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lnuj;

    .line 188
    .line 189
    invoke-virtual {p0}, Lnuj;->c()Lunj;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-boolean p0, p0, Lunj;->e:Z

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_a
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lnuj;

    .line 207
    .line 208
    invoke-virtual {p0}, Lnuj;->b()Lunh;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-boolean p0, p0, Lunh;->al:Z

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_b
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lnuj;

    .line 226
    .line 227
    invoke-virtual {p0}, Lnuj;->f()Lahbo;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-boolean p0, p0, Lahbo;->F:Z

    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_c
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lnuj;

    .line 245
    .line 246
    invoke-virtual {p0}, Lnuj;->f()Lahbo;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-boolean p0, p0, Lahbo;->E:Z

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_d
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lnuj;

    .line 264
    .line 265
    invoke-virtual {p0}, Lnuj;->b()Lunh;

    .line 266
    .line 267
    .line 268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_e
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lnuj;

    .line 278
    .line 279
    invoke-virtual {p0}, Lnuj;->c()Lunj;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-boolean p0, p0, Lunj;->f:Z

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_0

    .line 290
    :pswitch_f
    sget-object v0, Lrmp;->bb:Lrmp;

    .line 291
    .line 292
    iget-object v0, v0, Lrmp;->cs:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {p0}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0, v0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_0

    .line 311
    :pswitch_10
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lnuj;

    .line 318
    .line 319
    invoke-virtual {p0}, Lnuj;->f()Lahbo;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget-boolean p0, p0, Lahbo;->v:Z

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_0

    .line 330
    :pswitch_11
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lnuj;

    .line 337
    .line 338
    invoke-virtual {p0}, Lnuj;->f()Lahbo;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-boolean p0, p0, Lahbo;->C:Z

    .line 343
    .line 344
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_0

    .line 349
    :pswitch_12
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lnuj;

    .line 356
    .line 357
    invoke-virtual {p0}, Lnuj;->c()Lunj;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iget-boolean p0, p0, Lunj;->H:Z

    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_0

    .line 368
    :pswitch_13
    iget-object p0, p0, Lvce;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lnuj;

    .line 375
    .line 376
    invoke-virtual {p0}, Lnuj;->c()Lunj;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iget-boolean p0, p0, Lunj;->d:Z

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    .line 387
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
