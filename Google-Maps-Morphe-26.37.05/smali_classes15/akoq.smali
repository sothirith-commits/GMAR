.class public final synthetic Lakoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakoq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lakoq;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lakzj;

    .line 11
    .line 12
    invoke-interface {p1}, Lakzj;->d()Lbhan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lakzj;

    .line 18
    .line 19
    invoke-interface {p1}, Lakzj;->c()Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lakqe;

    .line 25
    .line 26
    iget-object p0, p1, Lakqe;->c:Lakpq;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lakqe;

    .line 30
    .line 31
    invoke-virtual {p1}, Lakqe;->a()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq v1, p0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lakqe;

    .line 49
    .line 50
    invoke-virtual {p1}, Lakqe;->c()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lakqe;

    .line 56
    .line 57
    invoke-virtual {p1}, Lakqe;->a()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq v1, p0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    :cond_1
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lakqe;

    .line 74
    .line 75
    invoke-virtual {p1}, Lakqe;->a()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {}, Lahid;->b()Lbhan;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lakqe;

    .line 93
    .line 94
    invoke-virtual {p1}, Lakqe;->a()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lonz;->c()Lonz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lakqe;

    .line 115
    .line 116
    invoke-static {}, Lpew;->b()Lpew;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-boolean v1, p0, Lpew;->x:Z

    .line 121
    .line 122
    iget-object v1, p1, Lakqe;->d:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, p0, Lpew;->a:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v1, p1, Lakqe;->e:Lbcjc;

    .line 127
    .line 128
    iput-object v1, p0, Lpew;->o:Lbcjc;

    .line 129
    .line 130
    new-instance v1, Lajsc;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lpey;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lpey;-><init>(Lpew;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_8
    check-cast p1, Lakqe;

    .line 145
    .line 146
    iget-object p0, p1, Lakqe;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_9
    check-cast p1, Lakqe;

    .line 154
    .line 155
    invoke-virtual {p1}, Lakqe;->a()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Lakqe;

    .line 161
    .line 162
    iget-boolean p0, p1, Lakqe;->j:Z

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lakqe;->a()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move v1, v2

    .line 178
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b
    check-cast p1, Lakqe;

    .line 184
    .line 185
    invoke-virtual {p1}, Lakqe;->a()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lakqe;->c()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move v1, v2

    .line 207
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_c
    check-cast p1, Lakqe;

    .line 213
    .line 214
    iget p0, p1, Lakqe;->h:I

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Lakqe;

    .line 222
    .line 223
    invoke-virtual {p1}, Lakqe;->a()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1}, Lakqe;->c()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v1, v2

    .line 245
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_e
    check-cast p1, Lakqe;

    .line 251
    .line 252
    invoke-virtual {p1}, Lakqe;->a()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_7
    new-instance p0, Lbhak;

    .line 266
    .line 267
    invoke-direct {p0, v2}, Lbhak;-><init>(I)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_f
    check-cast p1, Lakqe;

    .line 272
    .line 273
    invoke-virtual {p1}, Lakqe;->b()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_8

    .line 282
    .line 283
    iget-boolean p0, p1, Lakqe;->i:Z

    .line 284
    .line 285
    if-eqz p0, :cond_8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move v1, v2

    .line 289
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_10
    check-cast p1, Lakqe;

    .line 295
    .line 296
    invoke-virtual {p1}, Lakqe;->b()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eq v1, p0, :cond_9

    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Lakqe;

    .line 313
    .line 314
    iget-boolean p0, p1, Lakqe;->f:Z

    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-eqz p0, :cond_b

    .line 324
    .line 325
    sget-object p0, Lonz;->a:Lonz;

    .line 326
    .line 327
    if-nez p0, :cond_a

    .line 328
    .line 329
    new-instance p0, Lonz;

    .line 330
    .line 331
    sget-object p1, Lony;->d:Lony;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lonz;-><init>(Lony;)V

    .line 334
    .line 335
    .line 336
    sput-object p0, Lonz;->a:Lonz;

    .line 337
    .line 338
    :cond_a
    sget-object p0, Lonz;->a:Lonz;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_b
    invoke-static {}, Lonz;->b()Lonz;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Lakos;

    .line 347
    .line 348
    invoke-interface {p1}, Lakos;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_13
    check-cast p1, Lakos;

    .line 354
    .line 355
    invoke-interface {p1}, Lakos;->a()Lahzk;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    nop

    .line 361
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
