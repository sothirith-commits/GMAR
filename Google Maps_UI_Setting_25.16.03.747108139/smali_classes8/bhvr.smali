.class public final Lbhvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbhvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lbhvp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbhvp;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_1
    instance-of p1, p3, Lbhwx;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    instance-of p1, p2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    check-cast p3, Lbhwx;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p3, Lbhwx;->g:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v1, p3, Lbhwx;->a:Lbhwz;

    .line 47
    .line 48
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v1, Lbhwz;->n:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lbhwz;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1, p2}, Llw;->sY(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lbhwx;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p3, Lbhwx;->g:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object p1, p3, Lbhwx;->a:Lbhwz;

    .line 72
    .line 73
    iget-object p2, p1, Lbhwz;->n:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p1, Lbhwz;->n:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lbhwz;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Llw;->sY(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p3, Lbhwx;->d:Lbhhn;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, Lbewc;->b(Lbhhn;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, Lbhhn;->b:Lbqpa;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbhhg;

    .line 121
    .line 122
    iget p1, p1, Lbhhg;->c:I

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lbhwx;->d(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return v0

    .line 128
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    instance-of p1, p2, Lbhvj;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    check-cast p2, Lbhvj;

    .line 137
    .line 138
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardViewLogger(Lbhvj;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    instance-of p1, p2, Lbhuy;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    check-cast p2, Lbhuy;

    .line 153
    .line 154
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardHeightReceiver(Lbhuy;)V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    instance-of p1, p2, Lbhvn;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    check-cast p2, Lbhvn;

    .line 169
    .line 170
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardViewSettings(Lbhvn;)V

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    instance-of p1, p2, Lbhvc;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    check-cast p2, Lbhvc;

    .line 185
    .line 186
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardStepDimensions(Lbhvc;)V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    instance-of p1, p2, Lbhve;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    check-cast p2, Lbhve;

    .line 201
    .line 202
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardStepStyle(Lbhve;)V

    .line 205
    .line 206
    .line 207
    return v0

    .line 208
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    instance-of p1, p2, Lbhvi;

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    check-cast p2, Lbhvi;

    .line 217
    .line 218
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setTurnCardTransitionStyles(Lbhvi;)V

    .line 221
    .line 222
    .line 223
    return v0

    .line 224
    :pswitch_8
    instance-of p1, p3, Lbhwx;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    instance-of p1, p2, Lbhvt;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    check-cast p2, Lbhvt;

    .line 233
    .line 234
    check-cast p3, Lbhwx;

    .line 235
    .line 236
    iget-object p1, p3, Lbhwx;->b:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return v0

    .line 242
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    instance-of p1, p2, Lbhvs;

    .line 247
    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    check-cast p2, Lbhvs;

    .line 251
    .line 252
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 253
    .line 254
    iget-object p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-boolean p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    .line 260
    .line 261
    if-nez p1, :cond_5

    .line 262
    .line 263
    iput-boolean v0, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b:Z

    .line 264
    .line 265
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->b()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbhwx;

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lbhwx;->setTurnCardStepInstructionClickListener(Lbhwi;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->a()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_5

    .line 293
    .line 294
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 299
    .line 300
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepInstructionClickListener(Lbhwi;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    return v0

    .line 304
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz p1, :cond_6

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 319
    .line 320
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setEnableSwipes(Z)V

    .line 321
    .line 322
    .line 323
    return v0

    .line 324
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 325
    .line 326
    if-eqz p1, :cond_6

    .line 327
    .line 328
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz p1, :cond_6

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setEnableButtonSheet(Z)V

    .line 341
    .line 342
    .line 343
    return v0

    .line 344
    :pswitch_c
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 345
    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    instance-of p1, p2, Lbhgx;

    .line 349
    .line 350
    if-eqz p1, :cond_6

    .line 351
    .line 352
    check-cast p2, Lbhgx;

    .line 353
    .line 354
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 355
    .line 356
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;->setGuidanceInstruction(Lbhgx;)V

    .line 357
    .line 358
    .line 359
    return v0

    .line 360
    :cond_6
    :goto_1
    return v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
