.class public final synthetic Ltwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltwe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltwe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luay;

    .line 9
    .line 10
    invoke-interface {p1}, Luay;->v()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_7

    .line 15
    .line 16
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Luay;

    .line 21
    .line 22
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Luax;

    .line 32
    .line 33
    invoke-interface {p1}, Luax;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Luax;

    .line 53
    .line 54
    invoke-interface {p1}, Luax;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Luax;

    .line 74
    .line 75
    invoke-interface {p1}, Luax;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    sget-object p0, Luof;->a:Luof;

    .line 82
    .line 83
    new-instance p1, Luqc;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    sget-object p0, Luhz;->a:Lbhad;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Luaw;

    .line 93
    .line 94
    invoke-interface {p1}, Luaw;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Luof;->a:Luof;

    .line 101
    .line 102
    new-instance p1, Luqc;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    sget-object p0, Luhz;->a:Lbhad;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    invoke-static {p1, p2}, Luak;->f(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Luaw;

    .line 117
    .line 118
    invoke-static {p1, p2}, Luak;->d(Luaw;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Luaw;

    .line 124
    .line 125
    invoke-static {p1, p2}, Luak;->d(Luaw;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    invoke-static {p1, p2}, Luak;->f(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Lbblp;

    .line 136
    .line 137
    iget-boolean p0, p1, Lbblp;->a:Z

    .line 138
    .line 139
    sget-object v1, Ltyi;->a:Lbhbh;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    const/4 p0, 0x3

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/16 p0, 0x28a

    .line 146
    .line 147
    invoke-static {p0, p2}, Luuo;->l(ILandroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    const p0, 0x7fffffff

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/16 p0, 0x1f4

    .line 158
    .line 159
    invoke-static {p0, p2}, Luuo;->l(ILandroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lbblp;->n()Lbvtl;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 p1, 0x2

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p1}, Lbblp;->n()Lbvtl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_a
    check-cast p1, Lbblp;

    .line 209
    .line 210
    invoke-static {p1, p2}, Ltyi;->g(Lbblp;Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_b
    check-cast p1, Lbblp;

    .line 220
    .line 221
    sget-object p0, Ltyi;->a:Lbhbh;

    .line 222
    .line 223
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_c
    check-cast p1, Lbblp;

    .line 233
    .line 234
    sget-object p0, Ltyi;->a:Lbhbh;

    .line 235
    .line 236
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_d
    check-cast p1, Lbblp;

    .line 246
    .line 247
    sget-object p0, Ltyi;->a:Lbhbh;

    .line 248
    .line 249
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_e
    check-cast p1, Lbblp;

    .line 259
    .line 260
    sget-object p0, Ltyi;->a:Lbhbh;

    .line 261
    .line 262
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_f
    check-cast p1, Lbblp;

    .line 272
    .line 273
    sget-object p0, Ltyi;->a:Lbhbh;

    .line 274
    .line 275
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_10
    check-cast p1, Lbblp;

    .line 285
    .line 286
    sget-object p0, Ltyi;->a:Lbhbh;

    .line 287
    .line 288
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_11
    check-cast p1, Ltwv;

    .line 298
    .line 299
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_12
    check-cast p1, Ltxs;

    .line 309
    .line 310
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_13
    check-cast p1, Ltwv;

    .line 320
    .line 321
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_7
    sget-object p0, Luoy;->b:Luoy;

    .line 331
    .line 332
    new-instance p1, Luqe;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Luqe;-><init>(Luow;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, p2}, Lbhbj;->tN(Landroid/content/Context;)F

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    float-to-double p0, p0

    .line 342
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
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
