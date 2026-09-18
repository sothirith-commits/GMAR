.class public final Lgpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lrbu;

.field public final b:Lajny;


# direct methods
.method public constructor <init>(Lrbu;Ljava/util/concurrent/Executor;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpt;->a:Lrbu;

    .line 5
    .line 6
    new-instance p1, Lajny;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lajny;-><init>(Ljava/util/concurrent/Executor;Ltfo;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgpt;->b:Lajny;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "OemSettingsApplier:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgpt;->b:Lajny;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajny;->S()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "  settingsAppliedCount: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lajny;->R()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "  nullCount: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lajny;->T()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "  lastSettingsAppliedTime: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lgpt;->a:Lrbu;

    .line 98
    .line 99
    sget-object v0, Lrcf;->aE:Lrbx;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "  keepCarOemSettingsOverrideDev: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lrcf;->gi:Lrcc;

    .line 130
    .line 131
    sget-object v1, Lafef;->a:Lafef;

    .line 132
    .line 133
    const-class v1, Lafef;

    .line 134
    .line 135
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-interface {p0, v0, v1, v2}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lafef;

    .line 145
    .line 146
    const-string v0, "  lastMapsSettingsApplied:"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-nez p0, :cond_0

    .line 156
    .line 157
    const-string p0, "    null"

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string v0, "    application_ui_settings:"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lafef;->c:Lafcq;

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    sget-object v0, Lafcq;->a:Lafcq;

    .line 181
    .line 182
    :cond_1
    iget v0, v0, Lafcq;->e:I

    .line 183
    .line 184
    invoke-static {v0}, La;->ao(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    move v0, v1

    .line 192
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "      turn_card_color: "

    .line 199
    .line 200
    invoke-static {v0, p1, v2}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "    center_display_screen_settings:"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lafef;->d:Lafdb;

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    sget-object v0, Lafdb;->a:Lafdb;

    .line 221
    .line 222
    :cond_3
    iget v0, v0, Lafdb;->c:I

    .line 223
    .line 224
    invoke-static {v0}, La;->aN(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    move v0, v1

    .line 231
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "      map_style: "

    .line 238
    .line 239
    invoke-static {v0, p1, v2}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "      limited_widget_settings:"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lafef;->d:Lafdb;

    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    sget-object v0, Lafdb;->a:Lafdb;

    .line 260
    .line 261
    :cond_5
    iget-object v0, v0, Lafdb;->e:Lafcz;

    .line 262
    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    sget-object v0, Lafcz;->a:Lafcz;

    .line 266
    .line 267
    :cond_6
    iget v0, v0, Lafcz;->b:I

    .line 268
    .line 269
    invoke-static {v0}, La;->aJ(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    move v0, v1

    .line 276
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 277
    .line 278
    const-string v3, "        touch_screen_interactability: "

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, p1, v3}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "    instrument_cluster_settings:"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lafef;->e:Lafeb;

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    sget-object v0, Lafeb;->a:Lafeb;

    .line 305
    .line 306
    :cond_8
    iget v0, v0, Lafeb;->c:I

    .line 307
    .line 308
    invoke-static {v0}, La;->Y(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    move v0, v1

    .line 315
    :cond_9
    add-int/lit8 v0, v0, -0x2

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, p1, v2}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lafef;->e:Lafeb;

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    sget-object v0, Lafeb;->a:Lafeb;

    .line 333
    .line 334
    :cond_a
    iget v0, v0, Lafeb;->e:I

    .line 335
    .line 336
    invoke-static {v0}, La;->aJ(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_b
    move v1, v0

    .line 344
    :goto_0
    add-int/lit8 v1, v1, -0x2

    .line 345
    .line 346
    const-string v0, "      camera: "

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, p1, v0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lafef;->e:Lafeb;

    .line 360
    .line 361
    if-nez p0, :cond_c

    .line 362
    .line 363
    sget-object p0, Lafeb;->a:Lafeb;

    .line 364
    .line 365
    :cond_c
    iget p0, p0, Lafeb;->f:I

    .line 366
    .line 367
    invoke-static {p0}, Lafdz;->b(I)Lafdz;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-nez p0, :cond_d

    .line 372
    .line 373
    sget-object p0, Lafdz;->c:Lafdz;

    .line 374
    .line 375
    :cond_d
    const-string v0, "      feature_set: "

    .line 376
    .line 377
    invoke-static {p1, p0, v0}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
