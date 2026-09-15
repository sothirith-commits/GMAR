.class public final synthetic Lyoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyoo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lyoo;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lyqn;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lyqn;->d()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lyqn;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lyqn;->c()Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    const/4 p0, 0x2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 p0, 0x8

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Lbdhs;

    .line 37
    .line 38
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Lbdhs;

    .line 42
    .line 43
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_3
    check-cast p1, Lahga;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lahga;->k()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_4
    check-cast p1, Lahga;

    .line 54
    .line 55
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lxul;

    .line 58
    .line 59
    iget-object p0, p0, Lxul;->b:Lpdg;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_5
    check-cast p1, Ladvf;

    .line 63
    .line 64
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lahga;

    .line 85
    .line 86
    new-instance v3, Lyot;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 90
    .line 91
    new-instance v4, Lbgpz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v3, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance p0, Lxeg;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Lxeg;-><init>(Z)V

    .line 105
    .line 106
    new-instance v2, Lbgpz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_6
    check-cast p1, Lyrj;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lyrj;->i()Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    sget-object p0, Lbcec;->T:Lowi;

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_2
    sget-object p0, Lbcec;->M:Lowi;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_7
    check-cast p1, Lyrj;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lbbzm;->d()Ljava/lang/CharSequence;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_8
    check-cast p1, Lyrj;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lyrj;->h()Lpdg;

    .line 148
    const/4 p0, 0x6

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_9
    check-cast p1, Lyrj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lyrj;->h()Lpdg;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_a
    check-cast p1, Lyrj;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lbbzm;->a()Lbcgg;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_b
    check-cast p1, Lyrj;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lbbzm;->c()Ljava/lang/CharSequence;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_c
    check-cast p1, Latrs;

    .line 177
    .line 178
    iget-object p0, p1, Latrs;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lyfq;

    .line 181
    .line 182
    iget-object p0, p0, Lyfq;->a:Lyfv;

    .line 183
    .line 184
    iget-object p1, p1, Latrs;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lyrk;

    .line 187
    .line 188
    iget-object p1, p1, Lyrk;->a:Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lyfv;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_d
    check-cast p1, Latrs;

    .line 200
    .line 201
    iget-object p0, p1, Latrs;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lyfq;

    .line 204
    .line 205
    iget-object p0, p0, Lyfq;->a:Lyfv;

    .line 206
    .line 207
    iget-object p1, p1, Latrs;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lyrk;

    .line 210
    .line 211
    iget-object p1, p1, Lyrk;->a:Landroid/app/Activity;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lyfv;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_e
    check-cast p1, Latrs;

    .line 223
    .line 224
    iget-object p0, p1, Latrs;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lyfq;

    .line 227
    .line 228
    iget-object p0, p0, Lyfq;->a:Lyfv;

    .line 229
    .line 230
    iget-object p1, p1, Latrs;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lyrk;

    .line 233
    .line 234
    iget-object p1, p1, Lyrk;->a:Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lyfv;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_f
    check-cast p1, Latrs;

    .line 246
    .line 247
    iget-object p0, p1, Latrs;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lyfq;

    .line 250
    .line 251
    iget-object p0, p0, Lyfq;->a:Lyfv;

    .line 252
    .line 253
    iget-object p1, p1, Latrs;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lyrk;

    .line 256
    .line 257
    iget-object p1, p1, Lyrk;->a:Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lyfv;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_10
    check-cast p1, Latrs;

    .line 273
    .line 274
    iget-object p0, p1, Latrs;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lyfq;

    .line 277
    .line 278
    iget-object p0, p0, Lyfq;->a:Lyfv;

    .line 279
    .line 280
    iget-object p0, p0, Lyfv;->a:Ljava/lang/String;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_11
    check-cast p1, Latrs;

    .line 284
    .line 285
    iget-object p0, p1, Latrs;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lyfq;

    .line 288
    .line 289
    iget-object p0, p0, Lyfq;->a:Lyfv;

    .line 290
    .line 291
    iget-object p0, p0, Lyfv;->i:Lyft;

    .line 292
    .line 293
    if-eqz p0, :cond_3

    .line 294
    .line 295
    iget-object p0, p0, Lyft;->b:Ljava/lang/String;

    .line 296
    goto :goto_2

    .line 297
    .line 298
    :cond_3
    const-string p0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    .line 299
    .line 300
    :goto_2
    iget-object v0, p1, Latrs;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lyrk;

    .line 303
    .line 304
    iget-object v1, v0, Lyrk;->a:Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    const v2, 0x7f0803ef

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 319
    move-result v1

    .line 320
    .line 321
    iget-object v0, v0, Lyrk;->k:Layui;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lawch;->a()Lawcg;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    iput-object v1, v3, Lawcg;->a:Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v1, v3, Lawcg;->b:Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lawcg;->a()Lawch;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p0, v1, p1}, Layui;->v(Ljava/lang/String;Lawch;Lbgqx;)Lbgxj;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    if-eqz p0, :cond_4

    .line 344
    return-object p0

    .line 345
    .line 346
    .line 347
    :cond_4
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_12
    check-cast p1, Latrs;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Latrs;->a()Ljava/lang/Boolean;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_13
    check-cast p1, Latrs;

    .line 359
    .line 360
    new-instance p0, Lyuc;

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, p1, v0}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 364
    return-object p0

    .line 365
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
