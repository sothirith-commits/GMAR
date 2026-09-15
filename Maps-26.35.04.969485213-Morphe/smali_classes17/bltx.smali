.class public final Lbltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lbltv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lbltv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbltv;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_1
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    instance-of p1, p2, Lbltd;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    check-cast p2, Lbltd;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardExperimentalSettings(Lbltd;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_2
    instance-of p1, p0, Lblvb;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    instance-of p1, p2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, p3

    .line 49
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    check-cast p0, Lblvb;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lblvb;->g:Lj$/util/Optional;

    .line 64
    .line 65
    iget-object p3, p0, Lblvb;->a:Lblvd;

    .line 66
    .line 67
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p3, Lblvd;->o:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lblvd;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p3, p2}, Lmi;->k(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lblvb;->d(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lblvb;->g:Lj$/util/Optional;

    .line 89
    .line 90
    iget-object p1, p0, Lblvb;->a:Lblvd;

    .line 91
    .line 92
    iget-object p2, p1, Lblvd;->o:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p1, Lblvd;->o:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lblvd;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Lmi;->k(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lblvb;->d:Lblea;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, Lbiit;->e(Lblea;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Lblea;->b:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbldt;

    .line 140
    .line 141
    iget p1, p1, Lbldt;->c:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lblvb;->d(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return v1

    .line 147
    :pswitch_3
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    instance-of p1, p2, Lbltp;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    check-cast p2, Lbltp;

    .line 156
    .line 157
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardViewLogger(Lbltp;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :pswitch_4
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    instance-of p1, p2, Lblte;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    check-cast p2, Lblte;

    .line 172
    .line 173
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardHeightReceiver(Lblte;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_5
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    instance-of p1, p2, Lbltt;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    check-cast p2, Lbltt;

    .line 188
    .line 189
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardViewSettings(Lbltt;)V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :pswitch_6
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    instance-of p1, p2, Lblti;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    check-cast p2, Lblti;

    .line 204
    .line 205
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardStepDimensions(Lblti;)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_7
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    instance-of p1, p2, Lbltk;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    check-cast p2, Lbltk;

    .line 220
    .line 221
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardStepStyle(Lbltk;)V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :pswitch_8
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    instance-of p1, p2, Lblto;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    check-cast p2, Lblto;

    .line 236
    .line 237
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardTransitionStyles(Lblto;)V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :pswitch_9
    instance-of p1, p0, Lblvb;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    instance-of p1, p2, Lblty;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    check-cast p2, Lblty;

    .line 252
    .line 253
    check-cast p0, Lblvb;

    .line 254
    .line 255
    iget-object p0, p0, Lblvb;->b:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :pswitch_a
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    if-eqz p2, :cond_4

    .line 266
    .line 267
    instance-of p1, p2, Lbltz;

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    move-object p2, p3

    .line 273
    :goto_2
    check-cast p2, Lbltz;

    .line 274
    .line 275
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 276
    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    .line 285
    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_5

    .line 299
    .line 300
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lblvb;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Lblvb;->setTurnCardStepInstructionClickListener(Lblum;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_6

    .line 318
    .line 319
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepInstructionClickListener(Lblum;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return v1

    .line 329
    :pswitch_b
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 330
    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setEnableSwipes(Z)V

    .line 346
    .line 347
    .line 348
    return v1

    .line 349
    :pswitch_c
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 350
    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz p1, :cond_7

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setEnableButtonSheet(Z)V

    .line 366
    .line 367
    .line 368
    return v1

    .line 369
    :pswitch_d
    instance-of p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 370
    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    instance-of p1, p2, Lbldk;

    .line 374
    .line 375
    if-eqz p1, :cond_7

    .line 376
    .line 377
    check-cast p2, Lbldk;

    .line 378
    .line 379
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 380
    .line 381
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setGuidanceInstruction(Lbldk;)V

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :cond_7
    :goto_3
    return v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
