.class public final Lotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lott;


# static fields
.field public static final a:Lotu;

.field public static final b:Lotu;

.field public static final c:Lotu;

.field public static final d:Lotu;

.field public static final e:Lotu;

.field public static final f:Lotu;

.field public static final g:Lotu;

.field public static final h:Lotu;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lotu;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lotu;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lotu;->h:Lotu;

    .line 9
    .line 10
    new-instance v0, Lotu;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lotu;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lotu;->g:Lotu;

    .line 17
    .line 18
    new-instance v0, Lotu;

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lotu;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lotu;->f:Lotu;

    .line 25
    .line 26
    new-instance v0, Lotu;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lotu;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lotu;->e:Lotu;

    .line 33
    .line 34
    new-instance v0, Lotu;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lotu;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lotu;->d:Lotu;

    .line 41
    .line 42
    new-instance v0, Lotu;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lotu;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lotu;->c:Lotu;

    .line 49
    .line 50
    new-instance v0, Lotu;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lotu;-><init>(I)V

    .line 55
    .line 56
    sput-object v0, Lotu;->b:Lotu;

    .line 57
    .line 58
    new-instance v0, Lotu;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lotu;-><init>(I)V

    .line 63
    .line 64
    sput-object v0, Lotu;->a:Lotu;

    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lotu;->i:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final b(Lqtr;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqtr;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lotp;

    .line 5
    .line 6
    iget-object v1, v0, Lotp;->a:Lota;

    .line 7
    .line 8
    iget-object v1, v1, Lota;->b:Losy;

    .line 9
    .line 10
    iget v1, v1, Losy;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lotr;->b(Lqtr;I)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    iget-object v0, v0, Lotp;->d:Lost;

    .line 17
    .line 18
    iget-boolean v0, v0, Lost;->a:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    return v2

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final c(Lqtr;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqtr;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lotp;

    .line 5
    .line 6
    iget-object v0, p0, Lotp;->h:Lotb;

    .line 7
    .line 8
    iget-boolean v0, v0, Lotb;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lotp;->d:Lost;

    .line 11
    .line 12
    iget-boolean p0, p0, Lost;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lqtr;Loto;)V
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lotu;->i:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p1, Lqtr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lotp;

    .line 13
    .line 14
    iget-object p0, p0, Lotp;->e:Losv;

    .line 15
    .line 16
    iget-boolean p0, p0, Losv;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lotu;->c(Lqtr;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lotu;->b(Lqtr;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, p1, Lqtr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lotq;

    .line 29
    .line 30
    iget v4, v4, Lotq;->e:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, Lotr;->b(Lqtr;I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez v0, :cond_c

    .line 37
    .line 38
    if-nez v3, :cond_c

    .line 39
    move v0, v1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_0
    new-instance p0, Lotl;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lotu;->c(Lqtr;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lotl;-><init>(Z)V

    .line 51
    .line 52
    iput-object p0, p2, Loto;->h:Lotl;

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_1
    const-string p0, "LocationSharingFabOperation.determineNextState"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    :try_start_0
    iget-object v3, p1, Lqtr;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lotq;

    .line 64
    .line 65
    iget v3, v3, Lotq;->f:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Lotr;->b(Lqtr;I)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object v4, p1, Lqtr;->d:Ljava/lang/Object;

    .line 72
    move-object v5, v4

    .line 73
    .line 74
    check-cast v5, Lotp;

    .line 75
    .line 76
    iget-object v5, v5, Lotp;->d:Lost;

    .line 77
    .line 78
    iget-boolean v5, v5, Lost;->a:Z

    .line 79
    move-object v6, v4

    .line 80
    .line 81
    check-cast v6, Lotp;

    .line 82
    .line 83
    iget-object v6, v6, Lotp;->f:Losw;

    .line 84
    .line 85
    iget v6, v6, Losw;->a:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    if-eq v6, v1, :cond_0

    .line 90
    .line 91
    if-eq v6, v0, :cond_0

    .line 92
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v0, v1

    .line 95
    .line 96
    :goto_0
    new-instance v6, Lotj;

    .line 97
    .line 98
    iget-object p1, p1, Lqtr;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Losr;

    .line 101
    .line 102
    iget-boolean p1, p1, Losr;->b:Z

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    check-cast v4, Lotp;

    .line 113
    .line 114
    iget-object p1, v4, Lotp;->g:Lotc;

    .line 115
    .line 116
    iget-boolean p1, p1, Lotc;->a:Z

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v1, v2

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-direct {v6, v1}, Lotj;-><init>(Z)V

    .line 124
    .line 125
    iput-object v6, p2, Loto;->e:Lotj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const/4 p1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception p2

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    throw p2

    .line 138
    .line 139
    :pswitch_2
    iget-object p0, p1, Lqtr;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lotq;

    .line 142
    .line 143
    iget p0, p0, Lotq;->d:I

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0}, Lotr;->b(Lqtr;I)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    iget-object p1, p1, Lqtr;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lotp;

    .line 152
    .line 153
    iget-object v3, p1, Lotp;->d:Lost;

    .line 154
    .line 155
    iget-boolean v3, v3, Lost;->a:Z

    .line 156
    .line 157
    iget-object v4, p1, Lotp;->g:Lotc;

    .line 158
    .line 159
    iget v5, v4, Lotc;->c:I

    .line 160
    .line 161
    iget-boolean v4, v4, Lotc;->a:Z

    .line 162
    .line 163
    iget-object p1, p1, Lotp;->f:Losw;

    .line 164
    .line 165
    iget p1, p1, Losw;->a:I

    .line 166
    const/4 v6, 0x3

    .line 167
    .line 168
    if-ne v5, v6, :cond_2

    .line 169
    const/4 v0, 0x5

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_2
    if-ne v5, v0, :cond_3

    .line 173
    const/4 v0, 0x6

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_3
    if-ne p1, v0, :cond_4

    .line 177
    move v0, v6

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_4
    if-ne p1, v6, :cond_5

    .line 181
    const/4 v0, 0x4

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_5
    if-ne p1, v1, :cond_6

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v0, v1

    .line 189
    .line 190
    :goto_2
    new-instance p1, Loti;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v1, v2

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-direct {p1, v1, v0}, Loti;-><init>(ZI)V

    .line 200
    .line 201
    iput-object p1, p2, Loto;->d:Loti;

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_3
    iget-object p0, p1, Lqtr;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lotp;

    .line 207
    .line 208
    iget-object v0, p0, Lotp;->e:Losv;

    .line 209
    .line 210
    iget-boolean v0, v0, Losv;->a:Z

    .line 211
    .line 212
    iget-object v3, p1, Lqtr;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lotq;

    .line 215
    .line 216
    iget v3, v3, Lotq;->b:I

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v3}, Lotr;->b(Lqtr;I)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    iget-object p0, p0, Lotp;->d:Lost;

    .line 223
    .line 224
    iget-boolean p0, p0, Lost;->a:Z

    .line 225
    .line 226
    new-instance v3, Loth;

    .line 227
    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move v1, v2

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-direct {v3, v1, v0}, Loth;-><init>(ZZ)V

    .line 236
    .line 237
    iput-object v3, p2, Loto;->b:Loth;

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_4
    iget-object p0, p1, Lqtr;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lotp;

    .line 243
    .line 244
    iget-object v3, p0, Lotp;->d:Lost;

    .line 245
    .line 246
    iget-boolean v3, v3, Lost;->a:Z

    .line 247
    .line 248
    iget-object v4, p0, Lotp;->c:Loss;

    .line 249
    .line 250
    iget v4, v4, Loss;->b:I

    .line 251
    .line 252
    iget-object v5, p0, Lotp;->i:Losu;

    .line 253
    .line 254
    iget-boolean v5, v5, Losu;->a:Z

    .line 255
    .line 256
    iget-object p0, p0, Lotp;->e:Losv;

    .line 257
    .line 258
    iget-boolean p0, p0, Losv;->c:Z

    .line 259
    .line 260
    iget-object p1, p1, Lqtr;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Losr;

    .line 263
    .line 264
    iget-boolean p1, p1, Losr;->a:Z

    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    if-eqz p0, :cond_9

    .line 269
    move p0, v1

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move p0, v2

    .line 272
    .line 273
    :goto_5
    new-instance p1, Lotg;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    if-nez p0, :cond_a

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v1, v2

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {v4, v0}, Logs;->aW(II)Z

    .line 285
    move-result p0

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v1, p0}, Lotg;-><init>(ZZ)V

    .line 289
    .line 290
    iput-object p1, p2, Loto;->i:Lotg;

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_5
    iget-object p0, p1, Lqtr;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lotp;

    .line 296
    .line 297
    iget-object v0, p0, Lotp;->a:Lota;

    .line 298
    .line 299
    iget-object v0, v0, Lota;->b:Losy;

    .line 300
    .line 301
    iget v0, v0, Losy;->a:I

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, Lotr;->b(Lqtr;I)Z

    .line 305
    move-result p1

    .line 306
    .line 307
    iget-object p0, p0, Lotp;->d:Lost;

    .line 308
    .line 309
    iget-boolean p0, p0, Lost;->a:Z

    .line 310
    .line 311
    new-instance v3, Lote;

    .line 312
    .line 313
    if-eq v0, v1, :cond_b

    .line 314
    .line 315
    if-eqz p0, :cond_b

    .line 316
    .line 317
    if-eqz p1, :cond_b

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    move v1, v2

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-direct {v3, v1}, Lote;-><init>(Z)V

    .line 323
    .line 324
    iput-object v3, p2, Loto;->j:Lote;

    .line 325
    return-void

    .line 326
    .line 327
    .line 328
    :pswitch_6
    invoke-static {p1}, Lotu;->b(Lqtr;)Z

    .line 329
    move-result p0

    .line 330
    .line 331
    new-instance p1, Lotf;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, p0}, Lotf;-><init>(Z)V

    .line 335
    .line 336
    iput-object p1, p2, Loto;->k:Lotf;

    .line 337
    return-void

    .line 338
    :cond_c
    move v0, v2

    .line 339
    .line 340
    :goto_8
    new-instance v3, Lotm;

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    goto :goto_9

    .line 346
    :cond_d
    move v1, v2

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-direct {v3, v1, p0}, Lotm;-><init>(ZZ)V

    .line 350
    .line 351
    iput-object v3, p2, Loto;->g:Lotm;

    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
