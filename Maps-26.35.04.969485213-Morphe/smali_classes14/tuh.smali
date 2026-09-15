.class public final synthetic Ltuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltuh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ltuh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmft;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lucn;->d(Lbmbe;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_8

    .line 16
    .line 17
    invoke-interface {p1}, Lbmft;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_9

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ltzc;

    .line 30
    .line 31
    invoke-interface {p1}, Ltzc;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lund;->b:Lund;

    .line 41
    .line 42
    new-instance p1, Luok;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Luok;-><init>(Lunb;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lbgyf;->tO(Landroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-double p0, p0

    .line 52
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ltzc;

    .line 58
    .line 59
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Ltzb;

    .line 69
    .line 70
    invoke-interface {p1}, Ltzb;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Ltzb;

    .line 89
    .line 90
    invoke-interface {p1}, Ltzb;->n()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Ltzb;

    .line 109
    .line 110
    invoke-interface {p1}, Ltzb;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    sget-object p0, Luml;->a:Luml;

    .line 117
    .line 118
    new-instance p1, Luoi;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    sget-object p0, Lugf;->a:Lbgwz;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Ltza;

    .line 128
    .line 129
    invoke-interface {p1}, Ltza;->m()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    sget-object p0, Luml;->a:Luml;

    .line 136
    .line 137
    new-instance p1, Luoi;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    sget-object p0, Lugf;->a:Lbgwz;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    invoke-static {p1, p2}, Ltyo;->f(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Ltza;

    .line 152
    .line 153
    invoke-static {p1, p2}, Ltyo;->d(Ltza;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Ltza;

    .line 159
    .line 160
    invoke-static {p1, p2}, Ltyo;->d(Ltza;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    invoke-static {p1, p2}, Ltyo;->f(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Lbbiq;

    .line 171
    .line 172
    iget-boolean p0, p1, Lbbiq;->a:Z

    .line 173
    .line 174
    sget-object v1, Ltwm;->a:Lbgyd;

    .line 175
    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    const/4 p0, 0x3

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 p0, 0x28a

    .line 181
    .line 182
    invoke-static {p0, p2}, Lusu;->l(ILandroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    const p0, 0x7fffffff

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/16 p0, 0x1f4

    .line 193
    .line 194
    invoke-static {p0, p2}, Lusu;->l(ILandroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lbbiq;->n()Lbwkq;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {p1}, Lbbiq;->n()Lbwkq;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_b
    check-cast p1, Lbbiq;

    .line 243
    .line 244
    invoke-static {p1, p2}, Ltwm;->g(Lbbiq;Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_c
    check-cast p1, Lbbiq;

    .line 254
    .line 255
    sget-object p0, Ltwm;->a:Lbgyd;

    .line 256
    .line 257
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_d
    check-cast p1, Lbbiq;

    .line 267
    .line 268
    sget-object p0, Ltwm;->a:Lbgyd;

    .line 269
    .line 270
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_e
    check-cast p1, Lbbiq;

    .line 280
    .line 281
    sget-object p0, Ltwm;->a:Lbgyd;

    .line 282
    .line 283
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_f
    check-cast p1, Lbbiq;

    .line 293
    .line 294
    sget-object p0, Ltwm;->a:Lbgyd;

    .line 295
    .line 296
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_10
    check-cast p1, Lbbiq;

    .line 306
    .line 307
    sget-object p0, Ltwm;->a:Lbgyd;

    .line 308
    .line 309
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_11
    check-cast p1, Lbbiq;

    .line 319
    .line 320
    sget-object p0, Ltwm;->a:Lbgyd;

    .line 321
    .line 322
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Ltuy;

    .line 332
    .line 333
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_13
    check-cast p1, Ltuy;

    .line 343
    .line 344
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_8
    :goto_2
    move v0, v2

    .line 354
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
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
