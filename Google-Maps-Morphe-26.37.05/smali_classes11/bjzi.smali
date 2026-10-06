.class public final synthetic Lbjzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjzi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbjzi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lahhl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p0, p0, Lbjht;->h:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lahhl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lahhl;->b()Lbjhr;

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lahhl;

    .line 46
    .line 47
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-boolean p0, p0, Lbjht;->g:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object v0, Layyk;->bd:Layyk;

    .line 59
    .line 60
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lahhl;

    .line 86
    .line 87
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-boolean p0, p0, Lbjht;->e:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lahhl;

    .line 105
    .line 106
    invoke-virtual {p0}, Lahhl;->b()Lbjhr;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-boolean p0, p0, Lbjhr;->ao:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lahhl;

    .line 124
    .line 125
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-boolean p0, p0, Lcfbw;->N:Z

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_6
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lahhl;

    .line 143
    .line 144
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-boolean p0, p0, Lcfbw;->M:Z

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lahhl;

    .line 162
    .line 163
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-boolean p0, p0, Lbjht;->f:Z

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lahhl;

    .line 181
    .line 182
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-boolean p0, p0, Lcfbw;->w:Z

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
    :pswitch_9
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lahhl;

    .line 200
    .line 201
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-boolean p0, p0, Lcfbw;->I:Z

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_a
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lahhl;

    .line 219
    .line 220
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-boolean p0, p0, Lbjht;->d:Z

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_b
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lahhl;

    .line 238
    .line 239
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-boolean p0, p0, Lcfbw;->bh:Z

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_c
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lahhl;

    .line 257
    .line 258
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-boolean p0, p0, Lbjht;->J:Z

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_d
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lahhl;

    .line 276
    .line 277
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-boolean p0, p0, Lcfbw;->F:Z

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_e
    sget-object v0, Layyk;->bc:Layyk;

    .line 289
    .line 290
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_f
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lahhl;

    .line 316
    .line 317
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-boolean p0, p0, Lcfbw;->G:Z

    .line 322
    .line 323
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_10
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lahhl;

    .line 335
    .line 336
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-boolean p0, p0, Lbjht;->c:Z

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_11
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lahhl;

    .line 354
    .line 355
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iget-boolean p0, p0, Lcfbw;->D:Z

    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_12
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lahhl;

    .line 373
    .line 374
    invoke-virtual {p0}, Lahhl;->c()Lbjht;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iget-boolean p0, p0, Lbjht;->L:Z

    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_13
    iget-object p0, p0, Lbjzi;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lahhl;

    .line 392
    .line 393
    invoke-virtual {p0}, Lahhl;->f()Lcfbw;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    iget-boolean p0, p0, Lcfbw;->bg:Z

    .line 398
    .line 399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    nop

    .line 405
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
