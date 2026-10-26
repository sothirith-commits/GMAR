.class public final Lgso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lrlw;

.field public final b:Ladpa;


# direct methods
.method public constructor <init>(Lrlw;Ljava/util/concurrent/Executor;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgso;->a:Lrlw;

    .line 5
    .line 6
    new-instance p1, Ladpa;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Ladpa;-><init>(Ljava/util/concurrent/Executor;Ltoi;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgso;->b:Ladpa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lgso;->b:Ladpa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladpa;->M()I

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
    invoke-virtual {v0}, Ladpa;->L()I

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
    invoke-virtual {v0}, Ladpa;->N()Lj$/time/Instant;

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
    iget-object p0, p0, Lgso;->a:Lrlw;

    .line 98
    .line 99
    sget-object v0, Lrmg;->aG:Lrly;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p0, v0, v1}, Lrlw;->N(Lrly;Z)Z

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
    sget-object v0, Lrmg;->gq:Lrmd;

    .line 130
    .line 131
    sget-object v1, Lafnk;->a:Lafnk;

    .line 132
    .line 133
    const-class v1, Lafnk;

    .line 134
    .line 135
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-interface {p0, v0, v1, v2}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lafnk;

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
    iget-object v0, p0, Lafnk;->c:Laflv;

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    sget-object v0, Laflv;->a:Laflv;

    .line 181
    .line 182
    :cond_1
    iget v0, v0, Laflv;->e:I

    .line 183
    .line 184
    invoke-static {v0}, La;->ba(I)I

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
    invoke-static {v0, p1, v2}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lafnk;->d:Lafmg;

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    sget-object v0, Lafmg;->a:Lafmg;

    .line 221
    .line 222
    :cond_3
    iget v0, v0, Lafmg;->c:I

    .line 223
    .line 224
    invoke-static {v0}, La;->bG(I)I

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
    invoke-static {v0, p1, v2}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lafnk;->d:Lafmg;

    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    sget-object v0, Lafmg;->a:Lafmg;

    .line 260
    .line 261
    :cond_5
    iget-object v0, v0, Lafmg;->e:Lafme;

    .line 262
    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    sget-object v0, Lafme;->a:Lafme;

    .line 266
    .line 267
    :cond_6
    iget v0, v0, Lafme;->b:I

    .line 268
    .line 269
    invoke-static {v0}, La;->bB(I)I

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
    invoke-static {v0, p1, v3}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lafnk;->e:Lafng;

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    sget-object v0, Lafng;->a:Lafng;

    .line 305
    .line 306
    :cond_8
    iget v0, v0, Lafng;->c:I

    .line 307
    .line 308
    invoke-static {v0}, La;->aI(I)I

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
    invoke-static {v0, p1, v2}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lafnk;->e:Lafng;

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    sget-object v0, Lafng;->a:Lafng;

    .line 333
    .line 334
    :cond_a
    iget v0, v0, Lafng;->e:I

    .line 335
    .line 336
    invoke-static {v0}, La;->bB(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    move v1, v0

    .line 343
    :cond_b
    add-int/lit8 v1, v1, -0x2

    .line 344
    .line 345
    const-string v0, "      camera: "

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, p1, v0}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lafnk;->e:Lafng;

    .line 359
    .line 360
    if-nez p0, :cond_c

    .line 361
    .line 362
    sget-object p0, Lafng;->a:Lafng;

    .line 363
    .line 364
    :cond_c
    iget p0, p0, Lafng;->f:I

    .line 365
    .line 366
    invoke-static {p0}, Lafne;->b(I)Lafne;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-nez p0, :cond_d

    .line 371
    .line 372
    sget-object p0, Lafne;->c:Lafne;

    .line 373
    .line 374
    :cond_d
    const-string v0, "      feature_set: "

    .line 375
    .line 376
    invoke-static {p1, p0, v0}, Lepo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
