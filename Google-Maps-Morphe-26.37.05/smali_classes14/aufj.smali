.class public final synthetic Laufj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laufj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laufj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laufj;->b:I

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
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lausd;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Letk;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lesh;->g(Letk;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p1, Lekn;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lekn;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lauro;

    .line 46
    .line 47
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget v0, Laure;->a:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, La;->v(Ldzm;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Lauro;

    .line 63
    .line 64
    sget v0, Laure;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lauro;

    .line 78
    .line 79
    sget v0, Laure;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lauro;

    .line 93
    .line 94
    sget v0, Laure;->a:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Letk;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Laxox;

    .line 115
    .line 116
    iget-object v0, p0, Laxox;->g:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lesh;->i(Letk;)Leko;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Leko;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance p1, Lekn;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Lekn;-><init>(J)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Laxox;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lctcg;->a:Lctcg;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_6
    check-cast p1, Lfez;

    .line 143
    .line 144
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_7
    check-cast p1, Lbjau;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, Lausw;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Laurl;

    .line 174
    .line 175
    invoke-direct {v0, p1, v2, v1}, Laurl;-><init>(Lausw;ZLbjau;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lctcg;->a:Lctcg;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_9
    check-cast p1, Lfez;

    .line 187
    .line 188
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget v0, Lauhd;->a:I

    .line 191
    .line 192
    check-cast p0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Lfez;

    .line 200
    .line 201
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Ldyd;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lawma;

    .line 218
    .line 219
    invoke-virtual {p0}, Lawma;->W()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-instance v0, Lauga;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, v2}, Lauga;-><init>(Lawma;ZI)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_c
    check-cast p1, Ldyd;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lwho;

    .line 235
    .line 236
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-direct {p1, p0, v0}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Ldyd;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p1, Lwho;

    .line 249
    .line 250
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    invoke-direct {p1, p0, v0}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_e
    check-cast p1, Ldyd;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lwho;

    .line 264
    .line 265
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-direct {p1, p0, v0}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_f
    check-cast p1, Ldyd;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance p1, Lwho;

    .line 278
    .line 279
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-direct {p1, p0, v0}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Laufk;

    .line 295
    .line 296
    invoke-virtual {p0}, Laufk;->b()Laufi;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object p0, p0, Laufi;->b:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Laufk;

    .line 311
    .line 312
    invoke-virtual {p0}, Laufk;->e()Laufi;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p0, p0, Laufi;->b:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Laufk;

    .line 327
    .line 328
    invoke-virtual {p0}, Laufk;->c()Laufi;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    iget-object p0, p0, Laufi;->b:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Laufj;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Laufk;

    .line 343
    .line 344
    invoke-virtual {p0}, Laufk;->d()Laufi;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget-object p0, p0, Laufi;->b:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    return-object p0

    .line 351
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
